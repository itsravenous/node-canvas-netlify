cmd_Release/obj.target/canvas/src/backend/Backend.o := g++ -o Release/obj.target/canvas/src/backend/Backend.o ../src/backend/Backend.cc '-DNODE_GYP_MODULE_NAME=canvas' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DHAVE_JPEG' '-DHAVE_GIF' '-DBUILDING_NODE_EXTENSION' -I/tmp/.node-gyp/16.18.0/include/node -I/tmp/.node-gyp/16.18.0/src -I/tmp/.node-gyp/16.18.0/deps/openssl/config -I/tmp/.node-gyp/16.18.0/deps/openssl/openssl/include -I/tmp/.node-gyp/16.18.0/deps/uv/include -I/tmp/.node-gyp/16.18.0/deps/zlib -I/tmp/.node-gyp/16.18.0/deps/v8/include -I../../nan -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib64/glib-2.0/include -I/usr/include/sysprof-4 -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/harfbuzz -I/usr/include/libxml2 -I/usr/include/pango-1.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/fribidi -I/opt/homebrew/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -Wno-cast-function-type -O3 -fno-omit-frame-pointer -fno-rtti -std=gnu++14 -MMD -MF ./Release/.deps/Release/obj.target/canvas/src/backend/Backend.o.d.raw   -c
Release/obj.target/canvas/src/backend/Backend.o: \
 ../src/backend/Backend.cc ../src/backend/Backend.h \
 /usr/include/cairo/cairo.h /usr/include/cairo/cairo-version.h \
 /usr/include/cairo/cairo-features.h \
 /usr/include/cairo/cairo-deprecated.h ../src/backend/../dll_visibility.h \
 ../../nan/nan.h /tmp/.node-gyp/16.18.0/include/node/node_version.h \
 /tmp/.node-gyp/16.18.0/include/node/uv.h \
 /tmp/.node-gyp/16.18.0/include/node/uv/errno.h \
 /tmp/.node-gyp/16.18.0/include/node/uv/version.h \
 /tmp/.node-gyp/16.18.0/include/node/uv/unix.h \
 /tmp/.node-gyp/16.18.0/include/node/uv/threadpool.h \
 /tmp/.node-gyp/16.18.0/include/node/uv/linux.h \
 /tmp/.node-gyp/16.18.0/include/node/node.h \
 /tmp/.node-gyp/16.18.0/include/node/v8.h \
 /tmp/.node-gyp/16.18.0/include/node/cppgc/common.h \
 /tmp/.node-gyp/16.18.0/include/node/v8config.h \
 /tmp/.node-gyp/16.18.0/include/node/v8-internal.h \
 /tmp/.node-gyp/16.18.0/include/node/v8-version.h \
 /tmp/.node-gyp/16.18.0/include/node/v8config.h \
 /tmp/.node-gyp/16.18.0/include/node/v8-platform.h \
 /tmp/.node-gyp/16.18.0/include/node/node_version.h \
 /tmp/.node-gyp/16.18.0/include/node/node_buffer.h \
 /tmp/.node-gyp/16.18.0/include/node/node.h \
 /tmp/.node-gyp/16.18.0/include/node/node_object_wrap.h \
 ../../nan/nan_callbacks.h ../../nan/nan_callbacks_12_inl.h \
 ../../nan/nan_maybe_43_inl.h ../../nan/nan_converters.h \
 ../../nan/nan_converters_43_inl.h ../../nan/nan_new.h \
 ../../nan/nan_implementation_12_inl.h ../../nan/nan_persistent_12_inl.h \
 ../../nan/nan_weak.h ../../nan/nan_object_wrap.h ../../nan/nan_private.h \
 ../../nan/nan_typedarray_contents.h ../../nan/nan_json.h \
 ../../nan/nan_scriptorigin.h /tmp/.node-gyp/16.18.0/include/node/v8.h
../src/backend/Backend.cc:
../src/backend/Backend.h:
/usr/include/cairo/cairo.h:
/usr/include/cairo/cairo-version.h:
/usr/include/cairo/cairo-features.h:
/usr/include/cairo/cairo-deprecated.h:
../src/backend/../dll_visibility.h:
../../nan/nan.h:
/tmp/.node-gyp/16.18.0/include/node/node_version.h:
/tmp/.node-gyp/16.18.0/include/node/uv.h:
/tmp/.node-gyp/16.18.0/include/node/uv/errno.h:
/tmp/.node-gyp/16.18.0/include/node/uv/version.h:
/tmp/.node-gyp/16.18.0/include/node/uv/unix.h:
/tmp/.node-gyp/16.18.0/include/node/uv/threadpool.h:
/tmp/.node-gyp/16.18.0/include/node/uv/linux.h:
/tmp/.node-gyp/16.18.0/include/node/node.h:
/tmp/.node-gyp/16.18.0/include/node/v8.h:
/tmp/.node-gyp/16.18.0/include/node/cppgc/common.h:
/tmp/.node-gyp/16.18.0/include/node/v8config.h:
/tmp/.node-gyp/16.18.0/include/node/v8-internal.h:
/tmp/.node-gyp/16.18.0/include/node/v8-version.h:
/tmp/.node-gyp/16.18.0/include/node/v8config.h:
/tmp/.node-gyp/16.18.0/include/node/v8-platform.h:
/tmp/.node-gyp/16.18.0/include/node/node_version.h:
/tmp/.node-gyp/16.18.0/include/node/node_buffer.h:
/tmp/.node-gyp/16.18.0/include/node/node.h:
/tmp/.node-gyp/16.18.0/include/node/node_object_wrap.h:
../../nan/nan_callbacks.h:
../../nan/nan_callbacks_12_inl.h:
../../nan/nan_maybe_43_inl.h:
../../nan/nan_converters.h:
../../nan/nan_converters_43_inl.h:
../../nan/nan_new.h:
../../nan/nan_implementation_12_inl.h:
../../nan/nan_persistent_12_inl.h:
../../nan/nan_weak.h:
../../nan/nan_object_wrap.h:
../../nan/nan_private.h:
../../nan/nan_typedarray_contents.h:
../../nan/nan_json.h:
../../nan/nan_scriptorigin.h:
/tmp/.node-gyp/16.18.0/include/node/v8.h:
