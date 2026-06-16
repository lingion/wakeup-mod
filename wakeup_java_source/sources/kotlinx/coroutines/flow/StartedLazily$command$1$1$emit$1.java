package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.StartedLazily$command$1;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.StartedLazily$command$1$1", f = "SharingStarted.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET}, m = "emit")
/* loaded from: classes6.dex */
final class StartedLazily$command$1$1$emit$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ StartedLazily$command$1.AnonymousClass1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    StartedLazily$command$1$1$emit$1(StartedLazily$command$1.AnonymousClass1 anonymousClass1, kotlin.coroutines.OooO<? super StartedLazily$command$1$1$emit$1> oooO) {
        super(oooO);
        this.this$0 = anonymousClass1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0OO(0, this);
    }
}
