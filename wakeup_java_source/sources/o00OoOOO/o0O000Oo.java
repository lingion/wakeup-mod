package o00ooOoO;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import o00ooOo.o00000OO;
import o00ooOoO.o0O00;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.o000O00;

/* loaded from: classes5.dex */
public class o0O000Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final o0O00000 f18109OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final File f18110OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0O00 f18111OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooO0OO f18112OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f18113OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO0O0 f18114OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0o f18115OooO0oO;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f18116OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f18117OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f18118OooO0OO = true;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f18119OooO0Oo = true;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private OooO0OO f18120OooO0o0 = null;

        private OooO00o(String str, String str2) {
            this.f18116OooO00o = str;
            this.f18117OooO0O0 = str2;
        }

        static OooO00o OooO0O0(String str, String str2) {
            return new OooO00o(str, str2);
        }

        public o0O000Oo OooO00o() {
            o0O00000 o0o00000 = new o0O00000(this.f18116OooO00o, this.f18117OooO0O0);
            o0o00000.OooO0O0(this.f18118OooO0OO);
            o0O000Oo o0o000oo = new o0O000Oo(o0o00000);
            o0o000oo.OooOO0o(this.f18119OooO0Oo);
            o0o000oo.OooOOO0(this.f18120OooO0o0);
            o0o000oo.OooOOO(null);
            return o0o000oo;
        }

        public OooO00o OooO0OO(OooO0OO oooO0OO) {
            this.f18120OooO0o0 = oooO0OO;
            return this;
        }
    }

    public interface OooO0O0 {
        Request.OooO00o OooO00o(Request.OooO00o oooO00o);
    }

    public interface OooO0OO {
        Response OooO00o(Response response);
    }

    o0O000Oo(o0O00000 o0o00000) {
        this.f18109OooO00o = o0o00000;
        this.f18110OooO0O0 = new File(o0o00000.f18103OooO0O0);
        o0O00 o0o00 = new o0O00();
        this.f18111OooO0OO = o0o00;
        o0o00.OooO0o0(new o0O00.OooO00o() { // from class: o00ooOoO.o0O000O
            @Override // o00ooOoO.o0O00.OooO00o
            public final void OooO00o(o0O00 o0o002) {
                this.f18108OooO00o.OooO(o0o002);
            }
        });
    }

    private OooO0o OooO0OO(boolean z) {
        if (!z) {
            OooO0o0();
        }
        Request.OooO00o oooO00oOooOOO0 = new Request.OooO00o().OooOOO(this.f18109OooO00o.f18102OooO00o).OooOOO0(o000O00.class, new o000O00() { // from class: o00ooOoO.o0OoOoOo
            @Override // zyb.okhttp3.cronet.o000O00
            public final void OooO00o(long j) {
                this.f18121OooO00o.OooO0oo(j);
            }
        });
        OooO0O0 oooO0O0 = this.f18114OooO0o0;
        if (oooO0O0 != null) {
            oooO00oOooOOO0 = oooO0O0.OooO00o(oooO00oOooOOO0);
        }
        if (z) {
            long jOooO0Oo = OooO0Oo();
            if (jOooO0Oo > 0) {
                oooO00oOooOOO0.OooO00o("Range", "bytes=" + jOooO0Oo + "-");
            }
        }
        return o00000OO.OooO0Oo().OooO0O0().OooO0O0().OooOo00(oooO00oOooOOO0.OooO0O0());
    }

    private long OooO0Oo() {
        if (this.f18110OooO0O0.exists()) {
            return this.f18110OooO0O0.length();
        }
        return 0L;
    }

    private void OooO0o0() {
        if (this.f18110OooO0O0.exists()) {
            this.f18110OooO0O0.delete();
        }
    }

    private Response OooO0oO() throws IOException {
        boolean zOooO00o = this.f18109OooO00o.OooO00o();
        OooO0o oooO0oOooO0OO = OooO0OO(zOooO00o);
        this.f18115OooO0oO = oooO0oOooO0OO;
        Response responseExecute = oooO0oOooO0OO.execute();
        if (!responseExecute.isSuccessful()) {
            if (responseExecute.OooO0Oo() != 416) {
                return responseExecute;
            }
            OooO0o0();
            this.f18115OooO0oO.cancel();
            o0OoO00O.OooO00o(responseExecute);
            this.f18109OooO00o.OooO0O0(false);
            OooO0o oooO0oOooO0OO2 = OooO0OO(false);
            this.f18115OooO0oO = oooO0oOooO0OO2;
            return oooO0oOooO0OO2.execute();
        }
        long jOooO0oO = responseExecute.OooO0O0().OooO0oO();
        if (!zOooO00o || jOooO0oO > 0) {
            return responseExecute;
        }
        this.f18115OooO0oO.cancel();
        o0OoO00O.OooO00o(responseExecute);
        this.f18109OooO00o.OooO0O0(false);
        OooO0o oooO0oOooO0OO3 = OooO0OO(false);
        this.f18115OooO0oO = oooO0oOooO0OO3;
        return oooO0oOooO0OO3.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0oo(long j) {
        this.f18111OooO0OO.OooO0oO(j);
    }

    private void OooOO0() {
        File parentFile = this.f18110OooO0O0.getParentFile();
        if (parentFile == null || parentFile.exists()) {
            return;
        }
        parentFile.mkdirs();
    }

    private void OooOOOO(InputStream inputStream, boolean z) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(this.f18110OooO0O0.getAbsolutePath(), z);
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    fileOutputStream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public o0O00 OooO0o() throws IOException {
        Response responseOooO0oO = null;
        try {
            try {
                OooOO0();
                this.f18111OooO0OO.OooO0oo(1);
                responseOooO0oO = OooO0oO();
                this.f18111OooO0OO.OooO0o(responseOooO0oO);
                OooO0OO oooO0OO = this.f18112OooO0Oo;
                if (oooO0OO != null) {
                    responseOooO0oO = oooO0OO.OooO00o(responseOooO0oO);
                }
                if (!responseOooO0oO.isSuccessful()) {
                    if (this.f18113OooO0o && responseOooO0oO.OooO0Oo() == 416) {
                        OooO0o0();
                    }
                    this.f18111OooO0OO.OooO0Oo(new o0O0000O(2, responseOooO0oO.OooO0Oo(), new IOException("response.code() == " + responseOooO0oO.OooO0Oo())));
                    this.f18111OooO0OO.OooO0oo(3);
                } else {
                    if (responseOooO0oO.OooO0O0() == null) {
                        throw new IOException("response.body() == null");
                    }
                    InputStream inputStreamOooO0O0 = responseOooO0oO.OooO0O0().OooO0O0();
                    try {
                        OooOOOO(inputStreamOooO0O0, this.f18109OooO00o.OooO00o());
                        this.f18111OooO0OO.OooO0oo(2);
                        if (inputStreamOooO0O0 != null) {
                            inputStreamOooO0O0.close();
                        }
                    } catch (Throwable th) {
                        if (inputStreamOooO0O0 != null) {
                            try {
                                inputStreamOooO0O0.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                o0OoO00O.OooO00o(null);
                throw th3;
            }
        } catch (SocketTimeoutException e) {
            this.f18111OooO0OO.OooO0Oo(new o0O0000O(2, -9, e));
            this.f18111OooO0OO.OooO0oo(3);
            o0OoO00O.OooO00o(responseOooO0oO);
            return this.f18111OooO0OO;
        } catch (Throwable th4) {
            if (!this.f18111OooO0OO.OooO0O0()) {
                this.f18111OooO0OO.OooO0Oo(new o0O0000O(1, -1, th4));
                this.f18111OooO0OO.OooO0oo(3);
            }
            o0OoO00O.OooO00o(responseOooO0oO);
            return this.f18111OooO0OO;
        }
        o0OoO00O.OooO00o(responseOooO0oO);
        return this.f18111OooO0OO;
    }

    public void OooOO0O(OooO0O0 oooO0O0) {
        this.f18114OooO0o0 = oooO0O0;
    }

    public void OooOO0o(boolean z) {
        this.f18113OooO0o = z;
    }

    public void OooOOO0(OooO0OO oooO0OO) {
        this.f18112OooO0Oo = oooO0OO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO(o0O00 o0o00) {
    }

    public void OooOOO(o0O000 o0o000) {
    }
}
