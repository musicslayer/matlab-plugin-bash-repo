classdef MyClassTest < matlab.unittest.TestCase
    methods(Test)
        function test1(testCase)
            testCase.fatalAssertEqual(1,1);
        end
    end
