cmd_Release/obj.target/canvas/src/register_font.o := g++ -o Release/obj.target/canvas/src/register_font.o ../src/register_font.cc '-DNODE_GYP_MODULE_NAME=canvas' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DHAVE_JPEG' '-DHAVE_GIF' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/16.18.0/include/node -I/root/.cache/node-gyp/16.18.0/src -I/root/.cache/node-gyp/16.18.0/deps/openssl/config -I/root/.cache/node-gyp/16.18.0/deps/openssl/openssl/include -I/root/.cache/node-gyp/16.18.0/deps/uv/include -I/root/.cache/node-gyp/16.18.0/deps/zlib -I/root/.cache/node-gyp/16.18.0/deps/v8/include -I../../nan -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib64/glib-2.0/include -I/usr/include/sysprof-4 -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/harfbuzz -I/usr/include/libxml2 -I/usr/include/pango-1.0 -I/usr/include/libmount -I/usr/include/blkid -I/usr/include/fribidi -I/opt/homebrew/include  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -Wno-cast-function-type -O3 -fno-omit-frame-pointer -fno-rtti -std=gnu++14 -MMD -MF ./Release/.deps/Release/obj.target/canvas/src/register_font.o.d.raw   -c
Release/obj.target/canvas/src/register_font.o: ../src/register_font.cc \
 ../src/register_font.h /usr/include/pango-1.0/pango/pango.h \
 /usr/include/pango-1.0/pango/pango-attributes.h \
 /usr/include/pango-1.0/pango/pango-font.h \
 /usr/include/pango-1.0/pango/pango-coverage.h \
 /usr/include/glib-2.0/glib-object.h \
 /usr/include/glib-2.0/gobject/gbinding.h /usr/include/glib-2.0/glib.h \
 /usr/include/glib-2.0/glib/galloca.h /usr/include/glib-2.0/glib/gtypes.h \
 /usr/lib64/glib-2.0/include/glibconfig.h \
 /usr/include/glib-2.0/glib/gmacros.h \
 /usr/include/glib-2.0/glib/gversionmacros.h \
 /usr/include/glib-2.0/glib/garray.h \
 /usr/include/glib-2.0/glib/gasyncqueue.h \
 /usr/include/glib-2.0/glib/gthread.h \
 /usr/include/glib-2.0/glib/gatomic.h /usr/include/glib-2.0/glib/gerror.h \
 /usr/include/glib-2.0/glib/gquark.h /usr/include/glib-2.0/glib/gutils.h \
 /usr/include/glib-2.0/glib/gbacktrace.h \
 /usr/include/glib-2.0/glib/gbase64.h \
 /usr/include/glib-2.0/glib/gbitlock.h \
 /usr/include/glib-2.0/glib/gbookmarkfile.h \
 /usr/include/glib-2.0/glib/gdatetime.h \
 /usr/include/glib-2.0/glib/gtimezone.h \
 /usr/include/glib-2.0/glib/gbytes.h \
 /usr/include/glib-2.0/glib/gcharset.h \
 /usr/include/glib-2.0/glib/gchecksum.h \
 /usr/include/glib-2.0/glib/gconvert.h \
 /usr/include/glib-2.0/glib/gdataset.h /usr/include/glib-2.0/glib/gdate.h \
 /usr/include/glib-2.0/glib/gdir.h /usr/include/glib-2.0/glib/genviron.h \
 /usr/include/glib-2.0/glib/gfileutils.h \
 /usr/include/glib-2.0/glib/ggettext.h /usr/include/glib-2.0/glib/ghash.h \
 /usr/include/glib-2.0/glib/glist.h /usr/include/glib-2.0/glib/gmem.h \
 /usr/include/glib-2.0/glib/gnode.h /usr/include/glib-2.0/glib/ghmac.h \
 /usr/include/glib-2.0/glib/gchecksum.h \
 /usr/include/glib-2.0/glib/ghook.h \
 /usr/include/glib-2.0/glib/ghostutils.h \
 /usr/include/glib-2.0/glib/giochannel.h \
 /usr/include/glib-2.0/glib/gmain.h /usr/include/glib-2.0/glib/gpoll.h \
 /usr/include/glib-2.0/glib/gslist.h /usr/include/glib-2.0/glib/gstring.h \
 /usr/include/glib-2.0/glib/gunicode.h \
 /usr/include/glib-2.0/glib/gkeyfile.h \
 /usr/include/glib-2.0/glib/gmappedfile.h \
 /usr/include/glib-2.0/glib/gmarkup.h \
 /usr/include/glib-2.0/glib/gmessages.h \
 /usr/include/glib-2.0/glib/gvariant.h \
 /usr/include/glib-2.0/glib/gvarianttype.h \
 /usr/include/glib-2.0/glib/goption.h \
 /usr/include/glib-2.0/glib/gpattern.h \
 /usr/include/glib-2.0/glib/gprimes.h /usr/include/glib-2.0/glib/gqsort.h \
 /usr/include/glib-2.0/glib/gqueue.h /usr/include/glib-2.0/glib/grand.h \
 /usr/include/glib-2.0/glib/grcbox.h \
 /usr/include/glib-2.0/glib/grefcount.h \
 /usr/include/glib-2.0/glib/grefstring.h \
 /usr/include/glib-2.0/glib/gmem.h /usr/include/glib-2.0/glib/gmacros.h \
 /usr/include/glib-2.0/glib/gregex.h \
 /usr/include/glib-2.0/glib/gscanner.h \
 /usr/include/glib-2.0/glib/gsequence.h \
 /usr/include/glib-2.0/glib/gshell.h /usr/include/glib-2.0/glib/gslice.h \
 /usr/include/glib-2.0/glib/gspawn.h \
 /usr/include/glib-2.0/glib/gstrfuncs.h \
 /usr/include/glib-2.0/glib/gstringchunk.h \
 /usr/include/glib-2.0/glib/gstrvbuilder.h \
 /usr/include/glib-2.0/glib/gtestutils.h \
 /usr/include/glib-2.0/glib/gthreadpool.h \
 /usr/include/glib-2.0/glib/gtimer.h \
 /usr/include/glib-2.0/glib/gtrashstack.h \
 /usr/include/glib-2.0/glib/gtree.h /usr/include/glib-2.0/glib/guri.h \
 /usr/include/glib-2.0/glib/guuid.h /usr/include/glib-2.0/glib/gversion.h \
 /usr/include/glib-2.0/glib/deprecated/gallocator.h \
 /usr/include/glib-2.0/glib/deprecated/gcache.h \
 /usr/include/glib-2.0/glib/deprecated/gcompletion.h \
 /usr/include/glib-2.0/glib/deprecated/gmain.h \
 /usr/include/glib-2.0/glib/deprecated/grel.h \
 /usr/include/glib-2.0/glib/deprecated/gthread.h \
 /usr/include/glib-2.0/glib/glib-autocleanups.h \
 /usr/include/glib-2.0/gobject/gobject.h \
 /usr/include/glib-2.0/gobject/gtype.h \
 /usr/include/glib-2.0/gobject/gvalue.h \
 /usr/include/glib-2.0/gobject/gparam.h \
 /usr/include/glib-2.0/gobject/gclosure.h \
 /usr/include/glib-2.0/gobject/gsignal.h \
 /usr/include/glib-2.0/gobject/gmarshal.h \
 /usr/include/glib-2.0/gobject/gboxed.h \
 /usr/include/glib-2.0/gobject/glib-types.h \
 /usr/include/glib-2.0/gobject/genums.h \
 /usr/include/glib-2.0/gobject/glib-enumtypes.h \
 /usr/include/glib-2.0/gobject/gparamspecs.h \
 /usr/include/glib-2.0/gobject/gsourceclosure.h \
 /usr/include/glib-2.0/gobject/gtypemodule.h \
 /usr/include/glib-2.0/gobject/gtypeplugin.h \
 /usr/include/glib-2.0/gobject/gvaluearray.h \
 /usr/include/glib-2.0/gobject/gvaluetypes.h \
 /usr/include/glib-2.0/gobject/gobject-autocleanups.h \
 /usr/include/pango-1.0/pango/pango-version-macros.h \
 /usr/include/pango-1.0/pango/pango-features.h /usr/include/harfbuzz/hb.h \
 /usr/include/harfbuzz/hb-blob.h /usr/include/harfbuzz/hb-common.h \
 /usr/include/harfbuzz/hb-buffer.h /usr/include/harfbuzz/hb-unicode.h \
 /usr/include/harfbuzz/hb-font.h /usr/include/harfbuzz/hb-face.h \
 /usr/include/harfbuzz/hb-set.h /usr/include/harfbuzz/hb-draw.h \
 /usr/include/harfbuzz/hb.h /usr/include/harfbuzz/hb-deprecated.h \
 /usr/include/harfbuzz/hb-map.h /usr/include/harfbuzz/hb-shape.h \
 /usr/include/harfbuzz/hb-shape-plan.h /usr/include/harfbuzz/hb-style.h \
 /usr/include/harfbuzz/hb-version.h \
 /usr/include/pango-1.0/pango/pango-types.h \
 /usr/include/pango-1.0/pango/pango-gravity.h \
 /usr/include/pango-1.0/pango/pango-matrix.h \
 /usr/include/pango-1.0/pango/pango-script.h \
 /usr/include/pango-1.0/pango/pango-language.h \
 /usr/include/pango-1.0/pango/pango-bidi-type.h \
 /usr/include/pango-1.0/pango/pango-direction.h \
 /usr/include/pango-1.0/pango/pango-break.h \
 /usr/include/pango-1.0/pango/pango-item.h \
 /usr/include/pango-1.0/pango/pango-context.h \
 /usr/include/pango-1.0/pango/pango-fontmap.h \
 /usr/include/pango-1.0/pango/pango-fontset.h \
 /usr/include/pango-1.0/pango/pango-engine.h \
 /usr/include/pango-1.0/pango/pango-glyph.h \
 /usr/include/pango-1.0/pango/pango-enum-types.h \
 /usr/include/pango-1.0/pango/pango-glyph-item.h \
 /usr/include/pango-1.0/pango/pango-layout.h \
 /usr/include/pango-1.0/pango/pango-tabs.h \
 /usr/include/pango-1.0/pango/pango-renderer.h \
 /usr/include/pango-1.0/pango/pango-utils.h \
 /usr/include/pango-1.0/pango/pangocairo.h /usr/include/cairo/cairo.h \
 /usr/include/cairo/cairo-version.h /usr/include/cairo/cairo-features.h \
 /usr/include/cairo/cairo-deprecated.h \
 /usr/include/pango-1.0/pango/pangofc-fontmap.h \
 /usr/include/pango-1.0/pango/pangofc-decoder.h \
 /usr/include/pango-1.0/pango/pangofc-font.h \
 /usr/include/freetype2/ft2build.h \
 /usr/include/freetype2/freetype/config/ftheader.h \
 /usr/include/freetype2/freetype/freetype.h \
 /usr/include/freetype2/freetype/config/ftconfig.h \
 /usr/include/freetype2/freetype/config/ftconfig-64.h \
 /usr/include/freetype2/freetype/config/ftoption.h \
 /usr/include/freetype2/freetype/config/ftstdlib.h \
 /usr/include/freetype2/freetype/config/integer-types.h \
 /usr/include/freetype2/freetype/config/public-macros.h \
 /usr/include/freetype2/freetype/config/mac-support.h \
 /usr/include/freetype2/freetype/fttypes.h \
 /usr/include/freetype2/freetype/ftsystem.h \
 /usr/include/freetype2/freetype/ftimage.h \
 /usr/include/freetype2/freetype/fterrors.h \
 /usr/include/freetype2/freetype/ftmoderr.h \
 /usr/include/freetype2/freetype/fterrdef.h \
 /usr/include/freetype2/freetype/tttables.h \
 /usr/include/freetype2/freetype/ftsnames.h \
 /usr/include/freetype2/freetype/ftparams.h \
 /usr/include/freetype2/freetype/ttnameid.h
