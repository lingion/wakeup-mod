package kotlinx.coroutines.flow.internal;

import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.SharedFlowImpl;
import kotlinx.coroutines.flow.o00O0O00;

/* loaded from: classes6.dex */
final class o00oO0o extends SharedFlowImpl implements o00O0O00 {
    public o00oO0o(int i) {
        super(1, Integer.MAX_VALUE, BufferOverflow.DROP_OLDEST);
        OooO00o(Integer.valueOf(i));
    }

    @Override // kotlinx.coroutines.flow.o00O0O00
    /* renamed from: OoooOo0, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) Oooo0o0()).intValue());
        }
        return numValueOf;
    }

    public final boolean OoooOoO(int i) {
        boolean zOooO00o;
        synchronized (this) {
            zOooO00o = OooO00o(Integer.valueOf(((Number) Oooo0o0()).intValue() + i));
        }
        return zOooO00o;
    }
}
