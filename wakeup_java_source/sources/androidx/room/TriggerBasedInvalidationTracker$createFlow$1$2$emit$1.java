package androidx.room;

import androidx.room.TriggerBasedInvalidationTracker$createFlow$1;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2", f = "InvalidationTracker.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_INDEX_CACHE, 250}, m = "emit")
/* loaded from: classes.dex */
final class TriggerBasedInvalidationTracker$createFlow$1$2$emit$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ TriggerBasedInvalidationTracker$createFlow$1.AnonymousClass2<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    TriggerBasedInvalidationTracker$createFlow$1$2$emit$1(TriggerBasedInvalidationTracker$createFlow$1.AnonymousClass2<? super T> anonymousClass2, kotlin.coroutines.OooO<? super TriggerBasedInvalidationTracker$createFlow$1$2$emit$1> oooO) {
        super(oooO);
        this.this$0 = anonymousClass2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((int[]) null, (kotlin.coroutines.OooO<? super kotlin.o0OOO0o>) this);
    }
}
