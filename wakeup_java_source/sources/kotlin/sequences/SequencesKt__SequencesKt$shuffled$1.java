package kotlin.sequences;

import java.util.List;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.random.Random;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1", f = "Sequences.kt", l = {145}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SequencesKt__SequencesKt$shuffled$1 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Random $random;
    final /* synthetic */ OooOOO $this_shuffled;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SequencesKt__SequencesKt$shuffled$1(OooOOO oooOOO, Random random, kotlin.coroutines.OooO<? super SequencesKt__SequencesKt$shuffled$1> oooO) {
        super(2, oooO);
        this.$this_shuffled = oooOOO;
        this.$random = random;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        SequencesKt__SequencesKt$shuffled$1 sequencesKt__SequencesKt$shuffled$1 = new SequencesKt__SequencesKt$shuffled$1(this.$this_shuffled, this.$random, oooO);
        sequencesKt__SequencesKt$shuffled$1.L$0 = obj;
        return sequencesKt__SequencesKt$shuffled$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List listOoooo00;
        OooOo00 oooOo00;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooOo00 oooOo002 = (OooOo00) this.L$0;
            listOoooo00 = OooOo.Ooooo00(this.$this_shuffled);
            oooOo00 = oooOo002;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            listOoooo00 = (List) this.L$1;
            oooOo00 = (OooOo00) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        while (!listOoooo00.isEmpty()) {
            int iNextInt = this.$random.nextInt(listOoooo00.size());
            Object objOooo0o = kotlin.collections.o00Ooo.Oooo0o(listOoooo00);
            if (iNextInt < listOoooo00.size()) {
                objOooo0o = listOoooo00.set(iNextInt, objOooo0o);
            }
            this.L$0 = oooOo00;
            this.L$1 = listOoooo00;
            this.label = 1;
            if (oooOo00.OooO00o(objOooo0o, this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SequencesKt__SequencesKt$shuffled$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
