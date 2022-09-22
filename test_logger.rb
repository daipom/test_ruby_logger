require "logger"

logger = Logger.new('./test.log', shift_age = 30)

logger.info("Hello logger!")
