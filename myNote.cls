\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{myNote}[2018/02/15]
\LoadClass{article}
%\RequirePackage{at}
\RequirePackage{ctex}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% geometry settings
%% 页面设定
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\RequirePackage{geometry}
\geometry{
	textwidth=138mm,
	textheight=215mm,
	left=27mm,
	%% or
	%% inner=23mm,
	right=27mm,
	%% or
	%% outer=18mm,
	top=25.4mm, bottom=25.4mm,
	headheight=2.17cm,
	headsep=4mm,
	footskip=12mm,
	heightrounded,
}

%----------------------------------------------------------------------
%	PAGE HEADER
%----------------------------------------------------------------------

\RequirePackage{fancyhdr}  % Needed to define custom headers/footers
\RequirePackage{lastpage}  % Number of pages in the document
\pagestyle{fancy}          % Enables the custom headers/footers
% Headers
\lhead{}%
\chead{}%
%\rhead{\small\sffamily\bfseries\@PaperTitle\  --- \thepage/\pageref{LastPage}}
\rhead{学习笔记}
% Footers
\lfoot{}%
\cfoot{}%
\rfoot{}%
\renewcommand{\headrulewidth}{1pt}
\renewcommand{\footrulewidth}{1pt}
	









