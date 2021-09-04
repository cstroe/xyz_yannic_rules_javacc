# Copyright 2019 The Rules JavaCC Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

dependencies = {
    # Dependency of `io_bazel`.
    "rules_pkg": {
      "strip_prefix": "rules_pkg-0.2.4",
      "urls": [
          "https://github.com/bazelbuild/rules_pkg/archive/0.2.4.tar.gz",
      ],
      "sha256": "08ce92b9aea59ce6d592404de6cdfd7100c1140cdf4d4b9266942c20ec998b27",
    }
    # Dependency of `org_javacc`.
    "io_bazel": {
        "strip_prefix": "bazel-0.29.1",
        "urls": [
            "https://github.com/bazelbuild/bazel/archive/0.29.1.tar.gz",
        ],
    },
    "org_javacc": {
        "strip_prefix": "org_javacc-master",
        "urls": [
            "https://github.com/bazel-packages/org_javacc/archive/master.tar.gz",
        ],
    },
    # Dependency of `io_bazel` and `org_javacc`.
    "rules_java": {
        "strip_prefix": "rules_java-master",
        "urls": [
            "https://github.com/bazelbuild/rules_java/archive/master.tar.gz",
        ],
    },
}
