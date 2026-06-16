package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes6.dex */
final class HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1 extends Lambda implements Function1<Integer, Integer> {
    final /* synthetic */ Ref$IntRef $lastNotLeakingElementIndex;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapAnalyzer$computeLeakStatuses$nextNotLeakingIndex$1(Ref$IntRef ref$IntRef) {
        super(1);
        this.$lastNotLeakingElementIndex = ref$IntRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Integer invoke(int i) {
        if (i < this.$lastNotLeakingElementIndex.element) {
            return Integer.valueOf(i + 1);
        }
        return null;
    }
}
