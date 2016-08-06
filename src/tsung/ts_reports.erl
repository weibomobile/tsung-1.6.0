%%%
%%%  Copyright 2015 @ INRIA
%%%
%%%  Author : Nicolas Niclausse <nniclaus@sophia.inria.fr>
%%%  Created: 03 juin 2015 by Nicolas Niclausse <nniclaus@sophia.inria.fr>
%%%
%%%  This program is free software; you can redistribute it and/or modify
%%%  it under the terms of the GNU General Public License as published by
%%%  the Free Software Foundation; either version 2 of the License, or
%%%  (at your option) any later version.
%%%
%%%  This program is distributed in the hope that it will be useful,
%%%  but WITHOUT ANY WARRANTY; without even the implied warranty of
%%%  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%%%  GNU General Public License for more details.
%%%
%%%  You should have received a copy of the GNU General Public License
%%%  along with this program; if not, write to the Free Software
%%%  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307, USA.
%%%

-module(ts_reports).
-vc('$Id: ts_reports.erl,v 0.0 2015/06/03 10:50:51 nniclaus Exp $ ').
-author('nniclaus@sophia.inria.fr').


% input:
% stats: users_count 0 24
% stats: tr_mkdir 0 0 0 2.864013671875 0.2939453125 0.5464986165364584 24

%output:
% users.txt:
% stats: dump at 1433319364
% 0 24 24
% 10 24 24
% 19 0 24

% tr_write_file.txt
%  0 1318 9.365503263111698  2.5021118610421986 38.697021484375 1.4619140625  0                 0
% 10 1082 10.070406726548049 4.609435091355258  47.574951171875 0.90087890625 9.365503263111698 13180
% 19    0 0                  0                  47.574951171875 0.90087890625 9.68329724121092  24000
