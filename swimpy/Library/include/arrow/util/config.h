// Licensed to the Apache Software Foundation (ASF) under one
// or more contributor license agreements.  See the NOTICE file
// distributed with this work for additional information
// regarding copyright ownership.  The ASF licenses this file
// to you under the Apache License, Version 2.0 (the
// "License"); you may not use this file except in compliance
// with the License.  You may obtain a copy of the License at
//
//   http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.

#define ARROW_VERSION_MAJOR 3
#define ARROW_VERSION_MINOR 0
#define ARROW_VERSION_PATCH 0
#define ARROW_VERSION ((ARROW_VERSION_MAJOR * 1000) + ARROW_VERSION_MINOR) * 1000 + ARROW_VERSION_PATCH

#define ARROW_VERSION_STRING "3.0.0"

#define ARROW_SO_VERSION "300"
#define ARROW_FULL_SO_VERSION "300.0.0"

#define ARROW_CXX_COMPILER_ID "MSVC"
#define ARROW_CXX_COMPILER_VERSION "19.16.27043.0"
#define ARROW_CXX_COMPILER_FLAGS " -D_WIN32_WINNT=0x600 /D_SILENCE_TR1_NAMESPACE_DEPRECATION_WARNING "

#define ARROW_GIT_ID ""
#define ARROW_GIT_DESCRIPTION ""

#define ARROW_PACKAGE_KIND ""

/* #undef ARROW_S3 */
/* #undef ARROW_USE_NATIVE_INT128 */

#define GRPCPP_PP_INCLUDE