package com.zybang.multipart_upload.task;

import com.baidu.mobads.container.util.bt;
import com.zybang.multipart_upload.common.model.net.v1.DxappUploadAbortMulti;
import com.zybang.multipart_upload.http.MuNet;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask$doAbortAction$1", f = "MuUploadTask.kt", l = {428, bt.b}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MuUploadTask$doAbortAction$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$doAbortAction$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$doAbortAction$1> oooO) {
        super(2, oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MuUploadTask$doAbortAction$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            MuUploadTask muUploadTask = this.this$0;
            this.label = 1;
            if (muUploadTask.OooooOo(this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                Object objM394unboximpl = ((Result) obj).m394unboximpl();
                MuUploadTask muUploadTask2 = this.this$0;
                if (Result.m392isSuccessimpl(objM394unboximpl)) {
                    muUploadTask2.OooOOo0();
                }
                MuUploadTask muUploadTask3 = this.this$0;
                if (Result.m388exceptionOrNullimpl(objM394unboximpl) != null) {
                    muUploadTask3.OooOOo0();
                }
                return o0OOO0o.f13233OooO00o;
            }
            OooOo.OooO0O0(obj);
        }
        DxappUploadAbortMulti.Input input = DxappUploadAbortMulti.Input.buildInput(this.this$0.f11898OooOo0O);
        MuNet muNet = MuNet.f11832OooO00o;
        this.this$0.OooOO0O();
        o0OoOo0.OooO0o(input, "input");
        MuUploadTask.Oooo0o(this.this$0);
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((MuUploadTask$doAbortAction$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
