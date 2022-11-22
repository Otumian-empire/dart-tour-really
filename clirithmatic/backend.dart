// backend.py

import 'dart:math';

class Backend {
  num operator, operand1, operand2;

  Backend(List params) {
    this.operator = params[0];
    this.operand1 = params[1];
    this.operand2 = params[2];
  }

  num add() {
    return operand1 + operand2;
  }

  num subt() {
    return operand1 - operand2;
  }

  num mult() {
    return operand1 * operand2;
  }

  num exp() {
    return pow(operand1, operand2);
  }

  num div() {
    return operand1 / operand2;
  }

  num mod() {
    return operand1 % operand2;
  }

  num eval() {
    // the operator is passed as int from the parser
    // this is the index of the operation needed
    List<Function> operations = [
      this.add,
      this.subt,
      this.mult,
      this.exp,
      this.div,
      this.mod
    ];

    Function operation = operations[this.operator];

    return operation();
  }
}
