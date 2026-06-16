package kotlin.sequences;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1", f = "Sequences.kt", l = {69, 71}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SequencesKt__SequencesKt$ifEmpty$1 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function0<OooOOO> $defaultValue;
    final /* synthetic */ OooOOO $this_ifEmpty;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    SequencesKt__SequencesKt$ifEmpty$1(OooOOO oooOOO, Function0<? extends OooOOO> function0, kotlin.coroutines.OooO<? super SequencesKt__SequencesKt$ifEmpty$1> oooO) {
        super(2, oooO);
        this.$this_ifEmpty = oooOOO;
        this.$defaultValue = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        SequencesKt__SequencesKt$ifEmpty$1 sequencesKt__SequencesKt$ifEmpty$1 = new SequencesKt__SequencesKt$ifEmpty$1(this.$this_ifEmpty, this.$defaultValue, oooO);
        sequencesKt__SequencesKt$ifEmpty$1.L$0 = obj;
        return sequencesKt__SequencesKt$ifEmpty$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooOo00 oooOo00 = (OooOo00) this.L$0;
            Iterator it2 = this.$this_ifEmpty.iterator();
            if (it2.hasNext()) {
                this.label = 1;
                if (oooOo00.OooO0O0(it2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                OooOOO oooOOOInvoke = this.$defaultValue.invoke();
                this.label = 2;
                if (oooOo00.OooO0OO(oooOOOInvoke, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SequencesKt__SequencesKt$ifEmpty$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
