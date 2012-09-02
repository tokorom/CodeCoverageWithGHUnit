ifeq ("$(CFFIXED_USER_HOME)", "")
	#export CFFIXED_USER_HOME="$(HOME)/Library/Application Support/iPhone Simulator/User/"
	export CFFIXED_USER_HOME=
endif

default:
	# Set default make action here
	# xcodebuild -target Tests -configuration MyMainTarget -sdk iphonesimulator build

clean:
	-rm -rf build/*

test:
	GHUNIT_CLI=1 xcodebuild -target Tests -configuration Debug -sdk iphonesimulator build 
