package androidx.room.coroutines;

import androidx.room.coroutines.PooledConnectionImpl;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.coroutines.PooledConnectionImpl$TransactionImpl", f = "ConnectionPoolImpl.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_SAMPLE_RATE}, m = "rollback")
/* loaded from: classes.dex */
final class PooledConnectionImpl$TransactionImpl$rollback$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PooledConnectionImpl.TransactionImpl<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PooledConnectionImpl$TransactionImpl$rollback$1(PooledConnectionImpl.TransactionImpl<T> transactionImpl, OooO<? super PooledConnectionImpl$TransactionImpl$rollback$1> oooO) {
        super(oooO);
        this.this$0 = transactionImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.rollback(null, this);
    }
}
