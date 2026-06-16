package com.zybang.multipart_upload.task;

import com.zybang.multipart_upload.common.model.net.v1.DxappUploadFile;
import com.zybang.multipart_upload.data.TaskState;
import com.zybang.multipart_upload.http.MuNet;
import com.zybang.multipart_upload.utils.MuLogger;
import java.io.File;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask$doSimpleUploadAction$1", f = "MuUploadTask.kt", l = {224}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MuUploadTask$doSimpleUploadAction$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$doSimpleUploadAction$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$doSimpleUploadAction$1> oooO) {
        super(2, oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MuUploadTask$doSimpleUploadAction$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            if (this.this$0.OooOO0o() == TaskState.PAUSED || this.this$0.OooOO0o() == TaskState.ABORTED) {
                return o0OOO0o.f13233OooO00o;
            }
            new File(this.this$0.OooOO0());
            DxappUploadFile.Input input = DxappUploadFile.Input.buildInput(this.this$0.Oooooo(), com.zybang.multipart_upload.utils.OooO0o.f11910OooO00o.OooO00o(this.this$0.OooOO0()));
            MuNet muNet = MuNet.f11832OooO00o;
            this.this$0.OooOO0O();
            o0OoOo0.OooO0o(input, "input");
            this.this$0.OooO00o();
            MuUploadTask.Oooo0o(this.this$0);
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        Object objM394unboximpl = ((Result) obj).m394unboximpl();
        if (Result.m392isSuccessimpl(objM394unboximpl)) {
            Oooo00O.OooO0o oooO0oOooO00o = MuLogger.f11903OooO00o.OooO00o();
            DxappUploadFile dxappUploadFile = (DxappUploadFile) (Result.m391isFailureimpl(objM394unboximpl) ? null : objM394unboximpl);
            oooO0oOooO00o.OooO0oo(o0OoOo0.OooOOOo("doSimpleUploadAction success result: ", dxappUploadFile == null ? null : dxappUploadFile.cosKey));
            this.this$0.OooOOo();
            MuUploadTask muUploadTask = this.this$0;
            DxappUploadFile dxappUploadFile2 = (DxappUploadFile) (Result.m391isFailureimpl(objM394unboximpl) ? null : objM394unboximpl);
            String str3 = "";
            if (dxappUploadFile2 == null || (str = dxappUploadFile2.cosKey) == null) {
                str = "";
            }
            DxappUploadFile dxappUploadFile3 = (DxappUploadFile) (Result.m391isFailureimpl(objM394unboximpl) ? null : objM394unboximpl);
            if (dxappUploadFile3 != null && (str2 = dxappUploadFile3.url) != null) {
                str3 = str2;
            }
            muUploadTask.OooOo0o(str, str3);
        } else {
            MuLogger.f11903OooO00o.OooO00o().OooO0oo("doSimpleUploadAction failure");
            this.this$0.OooOOoo();
            this.this$0.OooOo00(Result.m388exceptionOrNullimpl(objM394unboximpl));
            this.this$0.OooOOO().OooO0oo(System.currentTimeMillis());
        }
        this.this$0.OooOOO().OooO0oO(System.currentTimeMillis());
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((MuUploadTask$doSimpleUploadAction$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
