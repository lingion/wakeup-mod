package shark;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes6.dex */
final class HeapAnalyzer$computeRetainedSizes$1 extends Lambda implements Function1<Long, Integer> {
    final /* synthetic */ Map $nativeSizes;
    final /* synthetic */ shark.internal.OooOOO $shallowSizeCalculator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapAnalyzer$computeRetainedSizes$1(Map map, shark.internal.OooOOO oooOOO) {
        super(1);
        this.$nativeSizes = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Integer invoke(Long l) {
        return Integer.valueOf(invoke(l.longValue()));
    }

    public final int invoke(long j) {
        throw null;
    }
}
