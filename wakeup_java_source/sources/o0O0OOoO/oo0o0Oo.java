package o0O0OoOo;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Random;
import o0O0Ooo0.o0000O0;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.entity.mime.HttpMultipartMode;
import org.apache.http.message.BasicHeader;

/* loaded from: classes6.dex */
public class oo0o0Oo implements HttpEntity {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final char[] f18922OooO0o0 = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0OOO0o f18923OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Header f18924OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f18925OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile boolean f18926OooO0Oo;

    public oo0o0Oo(HttpMultipartMode httpMultipartMode, String str, Charset charset) {
        str = str == null ? OooO0OO() : str;
        this.f18923OooO00o = new o0OOO0o("form-data", charset, str, httpMultipartMode == null ? HttpMultipartMode.STRICT : httpMultipartMode);
        this.f18924OooO0O0 = new BasicHeader("Content-Type", OooO0Oo(str, charset));
        this.f18926OooO0Oo = true;
    }

    public void OooO00o(String str, o0000O0 o0000o02) {
        OooO0O0(new o00oO0o(str, o0000o02));
    }

    public void OooO0O0(o00oO0o o00oo0o2) {
        this.f18923OooO00o.OooO00o(o00oo0o2);
        this.f18926OooO0Oo = true;
    }

    protected String OooO0OO() {
        StringBuilder sb = new StringBuilder();
        Random random = new Random();
        int iNextInt = random.nextInt(11) + 30;
        for (int i = 0; i < iNextInt; i++) {
            char[] cArr = f18922OooO0o0;
            sb.append(cArr[random.nextInt(cArr.length)]);
        }
        return sb.toString();
    }

    protected String OooO0Oo(String str, Charset charset) {
        StringBuilder sb = new StringBuilder();
        sb.append("multipart/form-data; boundary=");
        sb.append(str);
        if (charset != null) {
            sb.append("; charset=");
            sb.append(charset.name());
        }
        return sb.toString();
    }

    @Override // org.apache.http.HttpEntity
    public void consumeContent() {
        if (isStreaming()) {
            throw new UnsupportedOperationException("Streaming entity does not implement #consumeContent()");
        }
    }

    @Override // org.apache.http.HttpEntity
    public InputStream getContent() {
        throw new UnsupportedOperationException("Multipart form entity does not implement #getContent()");
    }

    @Override // org.apache.http.HttpEntity
    public Header getContentEncoding() {
        return null;
    }

    @Override // org.apache.http.HttpEntity
    public long getContentLength() {
        if (this.f18926OooO0Oo) {
            this.f18925OooO0OO = this.f18923OooO00o.OooO0o();
            this.f18926OooO0Oo = false;
        }
        return this.f18925OooO0OO;
    }

    @Override // org.apache.http.HttpEntity
    public Header getContentType() {
        return this.f18924OooO0O0;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isChunked() {
        return !isRepeatable();
    }

    @Override // org.apache.http.HttpEntity
    public boolean isRepeatable() {
        Iterator it2 = this.f18923OooO00o.OooO0Oo().iterator();
        while (it2.hasNext()) {
            if (((o00oO0o) it2.next()).OooO0o0().getContentLength() < 0) {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.http.HttpEntity
    public boolean isStreaming() {
        return !isRepeatable();
    }

    @Override // org.apache.http.HttpEntity
    public void writeTo(OutputStream outputStream) {
        this.f18923OooO00o.OooOO0o(outputStream);
    }

    public oo0o0Oo() {
        this(HttpMultipartMode.STRICT, null, null);
    }
}
