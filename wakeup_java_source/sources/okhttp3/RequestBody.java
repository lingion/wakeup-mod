package okhttp3;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;
import okhttp3.internal.Util;
import okio.BufferedSink;
import okio.ByteString;
import okio.Okio;
import okio.Source;

/* loaded from: classes6.dex */
public abstract class RequestBody {
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content) {
            o0OoOo0.OooO0oO(content, "content");
            return create$default(this, mediaType, content, 0, 0, 12, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content, int i) {
            o0OoOo0.OooO0oO(content, "content");
            return create$default(this, mediaType, content, i, 0, 8, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                mediaType = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return companion.create(bArr, mediaType, i, i2);
        }

        public final RequestBody create(byte[] bArr) {
            o0OoOo0.OooO0oO(bArr, "<this>");
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            o0OoOo0.OooO0oO(bArr, "<this>");
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
            o0OoOo0.OooO0oO(bArr, "<this>");
            return create$default(this, bArr, mediaType, i, 0, 4, (Object) null);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = bArr.length;
            }
            return companion.create(mediaType, bArr, i, i2);
        }

        public final RequestBody create(String str, MediaType mediaType) {
            o0OoOo0.OooO0oO(str, "<this>");
            Charset charset = OooO.f13323OooO0O0;
            if (mediaType != null) {
                Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = MediaType.Companion.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            byte[] bytes = str.getBytes(charset);
            o0OoOo0.OooO0o(bytes, "this as java.lang.String).getBytes(charset)");
            return create(bytes, mediaType, 0, bytes.length);
        }

        public final RequestBody create(final ByteString byteString, final MediaType mediaType) {
            o0OoOo0.OooO0oO(byteString, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return byteString.size();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(BufferedSink sink) {
                    o0OoOo0.OooO0oO(sink, "sink");
                    sink.write(byteString);
                }
            };
        }

        public final RequestBody create(final byte[] bArr, final MediaType mediaType, final int i, final int i2) {
            o0OoOo0.OooO0oO(bArr, "<this>");
            Util.checkOffsetAndCount(bArr.length, i, i2);
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return i2;
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(BufferedSink sink) {
                    o0OoOo0.OooO0oO(sink, "sink");
                    sink.write(bArr, i, i2);
                }
            };
        }

        public final RequestBody create(final File file, final MediaType mediaType) {
            o0OoOo0.OooO0oO(file, "<this>");
            return new RequestBody() { // from class: okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // okhttp3.RequestBody
                public MediaType contentType() {
                    return mediaType;
                }

                @Override // okhttp3.RequestBody
                public void writeTo(BufferedSink sink) throws IOException {
                    o0OoOo0.OooO0oO(sink, "sink");
                    Source source = Okio.source(file);
                    try {
                        sink.writeAll(source);
                        kotlin.io.OooO0O0.OooO00o(source, null);
                    } finally {
                    }
                }
            };
        }

        public final RequestBody create(MediaType mediaType, String content) {
            o0OoOo0.OooO0oO(content, "content");
            return create(content, mediaType);
        }

        public final RequestBody create(MediaType mediaType, ByteString content) {
            o0OoOo0.OooO0oO(content, "content");
            return create(content, mediaType);
        }

        public final RequestBody create(MediaType mediaType, byte[] content, int i, int i2) {
            o0OoOo0.OooO0oO(content, "content");
            return create(content, mediaType, i, i2);
        }

        public final RequestBody create(MediaType mediaType, File file) {
            o0OoOo0.OooO0oO(file, "file");
            return create(file, mediaType);
        }
    }

    public static final RequestBody create(File file, MediaType mediaType) {
        return Companion.create(file, mediaType);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract MediaType contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(BufferedSink bufferedSink);

    public static final RequestBody create(String str, MediaType mediaType) {
        return Companion.create(str, mediaType);
    }

    public static final RequestBody create(MediaType mediaType, File file) {
        return Companion.create(mediaType, file);
    }

    public static final RequestBody create(MediaType mediaType, String str) {
        return Companion.create(mediaType, str);
    }

    public static final RequestBody create(MediaType mediaType, ByteString byteString) {
        return Companion.create(mediaType, byteString);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return Companion.create(mediaType, bArr);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i) {
        return Companion.create(mediaType, bArr, i);
    }

    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i, int i2) {
        return Companion.create(mediaType, bArr, i, i2);
    }

    public static final RequestBody create(ByteString byteString, MediaType mediaType) {
        return Companion.create(byteString, mediaType);
    }

    public static final RequestBody create(byte[] bArr) {
        return Companion.create(bArr);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return Companion.create(bArr, mediaType);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
        return Companion.create(bArr, mediaType, i);
    }

    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i, int i2) {
        return Companion.create(bArr, mediaType, i, i2);
    }
}
