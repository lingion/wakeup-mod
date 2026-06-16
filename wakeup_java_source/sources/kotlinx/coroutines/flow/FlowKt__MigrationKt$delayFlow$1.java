package kotlinx.coroutines.flow;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1", f = "Migration.kt", l = {TTAdConstant.IMAGE_CODE}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__MigrationKt$delayFlow$1 extends SuspendLambda implements Function2<OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ long $timeMillis;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__MigrationKt$delayFlow$1(long j, kotlin.coroutines.OooO<? super FlowKt__MigrationKt$delayFlow$1> oooO) {
        super(2, oooO);
        this.$timeMillis = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FlowKt__MigrationKt$delayFlow$1(this.$timeMillis, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            long j = this.$timeMillis;
            this.label = 1;
            if (DelayKt.OooO0O0(j, this) == objOooO0oO) {
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

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return ((FlowKt__MigrationKt$delayFlow$1) create(oooO, oooO2)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
