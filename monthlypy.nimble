version     = "0.1.0"
author      = "gcca"
description = "Monthly Python web app"
license     = "AGPL-3.0-or-later"

srcDir = "src"
bin    = @["monthlypy"]

requires "nim >= 2.0.0"
requires "jester >= 0.6.0"
requires "mustache >= 0.4.3"
