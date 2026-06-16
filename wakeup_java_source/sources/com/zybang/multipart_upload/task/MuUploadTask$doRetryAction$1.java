package com.zybang.multipart_upload.task;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import o00ooOO.o000000O;
import o00ooOO.o0OO00O;
import o00ooOo0.o000OO0O;

@OooO0o(c = "com.zybang.multipart_upload.task.MuUploadTask$doRetryAction$1", f = "MuUploadTask.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_HTTP_RES_FINISH_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, 464}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class MuUploadTask$doRetryAction$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ MuUploadTask this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MuUploadTask$doRetryAction$1(MuUploadTask muUploadTask, OooO<? super MuUploadTask$doRetryAction$1> oooO) {
        super(2, oooO);
        this.this$0 = muUploadTask;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MuUploadTask$doRetryAction$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        o0OO00O o0oo00o;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            if (this.this$0.OoooOOO()) {
                this.this$0.OooOo0();
                Iterator it2 = this.this$0.f11899OooOo0o.iterator();
                long jOooO0oO = 0;
                while (it2.hasNext()) {
                    jOooO0oO += ((o000000O) it2.next()).OooO0oO();
                }
                this.this$0.OooOOO0().set(this.this$0.OooO() - jOooO0oO);
                if (this.this$0.f11898OooOo0O.length() > 0 && !this.this$0.f11899OooOo0o.isEmpty()) {
                    this.this$0.o00Ooo(2);
                    MuUploadTask muUploadTask = this.this$0;
                    int size = muUploadTask.f11899OooOo0o.size();
                    this.label = 1;
                    if (muUploadTask.OoooOO0(size, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else if (this.this$0.f11898OooOo0O.length() <= 0 || (o0oo00o = this.this$0.f11896OooOo0) == null || o0oo00o.OooO00o() != 3) {
                    this.this$0.OooOOO().OooOO0O(System.currentTimeMillis() - this.this$0.OooOOO().OooO0O0());
                    o000OO0O o000oo0oOooOOO = this.this$0.OooOOO();
                    o000oo0oOooOOO.OooOOO0(o000oo0oOooOOO.OooO0o0() + this.this$0.OooOOO().OooO0Oo());
                    MuUploadTask muUploadTask2 = this.this$0;
                    this.label = 3;
                    if (muUploadTask2.OoooOOo(this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    this.this$0.o00Ooo(3);
                    MuUploadTask muUploadTask3 = this.this$0;
                    this.label = 2;
                    if (muUploadTask3.OoooOoo(this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                }
            }
        } else {
            if (i != 1 && i != 2 && i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((MuUploadTask$doRetryAction$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
