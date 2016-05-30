classdef sensor_pressure < DataLogger_sensor
    %PRESSURE_SENSOR Summary of this class goes here
    %   Detailed explanation goes here

    properties
    end

    methods
      function obj = sensor_pressure(id, inputPort)
        obj@DataLogger_sensor(id, 'Pressure Sensor', inputPort, 1, 1, 'bars')
      end
    end

end
