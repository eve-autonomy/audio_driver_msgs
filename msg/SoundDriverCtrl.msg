# Copyright 2020 eve autonomy inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

int32 CMD_PLAY=0
int32 CMD_STOP=1
int32 CMD_VOLUME=2

builtin_interfaces/Time stamp
int32 cmd_type
string file_path
float32 volume
bool is_loop
float32 loop_delay
float32 start_delay
