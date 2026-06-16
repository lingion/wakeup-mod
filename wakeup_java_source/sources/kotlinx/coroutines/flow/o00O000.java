package kotlinx.coroutines.flow;

import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
final class o00O000 implements o00O0O00, OooO0o, kotlinx.coroutines.flow.internal.OooOo00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o00O0OOO f13633OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final /* synthetic */ o00O0O00 f13634OooO0o0;

    public o00O000(o00O0O00 o00o0o002, o00O0OOO o00o0ooo2) {
        this.f13634OooO0o0 = o00o0o002;
        this.f13633OooO0o = o00o0ooo2;
    }

    @Override // kotlinx.coroutines.flow.internal.OooOo00
    public OooO0o OooO0OO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return o00O0O0.OooO0Oo(this, oooOOO, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.o00O00, kotlinx.coroutines.flow.OooO0o
    public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
        return this.f13634OooO0o0.collect(oooO, oooO2);
    }

    @Override // kotlinx.coroutines.flow.o00O0O00
    public Object getValue() {
        return this.f13634OooO0o0.getValue();
    }
}
