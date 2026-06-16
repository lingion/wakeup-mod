package androidx.savedstate.serialization.serializers;

import android.os.Parcelable;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import androidx.savedstate.serialization.SavedStateDecoder;
import androidx.savedstate.serialization.SavedStateEncoder;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0OO0.OooOO0O;
import o0O0OO0.Oooo0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes.dex */
public final class ParcelableArraySerializer implements OooOOOO {
    public static final ParcelableArraySerializer INSTANCE = new ParcelableArraySerializer();
    private static final OooOO0O descriptor = Oooo0.OooO0o("kotlin.Array<android.os.Parcelable>", new OooOO0O[0], null, 4, null);

    private ParcelableArraySerializer() {
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.OooOOO
    public Parcelable[] deserialize(OooOOO0 decoder) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        if (!(decoder instanceof SavedStateDecoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.decoderErrorMessage(INSTANCE.getDescriptor().OooO(), decoder).toString());
        }
        SavedStateDecoder savedStateDecoder = (SavedStateDecoder) decoder;
        return SavedStateReader.m109getParcelableArrayimpl(SavedStateReader.m61constructorimpl(savedStateDecoder.getSavedState$savedstate_release()), savedStateDecoder.getKey$savedstate_release(), o00oO0o.OooO0O0(Parcelable.class));
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, Parcelable[] value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        if (!(encoder instanceof SavedStateEncoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.encoderErrorMessage(INSTANCE.getDescriptor().OooO(), encoder).toString());
        }
        SavedStateEncoder savedStateEncoder = (SavedStateEncoder) encoder;
        SavedStateWriter.m172putParcelableArrayimpl(SavedStateWriter.m147constructorimpl(savedStateEncoder.getSavedState$savedstate_release()), savedStateEncoder.getKey$savedstate_release(), value);
    }
}
