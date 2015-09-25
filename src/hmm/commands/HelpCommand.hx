package hmm.commands;

import hmm.utils.Log;

class HelpCommand implements ICommand {
  public var type(default, null) = "help";

  public function new() {
  }

  public function run(args : Array<String>) {
    Hmm.printUsage();
  }

  public function getUsage() {
    return "shows a usage message";
  }
}