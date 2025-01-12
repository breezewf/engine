// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

uniform VertInfo {
  mat4 mvp;
}
vert_info;

in vec2 position;

void main() {
  gl_Position = vert_info.mvp * vec4(position, 0.0, 1.0);
}
