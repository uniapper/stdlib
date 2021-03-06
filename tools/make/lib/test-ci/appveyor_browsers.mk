#/
# @license Apache-2.0
#
# Copyright (c) 2017 The Stdlib Authors.
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
#/

# TARGETS #

# Run browser tests.
#
# This target runs browser tests using a headless browser on [Appveyor][1].
#
# [1]: https://www.appveyor.com/

test-browsers-appveyor: $(NODE_MODULES)
	$(QUIET) $(MAKE) -f $(this_file) test-browsers

.PHONY: test-browsers-appveyor
