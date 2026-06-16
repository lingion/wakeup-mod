package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2 extends Lambda implements Function1<HeapObject.HeapInstance, shark.internal.OooOO0> {
    final /* synthetic */ Long $heapDumpUptimeMillis;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$2(Long l) {
        super(1);
        this.$heapDumpUptimeMillis = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final shark.internal.OooOO0 invoke(HeapObject.HeapInstance it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        return shark.internal.OooOO0.f20880OooO0oo.OooO00o(it2, this.$heapDumpUptimeMillis);
    }
}
