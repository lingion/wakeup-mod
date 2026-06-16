package shark.internal.hppc;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes6.dex */
final class LongLongScatterMap$entrySequence$1 extends Lambda implements Function0<OooO00o> {
    final /* synthetic */ int $max;
    final /* synthetic */ Ref$IntRef $slot;
    final /* synthetic */ OooO0O0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LongLongScatterMap$entrySequence$1(OooO0O0 oooO0O0, Ref$IntRef ref$IntRef, int i) {
        super(0);
        this.$slot = ref$IntRef;
        this.$max = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final OooO00o invoke() {
        Ref$IntRef ref$IntRef = this.$slot;
        int i = ref$IntRef.element;
        if (i < this.$max) {
            ref$IntRef.element = i + 1;
            while (this.$slot.element < this.$max) {
                long[] jArrOooO0O0 = OooO0O0.OooO0O0(null);
                Ref$IntRef ref$IntRef2 = this.$slot;
                int i2 = ref$IntRef2.element;
                long j = jArrOooO0O0[i2];
                if (j != 0) {
                    return OooO.OooO00o(j, OooO0O0.OooO0OO(null)[this.$slot.element]);
                }
                ref$IntRef2.element = i2 + 1;
            }
        }
        if (this.$slot.element != this.$max || !OooO0O0.OooO00o(null)) {
            return null;
        }
        this.$slot.element++;
        return OooO.OooO00o(0L, OooO0O0.OooO0OO(null)[this.$max]);
    }
}
