mixin Logger {
  void log(String msg) {
    print('[LOG]: $msg');
  }
}

mixin Printer {
  void printData(String data) {
    print('[DATA]: $data');
  }
}

class Report with Logger, Printer {
  void generateReport() {
    log('Generating report...');
    printData('Report content goes here.');
  }
}

void main() {
  
  Report report = Report();

  report.log('Report started');
  report.printData('Some important data');

  report.generateReport();
}
