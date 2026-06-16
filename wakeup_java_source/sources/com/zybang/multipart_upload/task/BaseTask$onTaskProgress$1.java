package com.zybang.multipart_upload.task;

import com.zybang.multipart_upload.utils.MuLogger;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.multipart_upload.task.BaseTask$onTaskProgress$1", f = "BaseTask.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class BaseTask$onTaskProgress$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ float $percent;
    final /* synthetic */ long $progress;
    int label;
    final /* synthetic */ BaseTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BaseTask$onTaskProgress$1(long j, float f, BaseTask baseTask, OooO<? super BaseTask$onTaskProgress$1> oooO) {
        super(2, oooO);
        this.$progress = j;
        this.$percent = f;
        this.this$0 = baseTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BaseTask$onTaskProgress$1(this.$progress, this.$percent, this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        MuLogger.f11903OooO00o.OooO00o().OooO0oo("onTaskProgress " + this.$progress + " percent:" + this.$percent + " fileLength:" + this.this$0.OooO());
        BaseTask baseTask = this.this$0;
        baseTask.OooOoO0(this.$progress, this.$percent, baseTask.OooO());
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((BaseTask$onTaskProgress$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
