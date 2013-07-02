# Description:
#   Tells us what's on tap in the office.
#
# Commands:
#   hubot what's on tap? - Tap info

module.exports = (robot) ->
  robot.respond /what's on tap\?/i, (msg) ->
    """
                        /
                       |
                    .-/',;\-.
                    |'\\;;;\'
                    |:| \;'
                    |'|
           Ellie's  |:|  Mama's Little
          Brown Ale |'|   Yella Pils
        ____________|'|______
      |'.           |:|      '.
      |  '. ___________________'.
      |    |.-------------------.._
      |    ||       |'|         || `--._
      |    || _..--'|:|'--.._   ||      `-._
      |    |||'--..____..--'|   |[]        ||
      |    |||              |   ||         ||
      |    |||              |   ||         ||
      |    ||]'--..____..--'[   ||         ||
      |    |||              |   ||         ||
      |    |L|              |   ||         ||
      |    |||              |   ||         J|
      |    ||]'--..____..--'[   ||         ||
      |    |||              |   ||         ||
      |    |||              |.  |[]        ||
      |    ||'--..______..--' '.||         ||
      |    |'-------------------'|         ||
       '.  | |..___..|||..___..||`--._     ||
     LGB '.|____________________|     `--._||
    """