################################################################################
#
# Linux definitions for console CN demo application
#
# Copyright (c) 2016, B&R Industrial Automation GmbH
# All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * Neither the name of the copyright holders nor the
#       names of its contributors may be used to endorse or promote products
#       derived from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS BE LIABLE FOR ANY
# DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
# (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
# LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
# ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
# (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
# SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
################################################################################

################################################################################
# Set architecture specific definitions

ADD_DEFINITIONS(-D_GNU_SOURCE -D_POSIX_C_SOURCE=200112L)
SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -pedantic -std=c99 -pthread")

################################################################################
# Set architecture specific sources and include directories

SET (DEMO_ARCH_SOURCES
     ${COMMON_SOURCE_DIR}/system/system-linux.c
     ${CONTRIB_SOURCE_DIR}/console/console-linux.c
     ${CONTRIB_SOURCE_DIR}/trace/trace-printf.c
     )

################################################################################
# Set architecture specific libraries

IF (NOT CFG_COMPILE_SHARED_LIBRARY)
    SET(PCAP_CONFIG_OPTS --static)
ENDIF()

IF (CFG_KERNEL_STACK_DIRECTLINK OR CFG_KERNEL_STACK_USERSPACE_DAEMON)

FIND_PROGRAM(PCAP_CONFIG NAMES pcap-config ONLY_CMAKE_FIND_ROOT_PATH)

IF (PCAP_CONFIG)
    MESSAGE (STATUS "Looking for pcap-config... ${PCAP_CONFIG}")

    EXECUTE_PROCESS (COMMAND ${PCAP_CONFIG} --libs ${PCAP_CONFIG_OPTS}
        OUTPUT_VARIABLE PCAP_LDFLAGS OUTPUT_STRIP_TRAILING_WHITESPACE)
    EXECUTE_PROCESS (COMMAND ${PCAP_CONFIG} --cflags ${PCAP_CONFIG_OPTS}
        OUTPUT_VARIABLE PCAP_CFLAGS OUTPUT_STRIP_TRAILING_WHITESPACE)

   SET (ARCH_LIBRARIES ${ARCH_LIBRARIES} ${PCAP_LDFLAGS})
ELSE (PCAP_CONFIG)
    MESSAGE (STATUS "pcap-config not found, using defaults...")
    SET (ARCH_LIBRARIES ${ARCH_LIBRARIES} pcap)
ENDIF (PCAP_CONFIG)

ENDIF (CFG_KERNEL_STACK_DIRECTLINK OR CFG_KERNEL_STACK_USERSPACE_DAEMON)
SET (ARCH_LIBRARIES ${ARCH_LIBRARIES} pthread rt)

################################################################################
# Set architecture specific installation files

INSTALL(PROGRAMS ${TOOLS_DIR}/linux/set_prio DESTINATION ${PROJECT_NAME})
