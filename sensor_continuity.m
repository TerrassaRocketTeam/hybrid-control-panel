classdef sensor_continuity < DataLogger_sensor
    %PRESSURE_SENSOR Summary of this class goes here
    %   Detailed explanation goes here

    properties (Dependent = true, GetAccess = public)
      isContinuity
    end

    methods
      function obj = sensor_continuity (id, inputPort)
        obj@DataLogger_sensor(id, 'Continuity Sensor', inputPort, 1, 1, 'Activated')
      end

      %
      % Setters and Getters
      %

      function isContinuity = get.isContinuity (obj)
        print('isContinuity is missing implementation');
      end
    end

end
