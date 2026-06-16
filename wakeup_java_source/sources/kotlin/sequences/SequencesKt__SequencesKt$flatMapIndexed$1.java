package kotlin.sequences;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1", f = "Sequences.kt", l = {350}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class SequencesKt__SequencesKt$flatMapIndexed$1 extends RestrictedSuspendLambda implements Function2<OooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Function1<Object, Iterator<Object>> $iterator;
    final /* synthetic */ OooOOO $source;
    final /* synthetic */ Function2<Integer, Object, Object> $transform;
    int I$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    SequencesKt__SequencesKt$flatMapIndexed$1(OooOOO oooOOO, Function2<? super Integer, Object, Object> function2, Function1<Object, ? extends Iterator<Object>> function1, kotlin.coroutines.OooO<? super SequencesKt__SequencesKt$flatMapIndexed$1> oooO) {
        super(2, oooO);
        this.$source = oooOOO;
        this.$transform = function2;
        this.$iterator = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        SequencesKt__SequencesKt$flatMapIndexed$1 sequencesKt__SequencesKt$flatMapIndexed$1 = new SequencesKt__SequencesKt$flatMapIndexed$1(this.$source, this.$transform, this.$iterator, oooO);
        sequencesKt__SequencesKt$flatMapIndexed$1.L$0 = obj;
        return sequencesKt__SequencesKt$flatMapIndexed$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OooOo00 oooOo00;
        Iterator it2;
        int i;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i2 = this.label;
        if (i2 == 0) {
            kotlin.OooOo.OooO0O0(obj);
            oooOo00 = (OooOo00) this.L$0;
            it2 = this.$source.iterator();
            i = 0;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = this.I$0;
            it2 = (Iterator) this.L$1;
            oooOo00 = (OooOo00) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
            i = i3;
        }
        while (it2.hasNext()) {
            Object next = it2.next();
            Function2<Integer, Object, Object> function2 = this.$transform;
            int i4 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            Iterator<Object> itInvoke = this.$iterator.invoke(function2.invoke(kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(i), next));
            this.L$0 = oooOo00;
            this.L$1 = it2;
            this.I$0 = i4;
            this.label = 1;
            if (oooOo00.OooO0O0(itInvoke, this) == objOooO0oO) {
                return objOooO0oO;
            }
            i = i4;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooOo00 oooOo00, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((SequencesKt__SequencesKt$flatMapIndexed$1) create(oooOo00, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
