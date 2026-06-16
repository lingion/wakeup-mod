package shark;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import shark.OooOOO;

/* loaded from: classes6.dex */
final class HprofHeapGraph$readObjectRecord$1 extends Lambda implements Function1<OooOOOO, OooOOO.OooO00o.AbstractC0663OooO00o> {
    final /* synthetic */ Function1 $readBlock;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HprofHeapGraph$readObjectRecord$1(Function1 function1) {
        super(1);
        this.$readBlock = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ OooOOO.OooO00o.AbstractC0663OooO00o invoke(OooOOOO oooOOOO) {
        com.airbnb.lottie.OooOOO0.OooO00o(oooOOOO);
        invoke2((OooOOOO) null);
        return null;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final OooOOO.OooO00o.AbstractC0663OooO00o invoke2(OooOOOO receiver) {
        kotlin.jvm.internal.o0OoOo0.OooO0oo(receiver, "$receiver");
        com.airbnb.lottie.OooOOO0.OooO00o(this.$readBlock.invoke(receiver));
        return null;
    }
}
