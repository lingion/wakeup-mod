package kotlinx.coroutines.flow.internal;

import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class o00Ooo implements kotlinx.coroutines.flow.OooO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlinx.coroutines.channels.oo000o f13628OooO0o0;

    public o00Ooo(kotlinx.coroutines.channels.oo000o oo000oVar) {
        this.f13628OooO0o0 = oo000oVar;
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object emit(Object obj, kotlin.coroutines.OooO oooO) {
        Object objSend = this.f13628OooO0o0.send(obj, oooO);
        return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
    }
}
