package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$IntRef;
import shark.HeapObject;
import shark.internal.OooO;

/* loaded from: classes6.dex */
final class HprofHeapGraph$objectArrays$1 extends Lambda implements Function1<shark.internal.hppc.OooO0OO, HeapObject.OooO0O0> {
    final /* synthetic */ Ref$IntRef $objectIndex;
    final /* synthetic */ OooOOO0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HprofHeapGraph$objectArrays$1(OooOOO0 oooOOO0, Ref$IntRef ref$IntRef) {
        super(1);
        this.$objectIndex = ref$IntRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final HeapObject.OooO0O0 invoke(shark.internal.hppc.OooO0OO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(it2, "it");
        long jOooO00o = it2.OooO00o();
        OooO.OooO0OO oooO0OO = (OooO.OooO0OO) it2.OooO0O0();
        Ref$IntRef ref$IntRef = this.$objectIndex;
        int i = ref$IntRef.element;
        ref$IntRef.element = i + 1;
        return new HeapObject.OooO0O0(null, oooO0OO, jOooO00o, i);
    }
}
