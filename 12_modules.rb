# Modules

module Model
  class Company
  end
  class Employee
  end
end

module Reports
  class ExcelReporter
    def build
      puts "Generating excel report"
    end
  end

  class EmailReporter
  end
end

excel_report = Reports::ExcelReporter.new
excel_report.build
