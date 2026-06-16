package androidx.core.util;

/* loaded from: classes.dex */
public final class AndroidXConsumerKt {
    public static final <T> Consumer<T> asAndroidXConsumer(kotlin.coroutines.OooO<? super T> oooO) {
        return new AndroidXContinuationConsumer(oooO);
    }
}
