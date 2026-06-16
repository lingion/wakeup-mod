package retrofit2;

import java.io.EOFException;
import java.util.regex.Pattern;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okio.Buffer;
import okio.BufferedSink;

/* loaded from: classes6.dex */
final class o000OOo {

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final char[] f20762OooOO0o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final Pattern f20763OooOOO0 = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* renamed from: OooO, reason: collision with root package name */
    private MultipartBody.Builder f20764OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f20765OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final HttpUrl f20766OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f20767OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private HttpUrl.Builder f20768OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Headers.Builder f20769OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Request.Builder f20770OooO0o0 = new Request.Builder();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private MediaType f20771OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final boolean f20772OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private FormBody.Builder f20773OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private RequestBody f20774OooOO0O;

    private static class OooO00o extends RequestBody {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final RequestBody f20775OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final MediaType f20776OooO0O0;

        OooO00o(RequestBody requestBody, MediaType mediaType) {
            this.f20775OooO00o = requestBody;
            this.f20776OooO0O0 = mediaType;
        }

        @Override // okhttp3.RequestBody
        public long contentLength() {
            return this.f20775OooO00o.contentLength();
        }

        @Override // okhttp3.RequestBody
        public MediaType contentType() {
            return this.f20776OooO0O0;
        }

        @Override // okhttp3.RequestBody
        public void writeTo(BufferedSink bufferedSink) {
            this.f20775OooO00o.writeTo(bufferedSink);
        }
    }

    o000OOo(String str, HttpUrl httpUrl, String str2, Headers headers, MediaType mediaType, boolean z, boolean z2, boolean z3) {
        this.f20765OooO00o = str;
        this.f20766OooO0O0 = httpUrl;
        this.f20767OooO0OO = str2;
        this.f20771OooO0oO = mediaType;
        this.f20772OooO0oo = z;
        if (headers != null) {
            this.f20769OooO0o = headers.newBuilder();
        } else {
            this.f20769OooO0o = new Headers.Builder();
        }
        if (z2) {
            this.f20773OooOO0 = new FormBody.Builder();
        } else if (z3) {
            MultipartBody.Builder builder = new MultipartBody.Builder();
            this.f20764OooO = builder;
            builder.setType(MultipartBody.FORM);
        }
    }

    private static String OooO(String str, boolean z) throws EOFException {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                Buffer buffer = new Buffer();
                buffer.writeUtf8(str, 0, iCharCount);
                OooOO0(buffer, str, iCharCount, length, z);
                return buffer.readUtf8();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    private static void OooOO0(Buffer buffer, String str, int i, int i2, boolean z) throws EOFException {
        Buffer buffer2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                    if (buffer2 == null) {
                        buffer2 = new Buffer();
                    }
                    buffer2.writeUtf8CodePoint(iCodePointAt);
                    while (!buffer2.exhausted()) {
                        byte b = buffer2.readByte();
                        buffer.writeByte(37);
                        char[] cArr = f20762OooOO0o;
                        buffer.writeByte((int) cArr[((b & 255) >> 4) & 15]);
                        buffer.writeByte((int) cArr[b & 15]);
                    }
                } else {
                    buffer.writeUtf8CodePoint(iCodePointAt);
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    void OooO00o(String str, String str2, boolean z) {
        if (z) {
            this.f20773OooOO0.addEncoded(str, str2);
        } else {
            this.f20773OooOO0.add(str, str2);
        }
    }

    void OooO0O0(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f20769OooO0o.add(str, str2);
            return;
        }
        try {
            this.f20771OooO0oO = MediaType.get(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Malformed content type: " + str2, e);
        }
    }

    void OooO0OO(Headers headers) {
        this.f20769OooO0o.addAll(headers);
    }

    void OooO0Oo(Headers headers, RequestBody requestBody) {
        this.f20764OooO.addPart(headers, requestBody);
    }

    void OooO0o(String str, String str2, boolean z) throws EOFException {
        if (this.f20767OooO0OO == null) {
            throw new AssertionError();
        }
        String strOooO = OooO(str2, z);
        String strReplace = this.f20767OooO0OO.replace("{" + str + "}", strOooO);
        if (!f20763OooOOO0.matcher(strReplace).matches()) {
            this.f20767OooO0OO = strReplace;
            return;
        }
        throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): " + str2);
    }

    void OooO0o0(MultipartBody.Part part) {
        this.f20764OooO.addPart(part);
    }

    void OooO0oO(String str, String str2, boolean z) {
        String str3 = this.f20767OooO0OO;
        if (str3 != null) {
            HttpUrl.Builder builderNewBuilder = this.f20766OooO0O0.newBuilder(str3);
            this.f20768OooO0Oo = builderNewBuilder;
            if (builderNewBuilder == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f20766OooO0O0 + ", Relative: " + this.f20767OooO0OO);
            }
            this.f20767OooO0OO = null;
        }
        if (z) {
            this.f20768OooO0Oo.addEncodedQueryParameter(str, str2);
        } else {
            this.f20768OooO0Oo.addQueryParameter(str, str2);
        }
    }

    void OooO0oo(Class cls, Object obj) {
        this.f20770OooO0o0.tag(cls, obj);
    }

    Request.Builder OooOO0O() {
        HttpUrl httpUrlResolve;
        HttpUrl.Builder builder = this.f20768OooO0Oo;
        if (builder != null) {
            httpUrlResolve = builder.build();
        } else {
            httpUrlResolve = this.f20766OooO0O0.resolve(this.f20767OooO0OO);
            if (httpUrlResolve == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.f20766OooO0O0 + ", Relative: " + this.f20767OooO0OO);
            }
        }
        RequestBody oooO00o = this.f20774OooOO0O;
        if (oooO00o == null) {
            FormBody.Builder builder2 = this.f20773OooOO0;
            if (builder2 != null) {
                oooO00o = builder2.build();
            } else {
                MultipartBody.Builder builder3 = this.f20764OooO;
                if (builder3 != null) {
                    oooO00o = builder3.build();
                } else if (this.f20772OooO0oo) {
                    oooO00o = RequestBody.create((MediaType) null, new byte[0]);
                }
            }
        }
        MediaType mediaType = this.f20771OooO0oO;
        if (mediaType != null) {
            if (oooO00o != null) {
                oooO00o = new OooO00o(oooO00o, mediaType);
            } else {
                this.f20769OooO0o.add("Content-Type", mediaType.toString());
            }
        }
        return this.f20770OooO0o0.url(httpUrlResolve).headers(this.f20769OooO0o.build()).method(this.f20765OooO00o, oooO00o);
    }

    void OooOO0o(RequestBody requestBody) {
        this.f20774OooOO0O = requestBody;
    }

    void OooOOO0(Object obj) {
        this.f20767OooO0OO = obj.toString();
    }
}
