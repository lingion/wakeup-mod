package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3", f = "Errors.kt", l = {91}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__ErrorsKt$retry$3 extends SuspendLambda implements Function4<OooO, Throwable, Long, kotlin.coroutines.OooO<? super Boolean>, Object> {
    final /* synthetic */ Function2<Throwable, kotlin.coroutines.OooO<? super Boolean>, Object> $predicate;
    final /* synthetic */ long $retries;
    /* synthetic */ long J$0;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FlowKt__ErrorsKt$retry$3(long j, Function2<? super Throwable, ? super kotlin.coroutines.OooO<? super Boolean>, ? extends Object> function2, kotlin.coroutines.OooO<? super FlowKt__ErrorsKt$retry$3> oooO) {
        super(4, oooO);
        this.$retries = j;
        this.$predicate = function2;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(OooO oooO, Throwable th, Long l, kotlin.coroutines.OooO<? super Boolean> oooO2) {
        return invoke(oooO, th, l.longValue(), oooO2);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Throwable th = (Throwable) this.L$0;
            if (this.J$0 < this.$retries) {
                Function2<Throwable, kotlin.coroutines.OooO<? super Boolean>, Object> function2 = this.$predicate;
                this.label = 1;
                obj = function2.invoke(th, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            }
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(z);
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        boolean z = ((Boolean) obj).booleanValue();
        return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(z);
    }

    public final Object invoke(OooO oooO, Throwable th, long j, kotlin.coroutines.OooO<? super Boolean> oooO2) {
        FlowKt__ErrorsKt$retry$3 flowKt__ErrorsKt$retry$3 = new FlowKt__ErrorsKt$retry$3(this.$retries, this.$predicate, oooO2);
        flowKt__ErrorsKt$retry$3.L$0 = th;
        flowKt__ErrorsKt$retry$3.J$0 = j;
        return flowKt__ErrorsKt$retry$3.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
