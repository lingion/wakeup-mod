package androidx.savedstate.serialization.serializers;

import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import o0O0OO0O.OooOOO0;
import o0O0OO0O.OooOOOO;

/* loaded from: classes.dex */
public final class BuiltInSerializerKt {
    public static final String decoderErrorMessage(String serialName, OooOOO0 decoder) {
        o0OoOo0.OooO0oO(serialName, "serialName");
        o0OoOo0.OooO0oO(decoder, "decoder");
        return "Cannot deserialize " + serialName + " with '" + o00oO0o.OooO0O0(decoder.getClass()).OooO0oO() + "'. This serializer can only be used with SavedStateDecoder. Use 'decodeFromSavedState' instead.";
    }

    public static final String encoderErrorMessage(String serialName, OooOOOO encoder) {
        o0OoOo0.OooO0oO(serialName, "serialName");
        o0OoOo0.OooO0oO(encoder, "encoder");
        return "Cannot serialize " + serialName + " with '" + o00oO0o.OooO0O0(encoder.getClass()).OooO0oO() + "'. This serializer can only be used with SavedStateEncoder. Use 'encodeToSavedState' instead.";
    }
}
