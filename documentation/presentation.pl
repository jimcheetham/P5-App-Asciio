use strict ;
use warnings ;

use App::Asciio::Utils::Presentation ;

[

new_slide_single_box_at(13, 10, <<EOT), 
A BOX at a specific coordinates
EOT

new_slide_single_box_at(0, 0, "box at at 0, 0"), 

new_slide_single_box_at(0, 0, "other box at at 0, 0"), 

load_diagram(0, 0, 'path/file.asciio'),

new_slide_single_box_at(0, 0, "Generated by Asciio"), 

new_slide_single_box_at(19, 11,<<'EOT'), 

(\_/)
(O.o) ASCII world domination is near!
(> <) 

EOT
	
] ;	
