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
public abstract class ParcelableSerializer<T extends Parcelable> implements OooOOOO {
    private final OooOO0O descriptor = Oooo0.OooO0o("android.os.Parcelable", new OooOO0O[0], null, 4, null);

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return this.descriptor;
    }

    @Override // o0O0O0oo.OooOOO
    public final T deserialize(OooOOO0 decoder) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        if (!(decoder instanceof SavedStateDecoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.decoderErrorMessage(this.descriptor.OooO(), decoder).toString());
        }
        SavedStateDecoder savedStateDecoder = (SavedStateDecoder) decoder;
        T t = (T) SavedStateReader.m107getParcelableimpl(SavedStateReader.m61constructorimpl(savedStateDecoder.getSavedState$savedstate_release()), savedStateDecoder.getKey$savedstate_release(), o00oO0o.OooO0O0(Parcelable.class));
        o0OoOo0.OooO0o0(t, "null cannot be cast to non-null type T of androidx.savedstate.serialization.serializers.ParcelableSerializer");
        return t;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, T value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        if (!(encoder instanceof SavedStateEncoder)) {
            throw new IllegalArgumentException(BuiltInSerializerKt.encoderErrorMessage(this.descriptor.OooO(), encoder).toString());
        }
        SavedStateEncoder savedStateEncoder = (SavedStateEncoder) encoder;
        SavedStateWriter.m171putParcelableimpl(SavedStateWriter.m147constructorimpl(savedStateEncoder.getSavedState$savedstate_release()), savedStateEncoder.getKey$savedstate_release(), value);
    }
}
