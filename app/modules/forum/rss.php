<?php

switch ($act):
/**
 * RSS всех топиков
 */
case 'index':

    $topics = DBM::run()->query("SELECT t.title, t.last_time, t.closed, p.* from topics t join (SELECT topic_id, MAX(time) max from posts GROUP BY topic_id) as latest ON t.id = latest.topic_id LEFT JOIN posts p ON p.time = latest.max AND  p.topic_id = latest.topic_id WHERE closed = 0 ORDER BY `last_time` DESC LIMIT :limit;", ['limit' => 15]);

    if (empty($topics)) {
        App::abort('default', 'Нет тем для отображения!');
    }

    App::view('forum/rss', compact('topics'));
break;

/**
 * RSS постов
 */
case 'posts':

    $tid  = isset($params['tid']) ? abs(intval($params['tid'])) : 0;

    $topic = DB::run() -> queryFetch("SELECT * FROM `topics` WHERE `id`=? LIMIT 1;", [$tid]);

    if (empty($topic)) {
        App::abort('default', 'Данной темы не существует!');
    }

    $querypost = DB::run() -> query("SELECT * FROM `posts` WHERE `topic_id`=? ORDER BY `time` DESC LIMIT 15;", [$tid]);
    $posts = $querypost->fetchAll();

    App::view('forum/rss_posts', compact('topic', 'posts'));

break;
endswitch;

