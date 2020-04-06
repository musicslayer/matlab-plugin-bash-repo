classdef MyClassTest < matlab.unittest.TestCase
    methods(Test)
        function test1(testCase)
            testCase.fatalAssertFail;
        end
    end
end
