package shark.internal;

import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes6.dex */
final class DominatorTree$buildFullDominatorTree$retainedSizes$1 extends Lambda implements Function1<Long, Integer> {
    final /* synthetic */ Function1 $computeSize;
    final /* synthetic */ Map $dominators;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DominatorTree$buildFullDominatorTree$retainedSizes$1(Function1 function1, Map map) {
        super(1);
        this.$computeSize = function1;
        this.$dominators = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Integer invoke(Long l) {
        return Integer.valueOf(invoke(l.longValue()));
    }

    public final int invoke(long j) {
        ((Number) this.$computeSize.invoke(Long.valueOf(j))).intValue();
        com.airbnb.lottie.OooOOO0.OooO00o(o0000oo.OooO(this.$dominators, Long.valueOf(j)));
        throw null;
    }
}
