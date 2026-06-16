package o0O0OoOo;

import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.entity.mime.HttpMultipartMode;
import org.apache.http.util.ByteArrayBuffer;

/* loaded from: classes6.dex */
public class o0OOO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final ByteArrayBuffer f18910OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final ByteArrayBuffer f18911OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final ByteArrayBuffer f18912OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18913OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Charset f18914OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f18915OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final List f18916OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final HttpMultipartMode f18917OooO0o0;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f18918OooO00o;

        static {
            int[] iArr = new int[HttpMultipartMode.values().length];
            f18918OooO00o = iArr;
            try {
                iArr[HttpMultipartMode.STRICT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18918OooO00o[HttpMultipartMode.BROWSER_COMPATIBLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    static {
        Charset charset = o0Oo0oo.f18919OooO00o;
        f18910OooO0o = OooO0OO(charset, ": ");
        f18911OooO0oO = OooO0OO(charset, ServerSentEventKt.END_OF_LINE);
        f18912OooO0oo = OooO0OO(charset, "--");
    }

    public o0OOO0o(String str, Charset charset, String str2, HttpMultipartMode httpMultipartMode) {
        if (str == null) {
            throw new IllegalArgumentException("Multipart subtype may not be null");
        }
        if (str2 == null) {
            throw new IllegalArgumentException("Multipart boundary may not be null");
        }
        this.f18913OooO00o = str;
        this.f18914OooO0O0 = charset == null ? o0Oo0oo.f18919OooO00o : charset;
        this.f18915OooO0OO = str2;
        this.f18916OooO0Oo = new ArrayList();
        this.f18917OooO0o0 = httpMultipartMode;
    }

    private static void OooO(ByteArrayBuffer byteArrayBuffer, OutputStream outputStream) throws IOException {
        outputStream.write(byteArrayBuffer.buffer(), 0, byteArrayBuffer.length());
    }

    private void OooO0O0(HttpMultipartMode httpMultipartMode, OutputStream outputStream, boolean z) throws IOException {
        ByteArrayBuffer byteArrayBufferOooO0OO = OooO0OO(this.f18914OooO0O0, OooO0o0());
        for (o00oO0o o00oo0o2 : this.f18916OooO0Oo) {
            OooO(f18912OooO0oo, outputStream);
            OooO(byteArrayBufferOooO0OO, outputStream);
            OooO(f18911OooO0oO, outputStream);
            o0ooOOo o0oooooOooO0o = o00oo0o2.OooO0o();
            int i = OooO00o.f18918OooO00o[httpMultipartMode.ordinal()];
            if (i == 1) {
                Iterator it2 = o0oooooOooO0o.iterator();
                while (it2.hasNext()) {
                    OooOO0((o0OO00O) it2.next(), outputStream);
                }
            } else if (i == 2) {
                OooOO0O(o00oo0o2.OooO0o().OooO0O0("Content-Disposition"), this.f18914OooO0O0, outputStream);
                if (o00oo0o2.OooO0o0().getFilename() != null) {
                    OooOO0O(o00oo0o2.OooO0o().OooO0O0("Content-Type"), this.f18914OooO0O0, outputStream);
                }
            }
            ByteArrayBuffer byteArrayBuffer = f18911OooO0oO;
            OooO(byteArrayBuffer, outputStream);
            if (z) {
                o00oo0o2.OooO0o0().writeTo(outputStream);
            }
            OooO(byteArrayBuffer, outputStream);
        }
        ByteArrayBuffer byteArrayBuffer2 = f18912OooO0oo;
        OooO(byteArrayBuffer2, outputStream);
        OooO(byteArrayBufferOooO0OO, outputStream);
        OooO(byteArrayBuffer2, outputStream);
        OooO(f18911OooO0oO, outputStream);
    }

    private static ByteArrayBuffer OooO0OO(Charset charset, String str) {
        ByteBuffer byteBufferEncode = charset.encode(CharBuffer.wrap(str));
        ByteArrayBuffer byteArrayBuffer = new ByteArrayBuffer(byteBufferEncode.remaining());
        byteArrayBuffer.append(byteBufferEncode.array(), byteBufferEncode.position(), byteBufferEncode.remaining());
        return byteArrayBuffer;
    }

    private static void OooO0oO(String str, OutputStream outputStream) throws IOException {
        OooO(OooO0OO(o0Oo0oo.f18919OooO00o, str), outputStream);
    }

    private static void OooO0oo(String str, Charset charset, OutputStream outputStream) throws IOException {
        OooO(OooO0OO(charset, str), outputStream);
    }

    private static void OooOO0(o0OO00O o0oo00o, OutputStream outputStream) throws IOException {
        OooO0oO(o0oo00o.OooO0O0(), outputStream);
        OooO(f18910OooO0o, outputStream);
        OooO0oO(o0oo00o.OooO00o(), outputStream);
        OooO(f18911OooO0oO, outputStream);
    }

    private static void OooOO0O(o0OO00O o0oo00o, Charset charset, OutputStream outputStream) throws IOException {
        OooO0oo(o0oo00o.OooO0O0(), charset, outputStream);
        OooO(f18910OooO0o, outputStream);
        OooO0oo(o0oo00o.OooO00o(), charset, outputStream);
        OooO(f18911OooO0oO, outputStream);
    }

    public void OooO00o(o00oO0o o00oo0o2) {
        if (o00oo0o2 == null) {
            return;
        }
        this.f18916OooO0Oo.add(o00oo0o2);
    }

    public List OooO0Oo() {
        return this.f18916OooO0Oo;
    }

    public long OooO0o() {
        Iterator it2 = this.f18916OooO0Oo.iterator();
        long j = 0;
        while (it2.hasNext()) {
            long contentLength = ((o00oO0o) it2.next()).OooO0o0().getContentLength();
            if (contentLength < 0) {
                return -1L;
            }
            j += contentLength;
        }
        try {
            OooO0O0(this.f18917OooO0o0, new ByteArrayOutputStream(), false);
            return j + r0.toByteArray().length;
        } catch (IOException unused) {
            return -1L;
        }
    }

    public String OooO0o0() {
        return this.f18915OooO0OO;
    }

    public void OooOO0o(OutputStream outputStream) throws IOException {
        OooO0O0(this.f18917OooO0o0, outputStream, true);
    }
}
