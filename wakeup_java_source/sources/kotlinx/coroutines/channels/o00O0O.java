package kotlinx.coroutines.channels;

import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o0000oo;

/* loaded from: classes6.dex */
final class o00O0O extends OooOOOO implements o00Oo0 {
    public o00O0O(kotlin.coroutines.OooOOO oooOOO, OooOOO oooOOO2) {
        super(oooOOO, oooOOO2, true, true);
    }

    @Override // kotlinx.coroutines.channels.o00Oo0
    public /* bridge */ /* synthetic */ oo000o getChannel() {
        return getChannel();
    }

    @Override // kotlinx.coroutines.OooO00o, kotlinx.coroutines.JobSupport, kotlinx.coroutines.o00O0OOO
    public boolean isActive() {
        return super.isActive();
    }

    @Override // kotlinx.coroutines.OooO00o
    protected void o0000O00(Throwable th, boolean z) {
        if (o0000O0().close(th) || z) {
            return;
        }
        o0000oo.OooO00o(getContext(), th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.OooO00o
    /* renamed from: o0000O0O, reason: merged with bridge method [inline-methods] */
    public void o0000oo(o0OOO0o o0ooo0o) {
        oo000o.OooO00o.OooO00o(o0000O0(), null, 1, null);
    }
}
