// parser.dart
/// data from the CLI is a list - params
/// the parser shall also return a list if the parsing
/// was successful else raise an error and exit with an
/// error message

/// destructure param
/// operator, first operand, second operand = param

List<dynamic> parser(List params) {
  const List<String> operators = ['+', '-', '*', '**', '/', '%'];

  String message;

  if (params.length != 3) {
    message = "In essence, an operator and two number";
    message += " operands are required. Eg: + 2 4.6";
    throw Exception(message);
  }

  var operation = params[0];

  if (!operators.contains(operation)) {
    message = "Unknown operator, choose from ${operators.toString()}";
    throw Exception(message);
  }

  var firstOperand = num.tryParse(params[1]);
  var secondOperand = num.tryParse(params[2]);

  if ([firstOperand, secondOperand].contains(null)) {
    message = "A number is required as operand";
    throw Exception(message);
  }

  if (operators.sublist(4).contains(operation) && secondOperand == 0) {
    message = "None zero second operand is required for division";
    throw Exception(message);
  }

  // pass the index of the operator rather than the character
  // we shall use the index to easily determine the operation
  // to call using few or not if statements
  return [operators.indexOf(operation), firstOperand, secondOperand];
}
