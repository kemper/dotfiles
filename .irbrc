# gem install wirble

require 'rubygems'
require 'irb/completion'
require 'irb/ext/save-history'
require 'wirble'

# Include line numbers and indent levels:
IRB.conf[:PROMPT][:SHORT] = {
  :PROMPT_C=>"%03n:%i* ",
  :RETURN=>"%s\n",
  :PROMPT_I=>"%03n:%i> ",
  :PROMPT_N=>"%03n:%i> ",
  :PROMPT_S=>"%03n:%i%l "
}

IRB.conf[:PROMPT_MODE] = :SHORT
IRB.conf[:USE_READLINE] = true
IRB.conf[:AUTO_INDENT] = true
IRB.conf[:HISTORY_FILE] = File::expand_path("~/.irbhistory")
IRB.conf[:SAVE_HISTORY] = 10000

# Turn turn on colorization, off other wirble wierdness
Wirble.init(:skip_prompt => true, :skip_history => true)
Wirble.colorize
