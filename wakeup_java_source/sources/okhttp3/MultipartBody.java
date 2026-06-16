package okhttp3;

import io.ktor.http.ContentType;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.internal.Util;
import okio.Buffer;
import okio.BufferedSink;
import okio.ByteString;

/* loaded from: classes6.dex */
public final class MultipartBody extends RequestBody {
    public static final MediaType ALTERNATIVE;
    private static final byte[] COLONSPACE;
    private static final byte[] CRLF;
    public static final Companion Companion = new Companion(null);
    private static final byte[] DASHDASH;
    public static final MediaType DIGEST;
    public static final MediaType FORM;
    public static final MediaType MIXED;
    public static final MediaType PARALLEL;
    private final ByteString boundaryByteString;
    private long contentLength;
    private final MediaType contentType;
    private final List<Part> parts;
    private final MediaType type;

    public static final class Builder {
        private final ByteString boundary;
        private final List<Part> parts;
        private MediaType type;

        /* JADX WARN: Multi-variable type inference failed */
        public Builder() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final Builder addFormDataPart(String name, String value) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(value, "value");
            addPart(Part.Companion.createFormData(name, value));
            return this;
        }

        public final Builder addPart(RequestBody body) {
            o0OoOo0.OooO0oO(body, "body");
            addPart(Part.Companion.create(body));
            return this;
        }

        public final MultipartBody build() {
            if (this.parts.isEmpty()) {
                throw new IllegalStateException("Multipart body must have at least one part.");
            }
            return new MultipartBody(this.boundary, this.type, Util.toImmutableList(this.parts));
        }

        public final Builder setType(MediaType type) {
            o0OoOo0.OooO0oO(type, "type");
            if (o0OoOo0.OooO0O0(type.type(), ContentType.MultiPart.TYPE)) {
                this.type = type;
                return this;
            }
            throw new IllegalArgumentException(("multipart != " + type).toString());
        }

        public Builder(String boundary) {
            o0OoOo0.OooO0oO(boundary, "boundary");
            this.boundary = ByteString.Companion.encodeUtf8(boundary);
            this.type = MultipartBody.MIXED;
            this.parts = new ArrayList();
        }

        public final Builder addFormDataPart(String name, String str, RequestBody body) {
            o0OoOo0.OooO0oO(name, "name");
            o0OoOo0.OooO0oO(body, "body");
            addPart(Part.Companion.createFormData(name, str, body));
            return this;
        }

        public final Builder addPart(Headers headers, RequestBody body) {
            o0OoOo0.OooO0oO(body, "body");
            addPart(Part.Companion.create(headers, body));
            return this;
        }

        public final Builder addPart(Part part) {
            o0OoOo0.OooO0oO(part, "part");
            this.parts.add(part);
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Builder(String str, int i, OooOOO oooOOO) {
            if ((i & 1) != 0) {
                str = UUID.randomUUID().toString();
                o0OoOo0.OooO0o(str, "randomUUID().toString()");
            }
            this(str);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final void appendQuotedString$okhttp(StringBuilder sb, String key) {
            o0OoOo0.OooO0oO(sb, "<this>");
            o0OoOo0.OooO0oO(key, "key");
            sb.append('\"');
            int length = key.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = key.charAt(i);
                if (cCharAt == '\n') {
                    sb.append("%0A");
                } else if (cCharAt == '\r') {
                    sb.append("%0D");
                } else if (cCharAt == '\"') {
                    sb.append("%22");
                } else {
                    sb.append(cCharAt);
                }
            }
            sb.append('\"');
        }

        private Companion() {
        }
    }

    public static final class Part {
        public static final Companion Companion = new Companion(null);
        private final RequestBody body;
        private final Headers headers;

        public static final class Companion {
            public /* synthetic */ Companion(OooOOO oooOOO) {
                this();
            }

            public final Part create(RequestBody body) {
                o0OoOo0.OooO0oO(body, "body");
                return create(null, body);
            }

            public final Part createFormData(String name, String value) {
                o0OoOo0.OooO0oO(name, "name");
                o0OoOo0.OooO0oO(value, "value");
                return createFormData(name, null, RequestBody.Companion.create$default(RequestBody.Companion, value, (MediaType) null, 1, (Object) null));
            }

            private Companion() {
            }

            public final Part create(Headers headers, RequestBody body) {
                o0OoOo0.OooO0oO(body, "body");
                OooOOO oooOOO = null;
                if ((headers != null ? headers.get("Content-Type") : null) != null) {
                    throw new IllegalArgumentException("Unexpected header: Content-Type");
                }
                if ((headers != null ? headers.get("Content-Length") : null) == null) {
                    return new Part(headers, body, oooOOO);
                }
                throw new IllegalArgumentException("Unexpected header: Content-Length");
            }

            public final Part createFormData(String name, String str, RequestBody body) {
                o0OoOo0.OooO0oO(name, "name");
                o0OoOo0.OooO0oO(body, "body");
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                Companion companion = MultipartBody.Companion;
                companion.appendQuotedString$okhttp(sb, name);
                if (str != null) {
                    sb.append("; filename=");
                    companion.appendQuotedString$okhttp(sb, str);
                }
                String string = sb.toString();
                o0OoOo0.OooO0o(string, "StringBuilder().apply(builderAction).toString()");
                return create(new Headers.Builder().addUnsafeNonAscii("Content-Disposition", string).build(), body);
            }
        }

        public /* synthetic */ Part(Headers headers, RequestBody requestBody, OooOOO oooOOO) {
            this(headers, requestBody);
        }

