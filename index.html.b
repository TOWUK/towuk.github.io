<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>TOWUK / Тошик - официальная страница стримера</title>
    
    <!-- Мета-теги для SEO -->
    <meta name="description" content="Официальная страница стримера TOWUK (Тошик). Стримы, контент и ссылки на социальные сети.">
    <meta name="keywords" content="TOWUK, Тошик, стример, стримы, live, donate.stream, Telegram, VK video">
    <meta name="author" content="TOWUK">
    <meta property="og:title" content="TOWUK / Тошик - официальная страница стримера">
    <meta property="og:description" content="Официальная страница стримера TOWUK (Тошик). Стримы, контент и ссылки на социальные сети.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://towuk.ru">
    <meta property="og:image" content="https://towuk.ru/avatar.jpg">
    
    <!-- Фавиконка (используем аватарку) -->
    <link rel="icon" href="./avatar.jpg" type="image/jpeg">
    <link rel="shortcut icon" href="./avatar.jpg" type="image/jpeg">
    <link rel="apple-touch-icon" href="./avatar.jpg">
    
    <!-- Подключение шрифтов -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    <style>
        /* ========== НАСТРОЙКИ ========== */
        :root {
            /* Общие настройки */
            --bg-color: #000000;
            
            /* Настройки аватарки */
            --avatar-size: clamp(120px, 30vw, 200px);
            --avatar-border: 3px solid #ffffff;
            --avatar-shadow: 0 0 20px rgba(255, 255, 255, 0.3);
            
            /* Настройки заголовка */
            --title-font: 'Jost', sans-serif;
            --title-color: #ffffff;
            --title-size: clamp(1.8rem, 6vw, 2.8rem);
            --title-weight: 700;
            --title-spacing: 2px;
            --title-shadow: 0 2px 5px rgba(0, 0, 0, 0.5);
            
            /* Настройки описания */
            --desc-font: 'Jost', sans-serif;
            --desc-color: #e0e0e0;
            --desc-size: clamp(1rem, 3vw, 1.3rem);
            --desc-weight: 500;
            --desc-line-height: 1.6;
            
            /* Общие настройки кнопок */
            --btn-font: 'Jost', sans-serif;
            --btn-size: clamp(0.9rem, 3vw, 1.2rem);
            --btn-weight: 600;
            --btn-radius: 8px;
            --btn-padding: 12px 25px;
            --btn-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
            --btn-transition: all 0.3s ease;
            --mobile-btn-width: 220px;
            
            /* Индивидуальные настройки кнопок */
            --tg-text: #ffffff;
            --tg-bg: #28a8e9;
            --tg-hover-text: #28a8e9;
            --tg-hover-bg: #ffffff;
            --tg-border: 2px solid #28a8e9;
            
            --vk-text: #ffffff;
            --vk-bg: #2787f5;
            --vk-hover-text: #2787f5;
            --vk-hover-bg: #ffffff;
            --vk-border: 2px solid #2787f5;
            
            --donate-text: #000000;
            --donate-bg: #ffd700;
            --donate-hover-text: #ffd700;
            --donate-hover-bg: #000000;
            --donate-border: 2px solid #ffd700;
            
            /* Отступы */
            --section-gap: clamp(20px, 5vw, 40px);
            --element-gap: clamp(15px, 4vw, 25px);
        }

        /* ========== БАЗОВЫЕ СТИЛИ ========== */
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        
        html, body {
            height: 100%;
            overflow: hidden;
            background-color: var(--bg-color);
        }
        
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: var(--title-font);
            padding: 20px;
        }

        /* ========== КОНТЕЙНЕР ========== */
        .container {
            width: 100%;
            max-width: 800px;
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            gap: var(--section-gap);
            padding: 20px;
        }

        /* ========== АВАТАРКА ========== */
        .avatar {
            width: var(--avatar-size);
            height: var(--avatar-size);
            border-radius: 50%;
            object-fit: cover;
            border: var(--avatar-border);
            box-shadow: var(--avatar-shadow);
        }

        /* ========== ЗАГОЛОВОК ========== */
        .title {
            font-family: var(--title-font);
            color: var(--title-color);
            font-size: var(--title-size);
            font-weight: var(--title-weight);
            letter-spacing: var(--title-spacing);
            text-transform: uppercase;
            line-height: 1.2;
            text-shadow: var(--title-shadow);
            margin-bottom: var(--element-gap);
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
            max-width: 100%;
            padding: 0 10px;
        }

        /* ========== ОПИСАНИЕ ========== */
        .description {
            font-family: var(--desc-font);
            color: var(--desc-color);
            font-size: var(--desc-size);
            font-weight: var(--desc-weight);
            line-height: var(--desc-line-height);
            max-width: 600px;
            margin-bottom: var(--element-gap);
            word-break: break-word;
        }

        /* ========== ГРУППЫ КНОПОК ========== */
        .button-group {
            display: flex;
            flex-direction: column;
            gap: var(--element-gap);
            width: 100%;
            max-width: 500px;
        }

        /* Верхняя группа (одна кнопка) */
        .top-buttons {
            display: flex;
            justify-content: center;
            width: 100%;
        }

        /* Нижняя группа (две кнопки) */
        .bottom-buttons {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: var(--element-gap);
            width: 100%;
        }

        /* ========== КНОПКИ ========== */
        .button {
            font-family: var(--btn-font);
            font-size: var(--btn-size);
            font-weight: var(--btn-weight);
            border-radius: var(--btn-radius);
            padding: var(--btn-padding);
            text-decoration: none;
            transition: var(--btn-transition);
            box-shadow: var(--btn-shadow);
            text-align: center;
            white-space: nowrap;
        }

        /* Кнопка Donate (верхняя) */
        .button-donate {
            color: var(--donate-text);
            background-color: var(--donate-bg);
            border: var(--donate-border);
            width: 100%;
        }
        .button-donate:hover {
            color: var(--donate-hover-text);
            background-color: var(--donate-hover-bg);
            transform: translateY(-2px);
        }

        /* Кнопка Telegram */
        .button-tg {
            color: var(--tg-text);
            background-color: var(--tg-bg);
            border: var(--tg-border);
            flex: 1;
            min-width: min(160px, 40vw);
        }

        /* Кнопка VK */
        .button-vk {
            color: var(--vk-text);
            background-color: var(--vk-bg);
            border: var(--vk-border);
            flex: 1;
            min-width: min(160px, 40vw);
        }

        /* Общие hover-эффекты */
        .button-tg:hover,
        .button-vk:hover {
            color: var(--tg-hover-text);
            background-color: var(--tg-hover-bg);
            transform: translateY(-2px);
        }

        /* ========== АДАПТИВНОСТЬ ========== */
        @media (max-width: 480px) {
            .button-group {
                align-items: center;
            }
            
            .button-donate,
            .button-tg,
            .button-vk {
                width: var(--mobile-btn-width);
                max-width: 100%;
                flex: 0 0 auto;
            }
            
            .bottom-buttons {
                flex-direction: column;
                align-items: center;
                gap: var(--element-gap);
            }
            
            .title {
                font-size: clamp(1.5rem, 7vw, 1.8rem);
                padding: 0 5px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="avatar.jpg" alt="TOWUK / Тошик - аватарка стримера" class="avatar">
        <h1 class="title">TOWUK / ТОШИК</h1>
        <p class="description">
            Стример и просто чиловый парень, любитель хорошо провести время и выпить парочку банок сладкого пивка
        </p>
        
        <div class="button-group">
            <!-- Верхняя кнопка (Donate) -->
            <div class="top-buttons">
                <a href="https://donate.stream/towuk" class="button button-donate" rel="noopener noreferrer">Donate.stream</a>
            </div>
            
            <!-- Нижние кнопки (Telegram и VK) -->
            <div class="bottom-buttons">
                <a href="https://t.me/TOWUKru" class="button button-tg" rel="noopener noreferrer">Telegram</a>
                <a href="https://live.vkvideo.ru/towuk" class="button button-vk" rel="noopener noreferrer">VK video live</a>
            </div>
        </div>
    </div>
</body>
</html>
