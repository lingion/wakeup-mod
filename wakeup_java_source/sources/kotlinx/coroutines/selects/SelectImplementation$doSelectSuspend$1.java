package kotlinx.coroutines.selects;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.selects.SelectImplementation", f = "Select.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_AUDIO_FIRSTSEG_CONNECT_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_HTTP_RES_FINISH_TIME}, m = "doSelectSuspend")
/* loaded from: classes6.dex */
final class SelectImplementation$doSelectSuspend$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SelectImplementation this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SelectImplementation$doSelectSuspend$1(SelectImplementation selectImplementation, kotlin.coroutines.OooO<? super SelectImplementation$doSelectSuspend$1> oooO) {
        super(oooO);
        this.this$0 = selectImplementation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOo(this);
    }
}
