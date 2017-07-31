inst = instance_create_depth(x, y, depth + 1, obj_Credits_Line)
inst.credits = "Little Idea: http://www.bensound.com/"
inst.limit_y = y - 16

inst = instance_create_depth(x, y + 16, depth + 1, obj_Credits_Line)
inst.credits = "Buddy: http://www.bensound.com/"
inst.limit_y = y - 16