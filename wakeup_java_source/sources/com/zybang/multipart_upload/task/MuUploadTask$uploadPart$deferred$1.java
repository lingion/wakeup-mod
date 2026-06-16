package com.zybang.multipart_upload.task;

import com.baidu.homework.common.utils.OooOOO;
import com.kuaishou.weapon.p0.t;
import com.zybang.multipart_upload.ZybFileUploader;
import com.zybang.multipart_upload.common.model.net.v1.DxappUploadPart;
import com.zybang.multipart_upload.db.dao.UploadPartDao;
import com.zybang.multipart_upload.http.MuNet;
import com.zybang.multipart_upload.utils.MuLogger;
import java.io.File;
import java.io.RandomAccessFile;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import o00ooOO.o00000;
import o00ooOO.o000000O;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask$uploadPart$deferred$1", f = "MuUploadTask.kt", l = {362, 364}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MuUploadTask$uploadPart$deferred$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o00000>, Object> {
    final /* synthetic */ o000000O $uploadPart;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$uploadPart$deferred$1(MuUploadTask muUploadTask, o000000O o000000o2, OooO<? super MuUploadTask$uploadPart$deferred$1> oooO) {
        super(2, oooO);
        this.this$0 = muUploadTask;
        this.$uploadPart = o000000o2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MuUploadTask$uploadPart$deferred$1(this.this$0, this.$uploadPart, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        o00000 o00000Var;
        RandomAccessFile randomAccessFile;
        Object objM394unboximpl;
        Object obj2;
        RandomAccessFile randomAccessFile2;
        RandomAccessFile randomAccessFile3;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        ?? r1 = this.label;
        try {
            try {
            } catch (Exception e) {
                e = e;
            }
            if (r1 != 0) {
                if (r1 == 1) {
                    RandomAccessFile randomAccessFile4 = (RandomAccessFile) this.L$0;
                    OooOo.OooO0O0(obj);
                    objM394unboximpl = ((Result) obj).m394unboximpl();
                    randomAccessFile2 = randomAccessFile4;
                    if (Result.m392isSuccessimpl(objM394unboximpl)) {
                        UploadPartDao uploadPartDao = ZybFileUploader.f11830OooO00o.OooO0oO().uploadPartDao();
                        String str = this.this$0.f11898OooOo0O;
                        int iOooO0OO = this.$uploadPart.OooO0OO();
                        this.L$0 = randomAccessFile4;
                        this.L$1 = objM394unboximpl;
                        this.label = 2;
                        if (uploadPartDao.deletePart(str, iOooO0OO, this) == objOooO0oO) {
                            return objOooO0oO;
                        }
                        obj2 = objM394unboximpl;
                        randomAccessFile3 = randomAccessFile4;
                    }
                    o00000Var = new o00000(this.$uploadPart, Result.m388exceptionOrNullimpl(objM394unboximpl));
                    randomAccessFile = randomAccessFile2;
                    OooOOO.OooO00o(randomAccessFile);
                    return o00000Var;
                }
                if (r1 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.L$1;
                RandomAccessFile randomAccessFile5 = (RandomAccessFile) this.L$0;
                OooOo.OooO0O0(obj);
                randomAccessFile3 = randomAccessFile5;
                objM394unboximpl = obj2;
                randomAccessFile2 = randomAccessFile3;
                o00000Var = new o00000(this.$uploadPart, Result.m388exceptionOrNullimpl(objM394unboximpl));
                randomAccessFile = randomAccessFile2;
                OooOOO.OooO00o(randomAccessFile);
                return o00000Var;
            }
            OooOo.OooO0O0(obj);
            File file = new File(this.this$0.OooOO0());
            long jOooO0Oo = this.$uploadPart.OooO0Oo();
            long jOooO0oO = this.$uploadPart.OooO0oO();
            long j = (jOooO0Oo + jOooO0oO) - 1;
            byte[] bArr = new byte[(int) jOooO0oO];
            RandomAccessFile randomAccessFile6 = new RandomAccessFile(file, t.k);
            try {
                randomAccessFile6.seek(jOooO0Oo);
                randomAccessFile6.read(bArr);
                String strOooO0OO = com.zybang.multipart_upload.utils.OooO0o.f11910OooO00o.OooO0OO(bArr, true);
                MuLogger.f11903OooO00o.OooO00o().OooO0oo(((Object) Thread.currentThread().getName()) + " uploadPart " + this.$uploadPart);
                DxappUploadPart.Input input = DxappUploadPart.Input.buildInput(this.this$0.f11898OooOo0O, String.valueOf(jOooO0Oo), String.valueOf(j), this.$uploadPart.OooO0OO(), strOooO0OO);
                MuNet muNet = MuNet.f11832OooO00o;
                this.this$0.OooOO0O();
                o0OoOo0.OooO0o(input, "input");
                this.this$0.OooO00o();
                MuUploadTask.Oooo0o(this.this$0);
                throw null;
            } catch (Exception e2) {
                e = e2;
                r1 = randomAccessFile6;
                o00000Var = new o00000(this.$uploadPart, e);
                randomAccessFile = r1;
                OooOOO.OooO00o(randomAccessFile);
                return o00000Var;
            } catch (Throwable th) {
                th = th;
                r1 = randomAccessFile6;
                OooOOO.OooO00o(r1);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o00000> oooO) {
        return ((MuUploadTask$uploadPart$deferred$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
