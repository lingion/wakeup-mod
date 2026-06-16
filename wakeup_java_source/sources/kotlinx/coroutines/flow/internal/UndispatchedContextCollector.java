package kotlinx.coroutines.flow.internal;

import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.internal.o0000;

/* loaded from: classes6.dex */
final class UndispatchedContextCollector implements kotlinx.coroutines.flow.OooO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Object f13625OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.coroutines.OooOOO f13626OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function2 f13627OooO0oO;

    public UndispatchedContextCollector(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooOOO oooOOO) {
        this.f13626OooO0o0 = oooOOO;
        this.f13625OooO0o = o0000.OooO0oO(oooOOO);
        this.f13627OooO0oO = new UndispatchedContextCollector$emitRef$1(oooO, null);
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object emit(Object obj, kotlin.coroutines.OooO oooO) {
        Object objOooO0OO = OooO0o.OooO0OO(this.f13626OooO0o0, obj, this.f13625OooO0o, this.f13627OooO0oO, oooO);
        return objOooO0OO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0OO : o0OOO0o.f13233OooO00o;
    }
}
