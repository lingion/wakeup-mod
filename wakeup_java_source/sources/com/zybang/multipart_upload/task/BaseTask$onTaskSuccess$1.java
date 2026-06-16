package com.zybang.multipart_upload.task;

import com.zybang.multipart_upload.utils.MuLogger;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import o00ooOO.o0O0O00;

@OooO0o(c = "com.zybang.multipart_upload.task.BaseTask$onTaskSuccess$1", f = "BaseTask.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class BaseTask$onTaskSuccess$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ String $result;
    final /* synthetic */ String $url;
    int label;
    final /* synthetic */ BaseTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BaseTask$onTaskSuccess$1(BaseTask baseTask, String str, String str2, OooO<? super BaseTask$onTaskSuccess$1> oooO) {
        super(2, oooO);
        this.this$0 = baseTask;
        this.$result = str;
        this.$url = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BaseTask$onTaskSuccess$1(this.this$0, this.$result, this.$url, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        MuLogger.f11903OooO00o.OooO00o().OooO0oo("onTaskSuccess");
        this.this$0.OooOoO(new o0O0O00(true, this.this$0.OooOOO(), this.$result, this.$url, null, 16, null));
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((BaseTask$onTaskSuccess$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
