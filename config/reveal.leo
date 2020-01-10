<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20180902120523.3"><vh>@clean index.html</vh>
<v t="leo.20180902120523.4"><vh>html</vh>
<v t="leo.20180902120523.5"><vh>head</vh></v>
<v t="leo.20180902120523.6"><vh>body</vh>
<v t="leo.20180902120523.7"><vh>reveal div</vh>
<v t="leo.20180902120523.8"><vh>slides div</vh>
<v t="leo.20200110112303.1"><vh>01</vh>
<v t="leo.20200110112303.2"><vh>1</vh></v>
</v>
<v t="leo.20200110113444.1"><vh>02</vh>
<v t="leo.20200110113444.4"><vh>2</vh></v>
</v>
<v t="leo.20200110113445.1"><vh>03</vh>
<v t="leo.20200110113445.6"><vh>3</vh></v>
</v>
<v t="leo.20200110113501.1"><vh>04</vh>
<v t="leo.20200110113501.8"><vh>4</vh></v>
</v>
<v t="leo.20200110113502.1"><vh>05</vh>
<v t="leo.20200110113502.10"><vh>5</vh></v>
</v>
<v t="leo.20200110113505.1"><vh>06</vh>
<v t="leo.20200110113505.12"><vh>6</vh></v>
</v>
<v t="leo.20200110113507.1"><vh>07</vh>
<v t="leo.20200110113507.14"><vh>7</vh></v>
</v>
<v t="leo.20200110113447.1"><vh>08</vh>
<v t="leo.20200110113447.16"><vh>8</vh></v>
</v>
<v t="leo.20200110113449.1"><vh>09</vh>
<v t="leo.20200110113449.18"><vh>9</vh></v>
</v>
<v t="leo.20200110113456.1"><vh>010</vh>
<v t="leo.20200110113456.20"><vh>10</vh></v>
</v>
<v t="leo.20200110113510.1"><vh>011</vh>
<v t="leo.20200110113510.22"><vh>11</vh></v>
</v>
<v t="leo.20200110113512.1"><vh>012</vh>
<v t="leo.20200110113512.24"><vh>12</vh></v>
</v>
<v t="leo.20200110113515.1"><vh>013</vh>
<v t="leo.20200110113515.26"><vh>13</vh></v>
</v>
<v t="leo.20200110113516.1"><vh>014</vh>
<v t="leo.20200110113516.28"><vh>14</vh></v>
</v>
<v t="leo.20200110113518.1"><vh>015</vh>
<v t="leo.20200110113518.30"><vh>15</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120523.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180902120523.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180902120523.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
CMSimfly 網際內容管理
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180902120523.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180902120523.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120523.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200110112303.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110112303.2">## WEEK2

### 創建github倉儲並且練習github指令
影片:
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/j7HWT4OrD18" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113444.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113444.4">## WEEK3

### 1.先將Y:\portablegit\bin\sh.exe 改名為 sh_rename_for_solvespace.exe

2. 打指令git clone --recurse-submodules

3.到untitle編輯cmakelist內之713及714行(加入#字號)

4.進入資料夾cd solvespace&gt;cd extlib&gt;cd libpng&gt;mkdir build&gt;cd build

5.執行cmake .. -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Release
mingw32-make

6.找到檔案 libpng.dll.a 更名, 更名名為 libpng_static.a

7.回到 solvespace 目錄,建立 build 目錄後進入 build 資料夾

8.在執行指令cmake .. -G "MinGW Makefiles" -DCMAKE_BUILD_TYPE=Release
mingw32-make

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113445.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113445.6">## WEEK4

### 趕進度

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113447.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113447.16">## WEEK9

### week2~8周學習成果

影片:
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/zXcJgbR4Cxw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113449.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113449.18">## WEEK10

### 創建小組倉儲

1.組長創建分組網站https://s40723221.github.io/cad2019bg2/content/index.html

分組倉儲https://github.com/s40723221/cad2019bg2

2.由組員透過fork加入創建之分組網站

3.加入後用git  clone submodules 組別倉儲網址 

4.以git pull request的方式進行推送(必須由組長認證推送內容才可以成功推送)

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113456.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113456.20">## WEEK12

### NX翻譯+丟入小組倉儲


&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113501.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113501.8">## WEEK5

### solvespace  練習

影片
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/t5iQU71qpB4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113502.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113502.10">## WEEK6

### 繪製兩輪車
影片
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/eH2gwncr61w" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113505.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113505.12">## WEEK7

### 使用solvespace繪製零件

影片:
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/T5GXbv1RSYY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113507.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113507.14">## WEEK8

### 開啟部落格+編輯
ssh對github做連線

影片:
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/_udM6dFAtu4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113510.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113510.22">## WEEK13

### 學習+練習webots
1.先創立一個資料夾

2.建立一個新的世界

3.設定方格參數與圍牆高度

4.建立木塊

5.建立一個機器人

6.建立程式控制器

7.導入機器人內

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113512.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113512.24">## WEEK15

### WEEL10~14所學
影片:
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/o8BIe7BWQyw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113515.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113515.26">## WEEK16

### 使用 solvespace 繪製協力車+導入webots 以及v-rep
影片:
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/6o0x1zF13vA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113516.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113516.28">## WEEK17

### 翻譯+丟入小組倉儲  以及執行任務2
影片:
&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/sj-SyYDGQ3k" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
<t tx="leo.20200110113518.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20200110113518.30">## WEEK18

### 自評成績 : 65
學員出席 (10%)

個人倉儲與網站查驗 (20%)

Task1: 參數式繪圖軟體 Solvespace 編譯、零組件繪圖與應用 (10%)

Task2: MCAD 套件安裝與設定, 零組件繪圖、轉檔與 CAE 工程分析 (10%)

Task3: Rover 零組件轉入 V-rep 與 Webots 執行機電控制系統設計 (20%)

Project: 機電資整合分組專案執行 (30%)

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[CMSimfly 網誌](./../blog/index.html)


</t>
</tnodes>
</leo_file>
