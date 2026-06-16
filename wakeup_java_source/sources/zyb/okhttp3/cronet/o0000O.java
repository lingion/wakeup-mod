package zyb.okhttp3.cronet;

import com.zuoyebang.rlog.api.IRLogService;
import com.zuoyebang.rlog.logger.CommonBaseEvent;

/* loaded from: classes6.dex */
public class o0000O implements o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Object f21280OooO00o;

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final o0000O f21281OooO00o = new o0000O();
    }

    public static o0000O OooO0O0() {
        return OooO0O0.f21281OooO00o;
    }

    @Override // zyb.okhttp3.cronet.o0O0O00
    public void OooO00o(CommonBaseEvent commonBaseEvent) {
        try {
            Object obj = this.f21280OooO00o;
            if (obj != null) {
                ((IRLogService) obj).OooO(commonBaseEvent);
            }
        } catch (Throwable th) {
            o0OOO0o.OooO00o(th);
        }
    }

    private o0000O() {
        this.f21280OooO00o = null;
        try {
            this.f21280OooO00o = o0.OooO0OO.OooO00o(IRLogService.class);
        } catch (Throwable th) {
            o0OOO0o.OooO00o(th);
        }
    }
}
