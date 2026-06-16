package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1 extends Lambda implements Function1<HeapObject.HeapInstance, Boolean> {
    final /* synthetic */ long $keyedWeakReferenceClassId;
    final /* synthetic */ long $legacyKeyedWeakReferenceClassId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$1(long j, long j2) {
        super(1);
        this.$keyedWeakReferenceClassId = j;
        this.$legacyKeyedWeakReferenceClassId = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(HeapObject.HeapInstance heapInstance) {
        return Boolean.valueOf(invoke2(heapInstance));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final boolean invoke2(HeapObject.HeapInstance instance) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(instance, "instance");
        return instance.OooO() == this.$keyedWeakReferenceClassId || instance.OooO() == this.$legacyKeyedWeakReferenceClassId;
    }
}
