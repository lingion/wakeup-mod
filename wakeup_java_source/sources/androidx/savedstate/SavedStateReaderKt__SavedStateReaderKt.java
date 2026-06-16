package androidx.savedstate;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
final /* synthetic */ class SavedStateReaderKt__SavedStateReaderKt {
    public static final Void keyOrValueNotFoundError(String key) {
        o0OoOo0.OooO0oO(key, "key");
        throw new IllegalArgumentException("No valid saved state was found for the key '" + key + "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
    }
}
