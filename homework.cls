\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}[2018/09/10 Article class with some math homework optimizations]

\LoadClass{article}

\RequirePackage{geometry}
\RequirePackage{amsmath,amsthm,amssymb,mathtools}
\RequirePackage{color}

\geometry{margin=0.75in}

\newtheorem{theorem}{Theorem}

\newcommand{\tand}{\textrm{ and }}
\newcommand{\tor}{\textrm{ or }}

\newcommand{\N}{\mathbb{N}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\Q}{\mathbb{Q}}

\renewcommand{\triangle}{\vartriangle}
\newcommand{\contradict}{\Rightarrow\!\Leftarrow}
\newcommand{\lBrack}{\mathbb{[\![}}
\newcommand{\rBrack}{\mathbb{]\!]}}

\newcommand{\textTODO}{\textcolor{red}{TODO}}
\newcommand{\TODO}{\ifmmode\text{\textTODO}\else\textTODO\fi}