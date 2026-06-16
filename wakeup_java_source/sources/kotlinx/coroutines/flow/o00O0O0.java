package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.BufferOverflow;

/* loaded from: classes6.dex */
public abstract class o00O0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13645OooO00o = new kotlinx.coroutines.internal.o000000("NONE");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlinx.coroutines.internal.o000000 f13646OooO0O0 = new kotlinx.coroutines.internal.o000000("PENDING");

    public static final o0O0ooO OooO00o(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o;
        }
        return new StateFlowImpl(obj);
    }

    public static final OooO0o OooO0Oo(o00O0O00 o00o0o002, kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return (((i < 0 || i >= 2) && i != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) ? o00O00O.OooO0o0(o00o0o002, oooOOO, i, bufferOverflow) : o00o0o002;
    }
}
