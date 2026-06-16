package kotlinx.coroutines.flow.internal;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", l = {208}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class UndispatchedContextCollector$emitRef$1 extends SuspendLambda implements Function2<Object, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.flow.OooO $downstream;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    UndispatchedContextCollector$emitRef$1(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO<? super UndispatchedContextCollector$emitRef$1> oooO2) {
        super(2, oooO2);
        this.$downstream = oooO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        UndispatchedContextCollector$emitRef$1 undispatchedContextCollector$emitRef$1 = new UndispatchedContextCollector$emitRef$1(this.$downstream, oooO);
        undispatchedContextCollector$emitRef$1.L$0 = obj;
        return undispatchedContextCollector$emitRef$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            Object obj2 = this.L$0;
            kotlinx.coroutines.flow.OooO oooO = this.$downstream;
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
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((UndispatchedContextCollector$emitRef$1) create(obj, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
