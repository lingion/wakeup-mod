package com.zybang.multipart_upload.http;

import com.android.volley.Request;
import java.io.ByteArrayInputStream;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import zyb.okhttp3.o00oO0o;
import zyb.okhttp3.o0OOO0o;

/* loaded from: classes5.dex */
public final class ProgressRequestBody extends o0OOO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Request f11873OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO0 f11874OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO0o f11875OooO0OO;

    public ProgressRequestBody(Request request) {
        o0OoOo0.OooO0oO(request, "request");
        this.f11873OooO00o = request;
        this.f11874OooO0O0 = OooOOO.OooO0O0(new Function0<String>() { // from class: com.zybang.multipart_upload.http.ProgressRequestBody$requestId$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                com.zybang.multipart_upload.utils.OooO0o oooO0o = com.zybang.multipart_upload.utils.OooO0o.f11910OooO00o;
                byte[] bytes = String.valueOf(this.this$0.f11873OooO00o.hashCode()).getBytes(kotlin.text.OooO.f13323OooO0O0);
                o0OoOo0.OooO0o(bytes, "this as java.lang.String).getBytes(charset)");
                return oooO0o.OooO0OO(bytes, false);
            }
        });
        Object objOooOoO = request.OooOoO();
        if (objOooOoO instanceof String) {
            this.f11875OooO0OO = OooO.f11859OooO00o.OooO00o((String) objOooOoO);
        }
    }

    private final String OooOO0() {
        return (String) this.f11874OooO0O0.getValue();
    }

    @Override // zyb.okhttp3.o0OOO0o
    public long OooO00o() {
        if (this.f11873OooO00o.OooOO0o() == null) {
            return 0L;
        }
        return r0.length;
    }

    @Override // zyb.okhttp3.o0OOO0o
    public o00oO0o OooO0O0() {
        return o00oO0o.OooO0Oo(this.f11873OooO00o.OooOOO0());
    }

    @Override // zyb.okhttp3.o0OOO0o
    public void OooO0oo(BufferedSink sink) throws Throwable {
        BufferedSource bufferedSourceBuffer;
        OooO00o oooO00o;
        o0OoOo0.OooO0oO(sink, "sink");
        byte[] bArrOooOO0o = this.f11873OooO00o.OooOO0o();
        if (bArrOooOO0o == null) {
            return;
        }
        ByteArrayInputStream byteArrayInputStream = null;
        try {
            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrOooOO0o);
            try {
                bufferedSourceBuffer = Okio.buffer(Okio.source(byteArrayInputStream2));
                try {
                    long jOooO00o = OooO00o();
                    oooO00o = new OooO00o(OooOO0(), sink, jOooO00o, this.f11875OooO0OO);
                    try {
                        BufferedSink bufferedSinkBuffer = Okio.buffer(oooO00o);
                        o0OoOo0.OooO0o(bufferedSinkBuffer, "buffer(countingSink)");
                        if (bufferedSourceBuffer != null) {
                            if (jOooO00o > 0) {
                                bufferedSinkBuffer.write(bufferedSourceBuffer, jOooO00o);
                            } else {
                                bufferedSinkBuffer.writeAll(bufferedSourceBuffer);
                            }
                        }
                        bufferedSinkBuffer.flush();
                        com.baidu.homework.common.utils.OooOOO.OooO0O0(byteArrayInputStream2);
                        com.baidu.homework.common.utils.OooOOO.OooO00o(bufferedSourceBuffer);
                        com.baidu.homework.common.utils.OooOOO.OooO00o(oooO00o);
                    } catch (Throwable th) {
                        th = th;
                        byteArrayInputStream = byteArrayInputStream2;
                        com.baidu.homework.common.utils.OooOOO.OooO0O0(byteArrayInputStream);
                        com.baidu.homework.common.utils.OooOOO.OooO00o(bufferedSourceBuffer);
                        com.baidu.homework.common.utils.OooOOO.OooO00o(oooO00o);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    oooO00o = null;
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedSourceBuffer = null;
                oooO00o = null;
            }
        } catch (Throwable th4) {
            th = th4;
            bufferedSourceBuffer = null;
            oooO00o = null;
        }
    }
}
