package zyb.okhttp3.cronet;

import com.zuoyebang.nlog.api.INlogService;

/* loaded from: classes6.dex */
public class o00000OO implements o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Object f21278OooO00o;

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final o00000OO f21279OooO00o = new o00000OO();
    }

    public static o00000OO OooO0O0() {
        return OooO0O0.f21279OooO00o;
    }

    @Override // zyb.okhttp3.cronet.o000OOo
    public void OooO00o(String str, String... strArr) {
        try {
            Object obj = this.f21278OooO00o;
            if (obj != null) {
                ((INlogService) obj).OooO0OO(str, 100, strArr);
            }
        } catch (Throwable th) {
            o0OOO0o.OooO00o(th);
        }
    }

    private o00000OO() {
        this.f21278OooO00o = null;
        try {
            this.f21278OooO00o = o0.OooO0OO.OooO00o(INlogService.class);
        } catch (Throwable th) {
            o0OOO0o.OooO00o(th);
        }
    }
}
