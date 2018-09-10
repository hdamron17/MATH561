\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}[2018/09/10 Article class with some math homework optimizations]

\LoadClass{article}

\RequirePackage{geometry}
\RequirePackage{amsmath,amsthm,amssymb,mathtools}
\RequirePackage{color}

\geometry{margin=1in}

\newtheorem{theorem}{Theorem}

\newcommand{\tand}{\textrm{ and }}
\newcommand{\tor}{\textrm{ or }}

\newcommand{\N}{\mathbb{N}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\Q}{\mathbb{Q}}

\renewcommand{\triangle}{\vartriangle}
\newcommand{\contradict}{\Rightarrow\!\Leftarrow}

\newcommand{\TODO}{\textcolor{red}{TODO}}
\newcommand{\mTODO}{\text{\TODO}}