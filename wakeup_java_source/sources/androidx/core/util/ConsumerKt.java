package androidx.core.util;

import androidx.annotation.RequiresApi;

@RequiresApi(24)
/* loaded from: classes.dex */
public final class ConsumerKt {
    @RequiresApi(24)
    public static final <T> java.util.function.Consumer<T> asConsumer(kotlin.coroutines.OooO<? super T> oooO) {
        return OooO00o.OooO00o(new ContinuationConsumer(oooO));
    }
}
