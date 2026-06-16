package kotlin.sequences;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1", f = "_Sequences.kt", l = {2480, 2483}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SequencesKt___SequencesKt$runningReduce$1 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function2<Object, Object, Object> $operation;
    final /* synthetic */ OooOOO $this_runningReduce;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SequencesKt___SequencesKt$runningReduce$1(OooOOO oooOOO, Function2<Object, Object, Object> function2, kotlin.coroutines.OooO<? super SequencesKt___SequencesKt$runningReduce$1> oooO) {
        super(2, oooO);
        this.$this_runningReduce = oooOOO;
        this.$operation = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        SequencesKt___SequencesKt$runningReduce$1 sequencesKt___SequencesKt$runningReduce$1 = new SequencesKt___SequencesKt$runningReduce$1(this.$this_runningReduce, this.$operation, oooO);
        sequencesKt___SequencesKt$runningReduce$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningReduce$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooOo00 oooOo00;
        Object next;
        Iterator it2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            oooOo00 = (OooOo00) this.L$0;
            Iterator it3 = this.$this_runningReduce.iterator();
            if (it3.hasNext()) {
                next = it3.next();
                this.L$0 = oooOo00;
                this.L$1 = it3;
                this.L$2 = next;
                this.label = 1;
                if (oooOo00.OooO00o(next, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                it2 = it3;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i != 1 && i != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        next = this.L$2;
        it2 = (Iterator) this.L$1;
        oooOo00 = (OooOo00) this.L$0;
        kotlin.OooOo.OooO0O0(obj);
        while (it2.hasNext()) {
            next = this.$operation.invoke(next, it2.next());
            this.L$0 = oooOo00;
            this.L$1 = it2;
            this.L$2 = next;
            this.label = 2;
            if (oooOo00.OooO00o(next, this) == objOooO0oO) {
                return objOooO0oO;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SequencesKt___SequencesKt$runningReduce$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
