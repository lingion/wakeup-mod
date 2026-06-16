package shark.internal.hppc;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class LongObjectScatterMap$entrySequence$1 extends Lambda implements Function0<OooO0OO> {
    final /* synthetic */ int $max;
    final /* synthetic */ Ref$IntRef $slot;
    final /* synthetic */ OooO0o this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LongObjectScatterMap$entrySequence$1(OooO0o oooO0o, Ref$IntRef ref$IntRef, int i) {
        super(0);
        this.$slot = ref$IntRef;
        this.$max = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final OooO0OO invoke() {
        Ref$IntRef ref$IntRef = this.$slot;
        int i = ref$IntRef.element;
        if (i < this.$max) {
            ref$IntRef.element = i + 1;
            while (this.$slot.element < this.$max) {
                long[] jArrOooO0O0 = OooO0o.OooO0O0(null);
                Ref$IntRef ref$IntRef2 = this.$slot;
                int i2 = ref$IntRef2.element;
                long j = jArrOooO0O0[i2];
                if (j != 0) {
                    Object obj = OooO0o.OooO0OO(null)[this.$slot.element];
                    if (obj == null) {
                        o0OoOo0.OooOOoo();
                    }
                    return OooO.OooO0O0(j, obj);
                }
                ref$IntRef2.element = i2 + 1;
            }
        }
        if (this.$slot.element != this.$max || !OooO0o.OooO00o(null)) {
            return null;
        }
        this.$slot.element++;
        Object obj2 = OooO0o.OooO0OO(null)[this.$max];
        if (obj2 == null) {
            o0OoOo0.OooOOoo();
        }
        return OooO.OooO0O0(0L, obj2);
    }
}
