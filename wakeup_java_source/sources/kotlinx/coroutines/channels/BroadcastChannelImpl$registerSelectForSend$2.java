package kotlinx.coroutines.channels;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.TrySelectDetailedResult;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.channels.BroadcastChannelImpl$registerSelectForSend$2", f = "BroadcastChannel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class BroadcastChannelImpl$registerSelectForSend$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Object $element;
    final /* synthetic */ kotlinx.coroutines.selects.OooOo $select;
    int label;
    final /* synthetic */ OooO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BroadcastChannelImpl$registerSelectForSend$2(OooO oooO, Object obj, kotlinx.coroutines.selects.OooOo oooOo, kotlin.coroutines.OooO<? super BroadcastChannelImpl$registerSelectForSend$2> oooO2) {
        super(2, oooO2);
        this.$element = obj;
        this.$select = oooOo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new BroadcastChannelImpl$registerSelectForSend$2(null, this.$element, this.$select, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            this.label = 1;
            throw null;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        ReentrantLock reentrantLockO000O0Oo = OooO.o000O0Oo(null);
        kotlinx.coroutines.selects.OooOo oooOo = this.$select;
        reentrantLockO000O0Oo.lock();
        try {
            HashMap mapO000OO0O = OooO.o000OO0O(null);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            mapO000OO0O.put(oooOo, o0ooo0o);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOo, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            if (((SelectImplementation) oooOo).OooOoO(null, o0ooo0o) != TrySelectDetailedResult.REREGISTER) {
                OooO.o000OO0O(null).remove(oooOo);
            }
            return o0ooo0o;
        } finally {
            reentrantLockO000O0Oo.unlock();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((BroadcastChannelImpl$registerSelectForSend$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
