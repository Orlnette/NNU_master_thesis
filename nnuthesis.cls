% myclass.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myclass}[2024/07/10 Custom Class]

% 使用的基础类
\LoadClass[12pt, a4paper]{article}

% 引入宏包
\RequirePackage[numbers]{gbt7714}
\RequirePackage[heading]{ctex}
\RequirePackage{xeCJK}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[final]{pdfpages}
\RequirePackage{natbib}
\RequirePackage{booktabs}
\RequirePackage{tabularx}
\RequirePackage{multirow}
\RequirePackage{graphicx}
\RequirePackage{amsmath}
\RequirePackage{geometry}
\RequirePackage{setspace}
\RequirePackage{fontspec}
\RequirePackage{fancyhdr}
\RequirePackage{caption}
\RequirePackage{titletoc}
\RequirePackage{titlesec}
\RequirePackage{amssymb}
\RequirePackage{siunitx}

% 页面设置
\geometry{left=2.5cm, right=2.5cm, top=3cm, bottom=3cm}
\setlength{\baselineskip}{20pt}
\setlength{\headheight}{15pt}

% 字体设置
\setmainfont{Times New Roman}
\newCJKfontfamily{\cusong}[AutoFakeBold={2.17}]{SimSun}
\setCJKfamilyfont{song}{SimSun}
\setCJKfamilyfont{hei}{黑体\-简.TTF}

% 目录设置
\titlecontents{section}[0pt]{\addvspace{0pt}\filright}
{\contentspush{\thecontentslabel\ \ }}
{}{\titlerule*[4pt]{.}\contentspage}
\titlecontents{subsection}[1.7em]{\addvspace{0pt}\filright}
{\contentspush{\thecontentslabel\ \ }}
{}{\titlerule*[4pt]{.}\contentspage}
\titlecontents{subsubsection}[3em]{\addvspace{0pt}\filright}
{\contentspush{\thecontentslabel\ \ }}
{}{\titlerule*[4pt]{.}\contentspage}
\titlecontents{figure}[0pt]{\addvspace{0pt}\filright}
{\figurename~\thecontentslabel\ \ }{}{\titlerule*[4pt]{.}\contentspage}
\titlecontents{table}[0pt]{\addvspace{0pt}\filright}
{\tablename~\thecontentslabel\ \ }{}{\titlerule*[4pt]{.}\contentspage}
\renewcommand{\listfigurename}{图目录}
\renewcommand{\listtablename}{表目录}
\setcounter{secnumdepth}{4}
\setcounter{tocdepth}{3}

% 标题设置
\titleformat{\section}{\centering\bfseries\heiti\zihao{3}}{\thesection}{1em}{\heiti\zihao{3}}
\titleformat{\subsection}{\bfseries\heiti\zihao{4}}{{\thesubsection}}{0.5em}{\heiti\zihao{4}}
\titleformat{\subsubsection}{\bfseries\heiti\zihao{-4}}{{\thesubsubsection}}{0.5em}{\heiti\zihao{-4}}
\titleformat{\paragraph}[hang]{\zihao{-4}}{\theparagraph}{0.5em}{\zihao{-4}}
\titlespacing{\section}{6pt}{*2}{*2}
\titlespacing{\subsection}{0pt}{4pt}{6pt}
\titlespacing{\subsubsection}{0pt}{6pt}{6pt}
\titlespacing{\paragraph}{0pt}{6pt}{6pt}

% 编号设置
\renewcommand{\thesection}{第\arabic{section}章}
\renewcommand{\thesubsection}{\arabic{section}.\arabic{subsection}}
\renewcommand{\thesubsubsection}{\arabic{section}.\arabic{subsection}.\arabic{subsubsection}}
\renewcommand{\theparagraph}{\arabic{section}.\arabic{subsection}.\arabic{subsubsection}.\arabic{paragraph}}
\counterwithin{figure}{section}
\counterwithin{equation}{section}
\counterwithin{table}{section}
\renewcommand{\theequation}{\arabic{section}.\arabic{equation}}
\renewcommand{\thefigure}{\arabic{section}.\arabic{figure}}
\renewcommand{\thetable}{\arabic{section}.\arabic{table}}
\renewcommand{\figureautorefname}{图}
\renewcommand{\tableautorefname}{表}

% 参考文献设置
\renewcommand\refname{参考文献}
\setlength{\bibsep}{0pt}
\setcitestyle{super}
\newcommand{\upcite}[1]{\textsuperscript{\textsuperscript{\cite{#1}}}}

% 页眉页脚设置
\pagestyle{fancy}
\fancyhf{}
\fancyhead[CO, CE]{\leftmark}
\fancyfoot[CO, CE]{\thepage}
\renewcommand{\headrulewidth}{0.05mm}

% Caption设置
\captionsetup[figure]{aboveskip=6pt, labelformat=default, labelsep=space, font=small}
\captionsetup[table]{belowskip=12pt, aboveskip=6pt, labelformat=default, labelsep=space, font=small}

\endinput
