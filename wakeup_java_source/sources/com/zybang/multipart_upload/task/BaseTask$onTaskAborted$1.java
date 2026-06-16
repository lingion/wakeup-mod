package com.zybang.multipart_upload.task;

import com.zybang.multipart_upload.utils.MuLogger;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.multipart_upload.task.BaseTask$onTaskAborted$1", f = "BaseTask.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class BaseTask$onTaskAborted$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BaseTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BaseTask$onTaskAborted$1(BaseTask baseTask, OooO<? super BaseTask$onTaskAborted$1> oooO) {
        super(2, oooO);
        this.this$0 = baseTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        BaseTask$onTaskAborted$1 baseTask$onTaskAborted$1 = new BaseTask$onTaskAborted$1(this.this$0, oooO);
        baseTask$onTaskAborted$1.L$0 = obj;
        return baseTask$onTaskAborted$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        o000OO o000oo2 = (o000OO) this.L$0;
        MuLogger.f11903OooO00o.OooO00o().OooO0oo(o0OoOo0.OooOOOo("notifyTaskStateChange ", this.this$0.OooOO0o().name()));
        this.this$0.f11883OooO0oO.setValue(this.this$0.OooOO0o());
        BaseTask.OooO0O0(this.this$0);
        o0000O.OooO0Oo(o000oo2, null, 1, null);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((BaseTask$onTaskAborted$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
