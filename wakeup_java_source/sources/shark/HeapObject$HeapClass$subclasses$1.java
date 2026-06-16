package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class HeapObject$HeapClass$subclasses$1 extends Lambda implements Function1<HeapObject.HeapClass, Boolean> {
    final /* synthetic */ HeapObject.HeapClass this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapObject$HeapClass$subclasses$1(HeapObject.HeapClass heapClass) {
        super(1);
        this.this$0 = heapClass;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(HeapObject.HeapClass heapClass) {
        return Boolean.valueOf(invoke2(heapClass));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final boolean invoke2(HeapObject.HeapClass it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        return it2.OooOO0O(this.this$0);
    }
}
