package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes6.dex */
final class FilteringLeakingObjectFinder$findLeakingObjectIds$2 extends Lambda implements Function1<HeapObject, Long> {
    public static final FilteringLeakingObjectFinder$findLeakingObjectIds$2 INSTANCE = new FilteringLeakingObjectFinder$findLeakingObjectIds$2();

    FilteringLeakingObjectFinder$findLeakingObjectIds$2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Long invoke(HeapObject heapObject) {
        return Long.valueOf(invoke2(heapObject));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final long invoke2(HeapObject it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        return it2.OooO0OO();
    }
}
