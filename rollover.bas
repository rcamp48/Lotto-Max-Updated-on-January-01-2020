IF y = 2018 THEN
    IF dy > 31 AND m = 1 THEN m = 2: dy = 2: rollover = 1: adjust = 0
    IF dy > 28 AND m = 2 THEN m = 3: dy = 2: rollover = 1: adjust = 3
    IF dy > 31 AND m = 3 THEN m = 4: dy = 3: rollover = 1: adjust = 0
    IF dy > 30 AND m = 4 THEN m = 5: dy = 1: rollover = 1: adjust = 1
    IF dy > 31 AND m = 5 THEN m = 6: dy = 1: rollover = 1: adjust = 0
    IF dy > 30 AND m = 6 THEN m = 7: dy = 3: rollover = 1: adjust = 1
    IF dy > 31 AND m = 7 THEN m = 8: dy = 3: rollover = 1: adjust = 0
    IF dy > 31 AND m = 8 THEN m = 9: dy = 4: rollover = 1: adjust = 0
    IF dy > 30 AND m = 9 THEN m = 10: dy = 2: rollover = 1: adjust = 1
    IF dy > 31 AND m = 10 THEN m = 11: dy = 2: rollover = 1: adjust = 0
    IF dy > 30 AND m = 11 THEN m = 12: dy = 4: rollover = 1: adjust = 1
    IF dy > 31 AND m = 12 THEN y = 2020: m = 1: dy = 1: rollover = 1: adjust = 0
END IF

