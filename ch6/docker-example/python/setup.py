from setuptools import setup

VERSION = '0.0.1' 
DESCRIPTION = 'simple hello world app'
LONG_DESCRIPTION = 'hello world app in python'

setup(
    name="helloapp",
    version=VERSION,
    packages=["helloapp"],
    install_requires=["flask"],
) 