        public static final Part create(Headers headers, RequestBody requestBody) {
            return Companion.create(headers, requestBody);
        }

        public static final Part createFormData(String str, String str2) {
            return Companion.createFormData(str, str2);
        }

        /* renamed from: -deprecated_body, reason: not valid java name */
        public final RequestBody m486deprecated_body() {
            return this.body;
        }

        /* renamed from: -deprecated_headers, reason: not valid java name */
        public final Headers m487deprecated_headers() {
            return this.headers;
        }

        public final RequestBody body() {
            return this.body;
        }

        public final Headers headers() {
            return this.headers;
        }

        private Part(Headers headers, RequestBody requestBody) {
            this.headers = headers;
            this.body = requestBody;
        }

        public static final Part create(RequestBody requestBody) {
            return Companion.create(requestBody);
        }

        public static final Part createFormData(String str, String str2, RequestBody requestBody) {
            return Companion.createFormData(str, str2, requestBody);
        }
    }

    static {
        MediaType.Companion companion = MediaType.Companion;
        MIXED = companion.get("multipart/mixed");
        ALTERNATIVE = companion.get("multipart/alternative");
        DIGEST = companion.get("multipart/digest");
        PARALLEL = companion.get("multipart/parallel");
        FORM = companion.get("multipart/form-data");
        COLONSPACE = new byte[]{58, 32};
        CRLF = new byte[]{13, 10};
        DASHDASH = new byte[]{45, 45};
    }

    public MultipartBody(ByteString boundaryByteString, MediaType type, List<Part> parts) {
        o0OoOo0.OooO0oO(boundaryByteString, "boundaryByteString");
        o0OoOo0.OooO0oO(type, "type");
        o0OoOo0.OooO0oO(parts, "parts");
        this.boundaryByteString = boundaryByteString;
        this.type = type;
        this.parts = parts;
        this.contentType = MediaType.Companion.get(type + "; boundary=" + boundary());
        this.contentLength = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final long writeOrCountBytes(BufferedSink bufferedSink, boolean z) throws EOFException {
        Buffer buffer;
        if (z) {
            bufferedSink = new Buffer();
            buffer = bufferedSink;
        } else {
            buffer = 0;
        }
        int size = this.parts.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            Part part = this.parts.get(i);
            Headers headers = part.headers();
            RequestBody requestBodyBody = part.body();
            o0OoOo0.OooO0Oo(bufferedSink);
            bufferedSink.write(DASHDASH);
            bufferedSink.write(this.boundaryByteString);
            bufferedSink.write(CRLF);
            if (headers != null) {
                int size2 = headers.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    bufferedSink.writeUtf8(headers.name(i2)).write(COLONSPACE).writeUtf8(headers.value(i2)).write(CRLF);
                }
            }
            MediaType mediaTypeContentType = requestBodyBody.contentType();
            if (mediaTypeContentType != null) {
                bufferedSink.writeUtf8("Content-Type: ").writeUtf8(mediaTypeContentType.toString()).write(CRLF);
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                bufferedSink.writeUtf8("Content-Length: ").writeDecimalLong(jContentLength).write(CRLF);
            } else if (z) {
                o0OoOo0.OooO0Oo(buffer);
                buffer.clear();
                return -1L;
            }
            byte[] bArr = CRLF;
            bufferedSink.write(bArr);
            if (z) {
                j += jContentLength;
            } else {
                requestBodyBody.writeTo(bufferedSink);
            }
            bufferedSink.write(bArr);
        }
        o0OoOo0.OooO0Oo(bufferedSink);
        byte[] bArr2 = DASHDASH;
        bufferedSink.write(bArr2);
        bufferedSink.write(this.boundaryByteString);
        bufferedSink.write(bArr2);
        bufferedSink.write(CRLF);
        if (!z) {
            return j;
        }
        o0OoOo0.OooO0Oo(buffer);
        long size3 = j + buffer.size();
        buffer.clear();
        return size3;
    }

    /* renamed from: -deprecated_boundary, reason: not valid java name */
    public final String m482deprecated_boundary() {
        return boundary();
    }

    /* renamed from: -deprecated_parts, reason: not valid java name */
    public final List<Part> m483deprecated_parts() {
        return this.parts;
    }

    /* renamed from: -deprecated_size, reason: not valid java name */
    public final int m484deprecated_size() {
        return size();
    }

    /* renamed from: -deprecated_type, reason: not valid java name */
    public final MediaType m485deprecated_type() {
        return this.type;
    }

    public final String boundary() {
        return this.boundaryByteString.utf8();
    }

    @Override // okhttp3.RequestBody
    public long contentLength() throws EOFException {
        long j = this.contentLength;
        if (j != -1) {
            return j;
        }
        long jWriteOrCountBytes = writeOrCountBytes(null, true);
        this.contentLength = jWriteOrCountBytes;
        return jWriteOrCountBytes;
    }

    @Override // okhttp3.RequestBody
    public MediaType contentType() {
        return this.contentType;
    }

    public final Part part(int i) {
        return this.parts.get(i);
    }

    public final List<Part> parts() {
        return this.parts;
    }

    public final int size() {
        return this.parts.size();
    }

    public final MediaType type() {
        return this.type;
    }

    @Override // okhttp3.RequestBody
    public void writeTo(BufferedSink sink) throws EOFException {
        o0OoOo0.OooO0oO(sink, "sink");
        writeOrCountBytes(sink, false);
    }
}