../src/register_font.cc:
../src/register_font.h:
/usr/include/pango-1.0/pango/pango.h:
/usr/include/pango-1.0/pango/pango-attributes.h:
/usr/include/pango-1.0/pango/pango-font.h:
/usr/include/pango-1.0/pango/pango-coverage.h:
/usr/include/glib-2.0/glib-object.h:
/usr/include/glib-2.0/gobject/gbinding.h:
/usr/include/glib-2.0/glib.h:
/usr/include/glib-2.0/glib/galloca.h:
/usr/include/glib-2.0/glib/gtypes.h:
/usr/lib64/glib-2.0/include/glibconfig.h:
/usr/include/glib-2.0/glib/gmacros.h:
/usr/include/glib-2.0/glib/gversionmacros.h:
/usr/include/glib-2.0/glib/garray.h:
/usr/include/glib-2.0/glib/gasyncqueue.h:
/usr/include/glib-2.0/glib/gthread.h:
/usr/include/glib-2.0/glib/gatomic.h:
/usr/include/glib-2.0/glib/gerror.h:
/usr/include/glib-2.0/glib/gquark.h:
/usr/include/glib-2.0/glib/gutils.h:
/usr/include/glib-2.0/glib/gbacktrace.h:
/usr/include/glib-2.0/glib/gbase64.h:
/usr/include/glib-2.0/glib/gbitlock.h:
/usr/include/glib-2.0/glib/gbookmarkfile.h:
/usr/include/glib-2.0/glib/gdatetime.h:
/usr/include/glib-2.0/glib/gtimezone.h:
/usr/include/glib-2.0/glib/gbytes.h:
/usr/include/glib-2.0/glib/gcharset.h:
/usr/include/glib-2.0/glib/gchecksum.h:
/usr/include/glib-2.0/glib/gconvert.h:
/usr/include/glib-2.0/glib/gdataset.h:
/usr/include/glib-2.0/glib/gdate.h:
/usr/include/glib-2.0/glib/gdir.h:
/usr/include/glib-2.0/glib/genviron.h:
/usr/include/glib-2.0/glib/gfileutils.h:
/usr/include/glib-2.0/glib/ggettext.h:
/usr/include/glib-2.0/glib/ghash.h:
/usr/include/glib-2.0/glib/glist.h:
/usr/include/glib-2.0/glib/gmem.h:
/usr/include/glib-2.0/glib/gnode.h:
/usr/include/glib-2.0/glib/ghmac.h:
/usr/include/glib-2.0/glib/gchecksum.h:
/usr/include/glib-2.0/glib/ghook.h:
/usr/include/glib-2.0/glib/ghostutils.h:
/usr/include/glib-2.0/glib/giochannel.h:
/usr/include/glib-2.0/glib/gmain.h:
/usr/include/glib-2.0/glib/gpoll.h:
/usr/include/glib-2.0/glib/gslist.h:
/usr/include/glib-2.0/glib/gstring.h:
/usr/include/glib-2.0/glib/gunicode.h:
/usr/include/glib-2.0/glib/gkeyfile.h:
/usr/include/glib-2.0/glib/gmappedfile.h:
/usr/include/glib-2.0/glib/gmarkup.h:
/usr/include/glib-2.0/glib/gmessages.h:
/usr/include/glib-2.0/glib/gvariant.h:
/usr/include/glib-2.0/glib/gvarianttype.h:
/usr/include/glib-2.0/glib/goption.h:
/usr/include/glib-2.0/glib/gpattern.h:
/usr/include/glib-2.0/glib/gprimes.h:
/usr/include/glib-2.0/glib/gqsort.h:
/usr/include/glib-2.0/glib/gqueue.h:
/usr/include/glib-2.0/glib/grand.h:
/usr/include/glib-2.0/glib/grcbox.h:
/usr/include/glib-2.0/glib/grefcount.h:
/usr/include/glib-2.0/glib/grefstring.h:
/usr/include/glib-2.0/glib/gmem.h:
/usr/include/glib-2.0/glib/gmacros.h:
/usr/include/glib-2.0/glib/gregex.h:
/usr/include/glib-2.0/glib/gscanner.h:
/usr/include/glib-2.0/glib/gsequence.h:
/usr/include/glib-2.0/glib/gshell.h:
/usr/include/glib-2.0/glib/gslice.h:
/usr/include/glib-2.0/glib/gspawn.h:
/usr/include/glib-2.0/glib/gstrfuncs.h:
/usr/include/glib-2.0/glib/gstringchunk.h:
/usr/include/glib-2.0/glib/gstrvbuilder.h:
/usr/include/glib-2.0/glib/gtestutils.h:
/usr/include/glib-2.0/glib/gthreadpool.h:
/usr/include/glib-2.0/glib/gtimer.h:
/usr/include/glib-2.0/glib/gtrashstack.h:
/usr/include/glib-2.0/glib/gtree.h:
/usr/include/glib-2.0/glib/guri.h:
/usr/include/glib-2.0/glib/guuid.h:
/usr/include/glib-2.0/glib/gversion.h:
/usr/include/glib-2.0/glib/deprecated/gallocator.h:
/usr/include/glib-2.0/glib/deprecated/gcache.h:
/usr/include/glib-2.0/glib/deprecated/gcompletion.h:
/usr/include/glib-2.0/glib/deprecated/gmain.h:
/usr/include/glib-2.0/glib/deprecated/grel.h:
/usr/include/glib-2.0/glib/deprecated/gthread.h:
/usr/include/glib-2.0/glib/glib-autocleanups.h:
/usr/include/glib-2.0/gobject/gobject.h:
/usr/include/glib-2.0/gobject/gtype.h:
/usr/include/glib-2.0/gobject/gvalue.h:
/usr/include/glib-2.0/gobject/gparam.h:
/usr/include/glib-2.0/gobject/gclosure.h:
/usr/include/glib-2.0/gobject/gsignal.h:
/usr/include/glib-2.0/gobject/gmarshal.h:
/usr/include/glib-2.0/gobject/gboxed.h:
/usr/include/glib-2.0/gobject/glib-types.h:
/usr/include/glib-2.0/gobject/genums.h:
/usr/include/glib-2.0/gobject/glib-enumtypes.h:
/usr/include/glib-2.0/gobject/gparamspecs.h:
/usr/include/glib-2.0/gobject/gsourceclosure.h:
/usr/include/glib-2.0/gobject/gtypemodule.h:
/usr/include/glib-2.0/gobject/gtypeplugin.h:
/usr/include/glib-2.0/gobject/gvaluearray.h:
/usr/include/glib-2.0/gobject/gvaluetypes.h:
/usr/include/glib-2.0/gobject/gobject-autocleanups.h:
/usr/include/pango-1.0/pango/pango-version-macros.h:
/usr/include/pango-1.0/pango/pango-features.h:
/usr/include/harfbuzz/hb.h:
/usr/include/harfbuzz/hb-blob.h:
/usr/include/harfbuzz/hb-common.h:
/usr/include/harfbuzz/hb-buffer.h:
/usr/include/harfbuzz/hb-unicode.h:
/usr/include/harfbuzz/hb-font.h:
/usr/include/harfbuzz/hb-face.h:
/usr/include/harfbuzz/hb-set.h:
/usr/include/harfbuzz/hb-draw.h:
/usr/include/harfbuzz/hb.h:
/usr/include/harfbuzz/hb-deprecated.h:
/usr/include/harfbuzz/hb-map.h:
/usr/include/harfbuzz/hb-shape.h:
/usr/include/harfbuzz/hb-shape-plan.h:
/usr/include/harfbuzz/hb-style.h:
/usr/include/harfbuzz/hb-version.h:
/usr/include/pango-1.0/pango/pango-types.h:
/usr/include/pango-1.0/pango/pango-gravity.h:
/usr/include/pango-1.0/pango/pango-matrix.h:
/usr/include/pango-1.0/pango/pango-script.h:
/usr/include/pango-1.0/pango/pango-language.h:
/usr/include/pango-1.0/pango/pango-bidi-type.h:
/usr/include/pango-1.0/pango/pango-direction.h:
/usr/include/pango-1.0/pango/pango-break.h:
/usr/include/pango-1.0/pango/pango-item.h:
/usr/include/pango-1.0/pango/pango-context.h:
/usr/include/pango-1.0/pango/pango-fontmap.h:
/usr/include/pango-1.0/pango/pango-fontset.h:
/usr/include/pango-1.0/pango/pango-engine.h:
/usr/include/pango-1.0/pango/pango-glyph.h:
/usr/include/pango-1.0/pango/pango-enum-types.h:
/usr/include/pango-1.0/pango/pango-glyph-item.h:
/usr/include/pango-1.0/pango/pango-layout.h:
/usr/include/pango-1.0/pango/pango-tabs.h:
/usr/include/pango-1.0/pango/pango-renderer.h:
/usr/include/pango-1.0/pango/pango-utils.h:
/usr/include/pango-1.0/pango/pangocairo.h:
/usr/include/cairo/cairo.h:
/usr/include/cairo/cairo-version.h:
/usr/include/cairo/cairo-features.h:
/usr/include/cairo/cairo-deprecated.h:
/usr/include/pango-1.0/pango/pangofc-fontmap.h:
/usr/include/pango-1.0/pango/pangofc-decoder.h:
/usr/include/pango-1.0/pango/pangofc-font.h:
/usr/include/freetype2/ft2build.h:
/usr/include/freetype2/freetype/config/ftheader.h:
/usr/include/freetype2/freetype/freetype.h:
/usr/include/freetype2/freetype/config/ftconfig.h:
/usr/include/freetype2/freetype/config/ftconfig-64.h:
/usr/include/freetype2/freetype/config/ftoption.h:
/usr/include/freetype2/freetype/config/ftstdlib.h:
/usr/include/freetype2/freetype/config/integer-types.h:
/usr/include/freetype2/freetype/config/public-macros.h:
/usr/include/freetype2/freetype/config/mac-support.h:
/usr/include/freetype2/freetype/fttypes.h:
/usr/include/freetype2/freetype/ftsystem.h:
/usr/include/freetype2/freetype/ftimage.h:
/usr/include/freetype2/freetype/fterrors.h:
/usr/include/freetype2/freetype/ftmoderr.h:
/usr/include/freetype2/freetype/fterrdef.h:
/usr/include/freetype2/freetype/tttables.h:
/usr/include/freetype2/freetype/ftsnames.h:
/usr/include/freetype2/freetype/ftparams.h:
/usr/include/freetype2/freetype/ttnameid.h:
