package com.zuoyebang.router;

import com.zuoyebang.router.o00oO0o;
import java.io.IOException;
import o00ooOoO.o0O00;
import o00ooOoO.o0O000Oo;
import o00ooOoO.o0O000o0;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;

/* loaded from: classes5.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f10974OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f10975OooO0O0;

    /* renamed from: com.zuoyebang.router.OooO00o$OooO00o, reason: collision with other inner class name */
    static final class C0551OooO00o implements o0O000Oo.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final C0551OooO00o f10976OooO00o = new C0551OooO00o();

        C0551OooO00o() {
        }

        @Override // o00ooOoO.o0O000Oo.OooO0O0
        public final Request.OooO00o OooO00o(Request.OooO00o oooO00o) {
            oooO00o.OooO0oO("Accept-Encoding", "br");
            return oooO00o;
        }
    }

    public static final class OooO0O0 implements o0O000Oo.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o00oO0o.OooO0O0 f10977OooO00o;

        OooO0O0(o00oO0o.OooO0O0 oooO0O0) {
            this.f10977OooO00o = oooO0O0;
        }

        @Override // o00ooOoO.o0O000Oo.OooO0OO
        public Response OooO00o(Response response) {
            if (response != null) {
                return response.OooOOo0().OooO0O0(new o00oO0o(response.OooO0O0(), this.f10977OooO00o)).OooO0OO();
            }
            return null;
        }
    }

    public OooO00o(String brUrl, String saveFilePath) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(brUrl, "brUrl");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(saveFilePath, "saveFilePath");
        this.f10974OooO00o = brUrl;
        this.f10975OooO0O0 = saveFilePath;
    }

    public final o0O00 OooO00o(o00oO0o.OooO0O0 listener) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        o0O000Oo o0o000ooOooO00o = o0O000o0.OooO00o(this.f10974OooO00o, this.f10975OooO0O0).OooO0OO(new OooO0O0(listener)).OooO00o();
        o0o000ooOooO00o.OooOO0O(C0551OooO00o.f10976OooO00o);
        o0O00 o0o00OooO0o = o0o000ooOooO00o.OooO0o();
        kotlin.jvm.internal.o0OoOo0.OooO0o(o0o00OooO0o, "request.execute()");
        return o0o00OooO0o;
    }
}
