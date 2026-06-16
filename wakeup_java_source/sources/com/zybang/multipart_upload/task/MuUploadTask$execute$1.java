package com.zybang.multipart_upload.task;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask$execute$1", f = "MuUploadTask.kt", l = {114}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MuUploadTask$execute$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$execute$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$execute$1> oooO) {
        super(2, oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MuUploadTask$execute$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            if (this.this$0.OoooOOO()) {
                this.this$0.OooOo0();
                MuUploadTask muUploadTask = this.this$0;
                this.label = 1;
                if (muUploadTask.OoooOOo(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((MuUploadTask$execute$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
