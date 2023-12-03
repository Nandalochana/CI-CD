import unittest
import xmlrunner

from buzz import generator

class TestGenerator(unittest.TestCase):

    def setUp(self):
        pass

    def test_pointless_function(self):
        print("Test result will appear Here!")
        self.assertEqual(generator.pointless_function(5,5), 25)

if __name__ == "__main__":
    unittest.main(
        testRunner=xmlrunner.XMLTestRunner(output="test-reports"),
        failfast=False, buffer=False, catchbreak=False
    )
