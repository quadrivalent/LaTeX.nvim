return {
s({trig=";a", snippetType="autosnippet", desc="alpha",wordTrig=false},
    {t("\\alpha"),}
),

s({trig=";usepackage", snippetType="snippet", desc="import",wordTrig=true},
    {t("% formatting : in box subsubsections are "Maroon" Subsubs are "OliveGreen" 
% chapter is unit, section is date, subsection is topic, subsubs are parts
% common commands to remember are:
% \mdframed for boxes
% \multicols{n} for multi columns (buggy)
% \itemize for bullets, \enumerate for number bullets
% \gather to collect equations
% \allign is the same, but alligns them with the in-line &
% \x(direction)arrow for arrows
% \: for small spaces, \qquad
% \cref for references
% \begin{Summary}{}{1}, color is SkyBlue




\documentclass[letterpaper, twoside]{report}

\usepackage{varioref} % use \vref for far away stuff
\usepackage[most]{tcolorbox}
\usepackage{amssymb} %curved arrows
\usepackage{amsmath} %math tools
\usepackage{hyperref} %links
\usepackage[dvipsnames]{xcolor} % add color to stuff
\usepackage{blindtext} %ghost text to test format
\usepackage{mdframed} % cute little boxes
\usepackage{multicol} % multi columns
\usepackage{graphicx} %LaTeX package to import graphics
\graphicspath{{images/}} %configuring the graphicx package
\usepackage{cleveref} %the cooler \ref
\usepackage{tikz} %charts
\usepackage{pgfplots} %plots
\usepackage{verbatim} %more plots
\pgfplotsset{compat=1.18} 
\usepackage{sagetex} %sageinmath
\usepackage{gensymb}
\usepackage{cleveref} % use \cref for close stuff
\usepackage{hyperref} %idk yet
\usepackage[blue]{unifront} % notes formatting, progress bar
\usetikzlibrary { datavisualization.formats.functions, datavisualization.polar, }


\newtcbtheorem{summary}{\bfseries Summary}{enhanced,drop shadow={black!50!white},
  coltitle=black,
  top=0.3in,
  attach boxed title to top left=
  {xshift=1.5em,yshift=-\tcboxedtitleheight/2},
  boxed title style={size=small,colback=SkyBlue}
}{summary}

\newtcbtheorem{example}{\bfseries Example}{enhanced,drop shadow={black!50!white},
  coltitle=black,
  top=0.3in,
  attach boxed title to top left=
  {xshift=1.5em,yshift=-\tcboxedtitleheight/2},
  boxed title style={size=small,colback=Thistle}
}{example}



\author{Julian C.}
\date{01/15/2025}
"),}
),
}
