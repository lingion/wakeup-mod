package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class HeapObject$HeapClass$instances$1 extends Lambda implements Function1<HeapObject.HeapInstance, Boolean> {
    final /* synthetic */ HeapObject.HeapClass this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapObject$HeapClass$instances$1(HeapObject.HeapClass heapClass) {
        super(1);
        this.this$0 = heapClass;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(HeapObject.HeapInstance heapInstance) {
        return Boolean.valueOf(invoke2(heapInstance));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final boolean invoke2(HeapObject.HeapInstance it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        return it2.OooOO0O(this.this$0);
    }
}
