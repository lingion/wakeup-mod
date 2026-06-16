package com.zybang.multipart_upload.task;

import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import o00ooOO.o00000;
import o00ooOO.o000000O;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask$parallelUploadPartsAction$2$jobs$1$1", f = "MuUploadTask.kt", l = {320}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MuUploadTask$parallelUploadPartsAction$2$jobs$1$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o00000>, Object> {
    final /* synthetic */ o000000O $uploadPart;
    int label;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$parallelUploadPartsAction$2$jobs$1$1(MuUploadTask muUploadTask, o000000O o000000o2, OooO<? super MuUploadTask$parallelUploadPartsAction$2$jobs$1$1> oooO) {
        super(2, oooO);
        this.this$0 = muUploadTask;
        this.$uploadPart = o000000o2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MuUploadTask$parallelUploadPartsAction$2$jobs$1$1(this.this$0, this.$uploadPart, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            MuUploadTask muUploadTask = this.this$0;
            o000000O o000000o2 = this.$uploadPart;
            this.label = 1;
            obj = muUploadTask.o00o0O(o000000o2, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o00000> oooO) {
        return ((MuUploadTask$parallelUploadPartsAction$2$jobs$1$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
