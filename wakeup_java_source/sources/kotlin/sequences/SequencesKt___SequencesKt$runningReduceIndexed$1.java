package kotlin.sequences;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1", f = "_Sequences.kt", l = {AVMDLDataLoader.KeyIsPreconnectNum, 2513}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SequencesKt___SequencesKt$runningReduceIndexed$1 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function3<Integer, Object, Object, Object> $operation;
    final /* synthetic */ OooOOO $this_runningReduceIndexed;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    SequencesKt___SequencesKt$runningReduceIndexed$1(OooOOO oooOOO, Function3<? super Integer, Object, Object, Object> function3, kotlin.coroutines.OooO<? super SequencesKt___SequencesKt$runningReduceIndexed$1> oooO) {
        super(2, oooO);
        this.$this_runningReduceIndexed = oooOOO;
        this.$operation = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        SequencesKt___SequencesKt$runningReduceIndexed$1 sequencesKt___SequencesKt$runningReduceIndexed$1 = new SequencesKt___SequencesKt$runningReduceIndexed$1(this.$this_runningReduceIndexed, this.$operation, oooO);
        sequencesKt___SequencesKt$runningReduceIndexed$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningReduceIndexed$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooOo00 oooOo00;
        Iterator it2;
        Object next;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        int i2 = 1;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            oooOo00 = (OooOo00) this.L$0;
            it2 = this.$this_runningReduceIndexed.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                this.L$0 = oooOo00;
                this.L$1 = it2;
                this.L$2 = next;
                this.label = 1;
                if (oooOo00.OooO00o(next, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        if (i == 1) {
            next = this.L$2;
            it2 = (Iterator) this.L$1;
            oooOo00 = (OooOo00) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = this.I$0;
            Object obj2 = this.L$2;
            it2 = (Iterator) this.L$1;
            oooOo00 = (OooOo00) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
            i2 = i3;
            next = obj2;
        }
        while (it2.hasNext()) {
            Function3<Integer, Object, Object, Object> function3 = this.$operation;
            int i4 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            Object objInvoke = function3.invoke(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(i2), next, it2.next());
            this.L$0 = oooOo00;
            this.L$1 = it2;
            this.L$2 = objInvoke;
            this.I$0 = i4;
            this.label = 2;
            if (oooOo00.OooO00o(objInvoke, this) == objOooO0oO) {
                return objOooO0oO;
            }
            next = objInvoke;
            i2 = i4;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SequencesKt___SequencesKt$runningReduceIndexed$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
