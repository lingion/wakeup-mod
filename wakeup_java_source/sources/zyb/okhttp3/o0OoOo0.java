package zyb.okhttp3;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import okio.Buffer;
import okio.BufferedSink;

/* loaded from: classes6.dex */
public final class o0OoOo0 extends o0OOO0o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o00oO0o f21376OooO0OO = o00oO0o.OooO0OO("application/x-www-form-urlencoded");

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f21377OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f21378OooO0O0;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f21379OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f21380OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Charset f21381OooO0OO;

        public OooO00o() {
            this(null);
        }

        public OooO00o OooO00o(String str, String str2) {
            if (str == null) {
                throw new NullPointerException("name == null");
            }
            if (str2 == null) {
                throw new NullPointerException("value == null");
            }
            this.f21379OooO00o.add(o00Ooo.OooO0OO(str, HttpUrl.FORM_ENCODE_SET, true, false, true, true, this.f21381OooO0OO));
            this.f21380OooO0O0.add(o00Ooo.OooO0OO(str2, HttpUrl.FORM_ENCODE_SET, true, false, true, true, this.f21381OooO0OO));
            return this;
        }

        public o0OoOo0 OooO0O0() {
            return new o0OoOo0(this.f21379OooO00o, this.f21380OooO0O0);
        }

        public OooO00o(Charset charset) {
            this.f21379OooO00o = new ArrayList();
            this.f21380OooO0O0 = new ArrayList();
            this.f21381OooO0OO = charset;
        }
    }

    o0OoOo0(List list, List list2) {
        this.f21377OooO00o = o0O0o0o.OooOO0.OooOo00(list);
        this.f21378OooO0O0 = o0O0o0o.OooOO0.OooOo00(list2);
    }

    private long OooO(BufferedSink bufferedSink, boolean z) throws EOFException {
        Buffer buffer = z ? new Buffer() : bufferedSink.buffer();
        int size = this.f21377OooO00o.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                buffer.writeByte(38);
            }
            buffer.writeUtf8((String) this.f21377OooO00o.get(i));
            buffer.writeByte(61);
            buffer.writeUtf8((String) this.f21378OooO0O0.get(i));
        }
        if (!z) {
            return 0L;
        }
        long size2 = buffer.size();
        buffer.clear();
        return size2;
    }

    @Override // zyb.okhttp3.o0OOO0o
    public long OooO00o() {
        return OooO(null, true);
    }

    @Override // zyb.okhttp3.o0OOO0o
    public o00oO0o OooO0O0() {
        return f21376OooO0OO;
    }

    @Override // zyb.okhttp3.o0OOO0o
    public void OooO0oo(BufferedSink bufferedSink) throws EOFException {
        OooO(bufferedSink, false);
    }
}
