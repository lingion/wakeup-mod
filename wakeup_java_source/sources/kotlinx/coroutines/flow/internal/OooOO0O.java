package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class OooOO0O implements kotlin.coroutines.OooOOO {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final Throwable f13616OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final /* synthetic */ kotlin.coroutines.OooOOO f13617OooO0o0;

    public OooOO0O(Throwable th, kotlin.coroutines.OooOOO oooOOO) {
        this.f13617OooO0o0 = oooOOO;
        this.f13616OooO0o = th;
    }

    @Override // kotlin.coroutines.OooOOO
    public Object fold(Object obj, Function2 function2) {
        return this.f13617OooO0o0.fold(obj, function2);
    }

    @Override // kotlin.coroutines.OooOOO
    public OooOOO.OooO0O0 get(OooOOO.OooO0OO oooO0OO) {
        return this.f13617OooO0o0.get(oooO0OO);
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO minusKey(OooOOO.OooO0OO oooO0OO) {
        return this.f13617OooO0o0.minusKey(oooO0OO);
    }

    @Override // kotlin.coroutines.OooOOO
    public kotlin.coroutines.OooOOO plus(kotlin.coroutines.OooOOO oooOOO) {
        return this.f13617OooO0o0.plus(oooOOO);
    }
}
