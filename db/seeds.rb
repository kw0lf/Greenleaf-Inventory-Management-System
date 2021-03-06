User.create!([
  {email: "admin1@example.com", password: "changeme", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2014-12-30 23:41:54", last_sign_in_at: "2014-12-30 23:40:40", current_sign_in_ip: "::1", last_sign_in_ip: "::1", role: 2},
  {email: "user1@example.com", password: "changeme", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-03-10 11:28:22", last_sign_in_at: "2014-03-10 11:28:22", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", role: 0}
])
Item.create!([
  {device_name: "Arduino Uno", serial_number: "1W321J", description: "The Arduino Uno is a microcontroller board based on the ATmega328. It has 14 digital input/output pins (of which 6 can be used as PWM outputs), 6 analog inputs, a 16 MHz ceramic resonator, a USB connection, a power jack, an ICSP header, and a reset button. \r\n\r\nRevision 3 of the board has the following new features:\r\n* 1.0 pinout: added SDA and SCL pins that are near to the AREF pin and two other new pins placed near to the RESET pin, the IOREF that allow the shields to adapt to the voltage provided from the board. In future, shields will be compatible with both the board that uses the AVR, which operates with 5V and with the Arduino Due that operates with 3.3V. The second one is a not connected pin, that is reserved for future purposes.\r\n* Stronger RESET circuit.\r\n* Atmega 16U2 replace the 8U2.", product_model_number: "R3", quantity: 1, category: "Laptop", property: "Radisson", department: "IN STOCK", warrenty_date: "2013-05-05"},
  {device_name: "Arduino Mega 2560", serial_number:"2JKL80085", description: "The Arduino Mega 2560 is a microcontroller board based on the ATmega2560. It has 54 digital input/output pins (of which 14 can be used as PWM outputs), 16 analog inputs, 4 UARTs (hardware serial ports), a 16 MHz crystal oscillator, a USB connection, a power jack, an ICSP header, and a reset button. It contains everything needed to support the microcontroller; simply connect it to a computer with a USB cable or power it with a AC-to-DC adapter or battery to get started. The Mega is compatible with most shields designed for the Arduino Duemilanove or Diecimila.", product_model_number: "R3", quantity: 1, category: "Desktop", property: "Wings Event Center", department: "Technology Services", warrenty_date: "2012-05-05"}
])
Property.create(name: "Choose a Property")
Property.create(name: "Radisson Plaza Hotel")
Property.create(name: "Wings Event Center")
Property.create(name: "Wings West")

Department.create(name: "IN STOCK", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Technology Services", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Front Office", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "RAD Burdicks", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Finance", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Human Resources", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Sydney", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "RIO", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Sales and Catering", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Executive Office", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "SLP", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Banquets", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Housekeeping", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Zazios", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Marketing", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Blush", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Burdicks For Breakfast", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "KAC", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Engineering", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Wedding Studio", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Websters", property_id: Property.find_by(name: "Radisson Plaza Hotel").id)
Department.create(name: "Building Svcs", property_id: Property.find_by(name: "Wings Event Center").id)
Department.create(name: "WEC Finance", property_id: Property.find_by(name: "Wings Event Center").id)
Department.create(name: "WEC Ice Events", property_id: Property.find_by(name: "Wings Event Center").id)
Department.create(name: "WEC Hockey Club", property_id: Property.find_by(name: "Wings Event Center").id)
Department.create(name: "WW Burdicks", property_id: Property.find_by(name: "Wings West").id)


