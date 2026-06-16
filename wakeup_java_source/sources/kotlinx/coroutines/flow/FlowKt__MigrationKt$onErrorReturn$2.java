package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2", f = "Migration.kt", l = {302}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__MigrationKt$onErrorReturn$2 extends SuspendLambda implements Function3<OooO, Throwable, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Object $fallback;
    final /* synthetic */ Function1<Throwable, Boolean> $predicate;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    FlowKt__MigrationKt$onErrorReturn$2(Function1<? super Throwable, Boolean> function1, Object obj, kotlin.coroutines.OooO<? super FlowKt__MigrationKt$onErrorReturn$2> oooO) {
        super(3, oooO);
        this.$predicate = function1;
        this.$fallback = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooO oooO = (OooO) this.L$0;
            Throwable th = (Throwable) this.L$1;
            if (!this.$predicate.invoke(th).booleanValue()) {
                throw th;
            }
            Object obj2 = this.$fallback;
            this.L$0 = null;
            this.label = 1;
            if (oooO.emit(obj2, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(OooO oooO, Throwable th, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        FlowKt__MigrationKt$onErrorReturn$2 flowKt__MigrationKt$onErrorReturn$2 = new FlowKt__MigrationKt$onErrorReturn$2(this.$predicate, this.$fallback, oooO2);
        flowKt__MigrationKt$onErrorReturn$2.L$0 = oooO;
        flowKt__MigrationKt$onErrorReturn$2.L$1 = th;
        return flowKt__MigrationKt$onErrorReturn$2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
