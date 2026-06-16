package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes6.dex */
final class HeapAnalyzer$computeLeakStatuses$previousLeakingIndex$1 extends Lambda implements Function1<Integer, Integer> {
    final /* synthetic */ Ref$IntRef $firstLeakingElementIndex;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapAnalyzer$computeLeakStatuses$previousLeakingIndex$1(Ref$IntRef ref$IntRef) {
        super(1);
        this.$firstLeakingElementIndex = ref$IntRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
        return invoke(num.intValue());
    }

    public final Integer invoke(int i) {
        if (i > this.$firstLeakingElementIndex.element) {
            return Integer.valueOf(i - 1);
        }
        return null;
    }
}
