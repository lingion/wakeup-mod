package androidx.savedstate.serialization.serializers;

import android.util.Size;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import androidx.savedstate.serialization.SavedStateDecoder;
import androidx.savedstate.serialization.SavedStateEncoder;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0OO0.OooOO0O;
import o0O0OO0.Oooo0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes.dex */
public final class SizeSerializer implements OooOOOO {
    public static final SizeSerializer INSTANCE = new SizeSerializer();
    private static final OooOO0O descriptor = Oooo0.OooO0o("android.util.Size", new OooOO0O[0], null, 4, null);

    private SizeSerializer() {
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.OooOOO
    public Size deserialize(OooOOO0 decoder) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        if (!(decoder instanceof SavedStateDecoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.decoderErrorMessage(INSTANCE.getDescriptor().OooO(), decoder).toString());
        }
        SavedStateDecoder savedStateDecoder = (SavedStateDecoder) decoder;
        return SavedStateReader.m124getSizeimpl(SavedStateReader.m61constructorimpl(savedStateDecoder.getSavedState$savedstate_release()), savedStateDecoder.getKey$savedstate_release());
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Size value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        if (!(encoder instanceof SavedStateEncoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.encoderErrorMessage(INSTANCE.getDescriptor().OooO(), encoder).toString());
        }
        SavedStateEncoder savedStateEncoder = (SavedStateEncoder) encoder;
        SavedStateWriter.m177putSizeimpl(SavedStateWriter.m147constructorimpl(savedStateEncoder.getSavedState$savedstate_release()), savedStateEncoder.getKey$savedstate_release(), value);
    }
}
