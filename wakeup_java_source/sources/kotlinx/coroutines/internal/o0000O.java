package kotlinx.coroutines.internal;

import kotlinx.coroutines.o0oOOo;

/* loaded from: classes6.dex */
final class o0000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.coroutines.OooOOO f13687OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object[] f13688OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0oOOo[] f13689OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f13690OooO0Oo;

    public o0000O(kotlin.coroutines.OooOOO oooOOO, int i) {
        this.f13687OooO00o = oooOOO;
        this.f13688OooO0O0 = new Object[i];
        this.f13689OooO0OO = new o0oOOo[i];
    }

    public final void OooO00o(o0oOOo o0oooo, Object obj) {
        Object[] objArr = this.f13688OooO0O0;
        int i = this.f13690OooO0Oo;
        objArr[i] = obj;
        o0oOOo[] o0ooooArr = this.f13689OooO0OO;
        this.f13690OooO0Oo = i + 1;
        kotlin.jvm.internal.o0OoOo0.OooO0o0(o0oooo, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        o0ooooArr[i] = o0oooo;
    }

    public final void OooO0O0(kotlin.coroutines.OooOOO oooOOO) {
        int length = this.f13689OooO0OO.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            o0oOOo o0oooo = this.f13689OooO0OO[length];
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo);
            o0oooo.OooOOoo(oooOOO, this.f13688OooO0O0[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
