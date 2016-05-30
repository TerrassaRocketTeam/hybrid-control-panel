classdef actuator_ignition < DataLogger_actuator
    %actuator_ignition ignites the rocket upon activation

    properties (Dependent = true, GetAccess = public)
      isContinuity
    end

    methods
      function obj = actuator_ignition (id, outputPort)
        obj@DataLogger_actuator(id, 'Ignition Actuator', outputPort)
      end

      %
      % Setters and Getters
      %

      function isContinuity = get.isContinuity (obj)
        print('isContinuity is missing implementation');
      end
    end

end
