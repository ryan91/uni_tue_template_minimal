% LaTeX class for simple documents.
% This is based on uni_tue_template_book.cls,
% see https://github.com/ryan91/uni_tue_template_book.git

% Copyright (C) 2014  Yannick Runge

% This program is free software; you can redistribute it and/or
% modify it under the terms of the GNU General Public License as
% published by the Free Software Foundation; either version 3 of
% the License, or (at your option) any later version.

% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
% General Public License

\LoadClass[a4paper,11pt,fleqn,oneside]{scrartcl}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{utt_minimal}

%+------------------------------------+
%|        usepackage commands         |
%+------------------------------------+

\input{usepackage.tex}

%+------------------------------------+
%|            page layout             |
%+------------------------------------+

% set text and page margins
\setlength{\footskip}{0cm}
\setlength{\textheight}{24.5cm}
\addtolength{\oddsidemargin}{-7mm}
\setlength{\textwidth}{16cm}

% paragraph indent and space
\parindent0mm
\parskip4mm

% set header and footer style
% you'll need to do this yourself by setting
% \fancyhead[R] and \fancyfhead[L]
\fancyhf{}

%+------------------------------------+
%|       self-defined commands        |
%+------------------------------------+

\input{newcommand.tex}
