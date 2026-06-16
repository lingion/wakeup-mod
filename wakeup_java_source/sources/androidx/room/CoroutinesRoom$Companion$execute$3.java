package androidx.room;

import androidx.room.CoroutinesRoom;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.room.CoroutinesRoom$Companion", f = "CoroutinesRoom.android.kt", l = {64, 94}, m = "execute")
/* loaded from: classes.dex */
final class CoroutinesRoom$Companion$execute$3<R> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CoroutinesRoom.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CoroutinesRoom$Companion$execute$3(CoroutinesRoom.Companion companion, kotlin.coroutines.OooO<? super CoroutinesRoom$Companion$execute$3> oooO) {
        super(oooO);
        this.this$0 = companion;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute(null, false, null, null, this);
    }
}
