#!/bin/bash
for i in {1..25} 
do
    echo "Changing directory to service-$i"
    cd "service-$i" 
    echo "Installing dependencies for service-$i"
    yarn install
    echo "Changing directory back to .."
    cd ..
done

echo "Changing directory to service-3/react-test"
cd service-3/react-test 
echo "Installing dependencies for service-3/react-test"
yarn install
echo "Changing directory back to .."
cd ..

echo "Changing directory to service-3/razzle/razzle"
cd razzle/razzle 
echo "Installing dependencies for service-3/razzle/razzle"
yarn install