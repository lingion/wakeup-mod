package o00oooOO;

import com.zuoyebang.rlog.api.IRLogService;
import com.zuoyebang.rlog.logger.AppStateEvent;
import o0.OooO0OO;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public class o0O0O0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Object f18234OooO00o;

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final o0O0O0Oo f18235OooO00o = new o0O0O0Oo();
    }

    public static o0O0O0Oo OooO0O0() {
        return OooO0O0.f18235OooO00o;
    }

    public void OooO00o(String str, String str2, String str3) {
        try {
            if (this.f18234OooO00o != null) {
                AppStateEvent appStateEvent = new AppStateEvent(str);
                appStateEvent.setExt1(str2);
                appStateEvent.setExt2(str3);
                ((IRLogService) this.f18234OooO00o).OooO(appStateEvent);
            }
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
    }

    private o0O0O0Oo() {
        this.f18234OooO00o = null;
        try {
            this.f18234OooO00o = OooO0OO.OooO00o(IRLogService.class);
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
    }
}
