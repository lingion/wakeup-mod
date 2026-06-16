package o0O0OO;

import java.lang.ref.SoftReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
final class o00O00OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public volatile SoftReference f18523OooO00o = new SoftReference(null);

    public final synchronized Object OooO00o(Function0 factory) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(factory, "factory");
        Object obj = this.f18523OooO00o.get();
        if (obj != null) {
            return obj;
        }
        Object objInvoke = factory.invoke();
        this.f18523OooO00o = new SoftReference(objInvoke);
        return objInvoke;
    }
}
