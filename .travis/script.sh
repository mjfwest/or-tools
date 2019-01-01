#!/usr/bin/env bash
set -x
set -e

function checkenv() {
	if [ "${BUILDER}" == make ];then
		make --version
	fi
	cmake --version
	if [ "${BUILDER}" == cmake ] || [ "${LANGUAGE}" != cc ]; then
		swig -version
	fi
	if [ "${BUILDER}" == cmake ] || [ "${LANGUAGE}" == python3 ];then
	  if [ "${TRAVIS_OS_NAME}" == linux ];then
		  python3.6 --version
		  python3.6 -m pip --version
		else
		  python3.7 --version
		  python3.7 -m pip --version
		fi
	elif [ "${LANGUAGE}" == python2 ]; then
		python2.7 --version
		python2.7 -m pip --version
	elif [ "${LANGUAGE}" == java ]; then
		java -version
	elif [ "${LANGUAGE}" == dotnet ]; then
		#mono --version
    dotnet --info
	fi
}

################
##  MAKEFILE  ##
################
if [ "${BUILDER}" == make ];then
	if [ "${TRAVIS_OS_NAME}" == linux ];then
		if [ "${DISTRO}" == native ];then
			if [ "${LANGUAGE}" != cc ]; then
				export PATH="${HOME}"/swig/bin:"${PATH}"
			fi
			checkenv
			if [ "${LANGUAGE}" == cc ]; then
				make detect
			elif [ "${LANGUAGE}" == python2 ]; then
				make detect UNIX_PYTHON_VER=2.7
			elif [ "${LANGUAGE}" == python3 ]; then
				make detect UNIX_PYTHON_VER=3.6
			elif [ "${LANGUAGE}" == java ]; then
				make detect JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
			elif [ "${LANGUAGE}" == dotnet ] ; then
				make detect
			fi
			cat Makefile.local
			make third_party
      if [ "${LANGUAGE}" == python2 ] || [ "${LANGUAGE}"  == python3 ]; then
        make python
        make test_python
      else
        make "${LANGUAGE}"
        make test_"${LANGUAGE}"
      fi
      if [ "${LANGUAGE}" == cc ]; then
				make test_fz
			fi
		else
			# Linux Docker Makefile build:
			echo "NOT SUPPORTED"
		fi
	elif [ "${TRAVIS_OS_NAME}" == osx ];then
		if [ "${DISTRO}" == native ];then
			if [ "${LANGUAGE}" == dotnet ]; then
				# Installer changes path but won't be picked up in current terminal session
				# Need to explicitly add location
				export PATH=/usr/local/share/dotnet:"${PATH}"
			fi
			checkenv
			if [ "${LANGUAGE}" == cc ]; then
				make detect
			elif [ "${LANGUAGE}" == python2 ]; then
				make detect UNIX_PYTHON_VER=2.7
			elif [ "${LANGUAGE}" == python3 ]; then
				make detect UNIX_PYTHON_VER=3.7
			elif [ "${LANGUAGE}" == java ] || [ "${LANGUAGE}" == dotnet ] ; then
				make detect
			fi
			cat Makefile.local
			make third_party
      if [ "${LANGUAGE}" == python2 ] || [ "${LANGUAGE}"  == python3 ]; then
        make python
        make test_python
      else
        make "${LANGUAGE}"
        make test_"${LANGUAGE}"
      fi
			if [ "${LANGUAGE}" == cc ]; then
				make test_fz
			fi
		else
			# MacOS Docker Makefile build:
			echo "NOT SUPPORTED"
		fi
	fi
fi

#############
##  CMAKE  ##
#############
if [ "${BUILDER}" == cmake ];then
	if [ "${TRAVIS_OS_NAME}" == linux ];then
		if [ "${DISTRO}" == native ];then
			export PATH="${HOME}"/swig/bin:"${PATH}"
			pyenv global system 3.6
			checkenv
			cmake -H. -Bbuild
			cmake --build build --target all
			cmake --build build --target test -- CTEST_OUTPUT_ON_FAILURE=1
		else
			# Linux Docker CMake build:
			echo "NOT SUPPORTED"
		fi
	elif [ "${TRAVIS_OS_NAME}" == osx ];then
		if [ "${DISTRO}" == native ];then
			checkenv
			cmake -H. -Bbuild
			cmake --build build --target all
			cmake --build build --target test -- CTEST_OUTPUT_ON_FAILURE=1
		else
			# MacOS Docker CMake build:
			echo "NOT SUPPORTED"
		fi
	fi
fi
