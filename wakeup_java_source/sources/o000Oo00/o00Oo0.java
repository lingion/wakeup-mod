package o000Oo00;

import OooO.OooO00o;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function0 f15298OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ThreadLocal f15299OooO0O0;

    public o00Oo0(Function0 defaultValue) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(defaultValue, "defaultValue");
        this.f15298OooO00o = defaultValue;
        this.f15299OooO0O0 = new ThreadLocal();
    }

    public final Object OooO00o() {
        Object obj = this.f15299OooO0O0.get();
        if (obj != null) {
            return obj;
        }
        Object objInvoke = this.f15298OooO00o.invoke();
        OooO00o.OooO00o(this.f15299OooO0O0, objInvoke);
        return objInvoke;
    }

    public final void OooO0O0(Object obj) {
        OooO00o.OooO00o(this.f15299OooO0O0, obj);
    }
}
