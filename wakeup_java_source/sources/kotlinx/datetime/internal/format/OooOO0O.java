package kotlinx.datetime.internal.format;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OooOO0O implements o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f14043OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function1 f14044OooO0O0;

    public OooOO0O(Object obj, Function1 getter) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(getter, "getter");
        this.f14043OooO00o = obj;
        this.f14044OooO0O0 = getter;
    }

    @Override // kotlinx.datetime.internal.format.o00Ooo
    public boolean test(Object obj) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14044OooO0O0.invoke(obj), this.f14043OooO00o);
    }
}
