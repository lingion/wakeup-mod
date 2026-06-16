package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.HeapObject;

/* loaded from: classes6.dex */
final class HeapObject$HeapClass$primitiveArrayInstances$1 extends Lambda implements Function1<HeapObject.OooO0OO, Boolean> {
    final /* synthetic */ PrimitiveType $primitiveType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeapObject$HeapClass$primitiveArrayInstances$1(PrimitiveType primitiveType) {
        super(1);
        this.$primitiveType = primitiveType;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Boolean invoke(HeapObject.OooO0OO oooO0OO) {
        return Boolean.valueOf(invoke2(oooO0OO));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final boolean invoke2(HeapObject.OooO0OO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        return it2.OooO0o0() == this.$primitiveType;
    }
}
