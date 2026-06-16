package o0O0O00;

import android.content.Context;
import com.bytedance.h.bj.cg;
import o000000o.OooO0o;
import o00000OO.OooOOO;
import o00000Oo.OooOo00;

/* loaded from: classes2.dex */
public class OooO0O0 implements OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f18414OooO00o;

    public OooO0O0(Context context) {
        this.f18414OooO00o = context;
    }

    @Override // o0O0O00.OooO00o
    public void OooO00o(long j, Thread thread, Throwable th) throws Throwable {
        OooO0o OooO0o2 = OooO0o.OooO0o(j, this.f18414OooO00o, thread, th);
        Context context = this.f18414OooO00o;
        cg cgVar = cg.JAVA;
        OooOo00.OooO0o(context, cgVar.h(), Thread.currentThread().getName());
        com.bytedance.h.bj.yv.OooO0O0.OooO0O0().OooO0OO(OooOOO.OooO0OO().OooO00o(cgVar, OooO0o2).OooOOO0());
    }

    @Override // o0O0O00.OooO00o
    public boolean h(Throwable th) {
        return true;
    }
}
