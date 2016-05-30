classdef sensor_load < DataLogger_sensor
    %PRESSURE_SENSOR Summary of this class goes here
    %   Detailed explanation goes here

    properties
    end

    methods
      function obj = sensor_load(id, inputPort)
        obj@DataLogger_sensor(id, 'Load Sensor', inputPort, 1, 1, 'N')
      end
    end

end
