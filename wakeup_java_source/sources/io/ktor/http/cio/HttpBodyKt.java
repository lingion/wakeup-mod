package io.ktor.http.cio;

import io.ktor.http.HttpMethod;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.cio.internals.CharsKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelOperationsKt;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class HttpBodyKt {
    public static final boolean expectHttpBody(HttpMethod method, long j, CharSequence charSequence, ConnectionOptions connectionOptions, CharSequence charSequence2) {
        o0OoOo0.OooO0oO(method, "method");
        if (charSequence != null) {
            isTransferEncodingChunked(charSequence);
            return true;
        }
        if (j != -1) {
            return j > 0;
        }
        HttpMethod.Companion companion = HttpMethod.Companion;
        return (o0OoOo0.OooO0O0(method, companion.getGet()) || o0OoOo0.OooO0O0(method, companion.getHead()) || o0OoOo0.OooO0O0(method, companion.getOptions()) || connectionOptions == null || !connectionOptions.getClose()) ? false : true;
    }

    public static final boolean expectHttpUpgrade(HttpMethod method, CharSequence charSequence, ConnectionOptions connectionOptions) {
        o0OoOo0.OooO0oO(method, "method");
        return o0OoOo0.OooO0O0(method, HttpMethod.Companion.getGet()) && charSequence != null && connectionOptions != null && connectionOptions.getUpgrade();
    }

    private static final boolean isTransferEncodingChunked(CharSequence charSequence) {
        if (CharsKt.equalsLowerCase$default(charSequence, 0, 0, "chunked", 3, null)) {
            return true;
        }
        boolean z = false;
        if (CharsKt.equalsLowerCase$default(charSequence, 0, 0, "identity", 3, null)) {
            return false;
        }
        Iterator it2 = oo000o.o0000O0O(charSequence, new String[]{","}, false, 0, 6, null).iterator();
        while (it2.hasNext()) {
            String lowerCase = oo000o.o000O0Oo((String) it2.next()).toString().toLowerCase(Locale.ROOT);
            o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
            if (o0OoOo0.OooO0O0(lowerCase, "chunked")) {
                if (z) {
                    throw new IllegalArgumentException("Double-chunked TE is not supported: " + ((Object) charSequence));
                }
                z = true;
            } else if (!o0OoOo0.OooO0O0(lowerCase, "identity")) {
                throw new IllegalArgumentException("Unsupported transfer encoding " + lowerCase);
            }
        }
        return z;
    }

    public static final Object parseHttpBody(HttpProtocolVersion httpProtocolVersion, long j, CharSequence charSequence, ConnectionOptions connectionOptions, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        if (charSequence != null && isTransferEncodingChunked(charSequence)) {
            Object objDecodeChunked = ChunkedTransferEncodingKt.decodeChunked(byteReadChannel, byteWriteChannel, oooO);
            return objDecodeChunked == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objDecodeChunked : o0OOO0o.f13233OooO00o;
        }
        if (j != -1) {
            Object objCopyTo = ByteReadChannelOperationsKt.copyTo(byteReadChannel, byteWriteChannel, j, oooO);
            return objCopyTo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCopyTo : o0OOO0o.f13233OooO00o;
        }
        if ((connectionOptions == null || !connectionOptions.getClose()) && !(connectionOptions == null && o0OoOo0.OooO0O0(httpProtocolVersion, HttpProtocolVersion.Companion.getHTTP_1_0()))) {
            ByteWriteChannelOperationsKt.close(byteWriteChannel, new IllegalStateException("Failed to parse request body: request body length should be specified,\nchunked transfer encoding should be used or\nkeep-alive should be disabled (connection: close)"));
            return o0OOO0o.f13233OooO00o;
        }
        Object objCopyTo2 = ByteReadChannelOperationsKt.copyTo(byteReadChannel, byteWriteChannel, Long.MAX_VALUE, oooO);
        return objCopyTo2 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objCopyTo2 : o0OOO0o.f13233OooO00o;
    }

    public static final boolean expectHttpUpgrade(Request request) {
        o0OoOo0.OooO0oO(request, "request");
        return expectHttpUpgrade(request.getMethod(), request.getHeaders().get("Upgrade"), ConnectionOptions.Companion.parse(request.getHeaders().get("Connection")));
    }

    public static final boolean expectHttpBody(Request request) {
        o0OoOo0.OooO0oO(request, "request");
        HttpMethod method = request.getMethod();
        CharSequence charSequence = request.getHeaders().get("Content-Length");
        return expectHttpBody(method, charSequence != null ? CharsKt.parseDecLong(charSequence) : -1L, request.getHeaders().get("Transfer-Encoding"), ConnectionOptions.Companion.parse(request.getHeaders().get("Connection")), request.getHeaders().get("Content-Type"));
    }

    public static final Object parseHttpBody(long j, CharSequence charSequence, ConnectionOptions connectionOptions, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        Object httpBody = parseHttpBody(null, j, charSequence, connectionOptions, byteReadChannel, byteWriteChannel, oooO);
        return httpBody == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? httpBody : o0OOO0o.f13233OooO00o;
    }

    public static final Object parseHttpBody(HttpHeadersMap httpHeadersMap, ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooO<? super o0OOO0o> oooO) throws Throwable {
        CharSequence charSequence = httpHeadersMap.get("Content-Length");
        Object httpBody = parseHttpBody(null, charSequence != null ? CharsKt.parseDecLong(charSequence) : -1L, httpHeadersMap.get("Transfer-Encoding"), ConnectionOptions.Companion.parse(httpHeadersMap.get("Connection")), byteReadChannel, byteWriteChannel, oooO);
        return httpBody == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? httpBody : o0OOO0o.f13233OooO00o;
    }
}
