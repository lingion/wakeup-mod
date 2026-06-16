package io.ktor.client.engine.okhttp;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import io.ktor.http.content.OutgoingContent;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.WriterScope;
import kotlin.OooOo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$convertToOkHttpBody$3$1", f = "OkHttpEngine.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_DECODER_ERROR}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class OkHttpEngineKt$convertToOkHttpBody$3$1 extends SuspendLambda implements Function2<WriterScope, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ OutgoingContent $this_convertToOkHttpBody;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    OkHttpEngineKt$convertToOkHttpBody$3$1(OutgoingContent outgoingContent, kotlin.coroutines.OooO<? super OkHttpEngineKt$convertToOkHttpBody$3$1> oooO) {
        super(2, oooO);
        this.$this_convertToOkHttpBody = outgoingContent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        OkHttpEngineKt$convertToOkHttpBody$3$1 okHttpEngineKt$convertToOkHttpBody$3$1 = new OkHttpEngineKt$convertToOkHttpBody$3$1(this.$this_convertToOkHttpBody, oooO);
        okHttpEngineKt$convertToOkHttpBody$3$1.L$0 = obj;
        return okHttpEngineKt$convertToOkHttpBody$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WriterScope writerScope, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((OkHttpEngineKt$convertToOkHttpBody$3$1) create(writerScope, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            WriterScope writerScope = (WriterScope) this.L$0;
            OutgoingContent.WriteChannelContent writeChannelContent = (OutgoingContent.WriteChannelContent) this.$this_convertToOkHttpBody;
            ByteWriteChannel channel = writerScope.getChannel();
            this.label = 1;
            if (writeChannelContent.writeTo(channel, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
        }
        return o0OOO0o.f13233OooO00o;
    }
}
