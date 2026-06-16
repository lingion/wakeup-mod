package androidx.savedstate.serialization.serializers;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.flow.o00O0O0;
import kotlinx.coroutines.flow.o0O0ooO;
import o0O0O0oo.OooOOOO;
import o0O0OO0.OooO;
import o0O0OO0.OooOO0O;
import o0O0OO0.Oooo0;
import o0O0OO0.o000oOoO;
import o0O0OO0O.OooOOO0;

/* loaded from: classes.dex */
public final class MutableStateFlowSerializer<T> implements OooOOOO {
    private final OooOO0O descriptor;
    private final OooOOOO valueSerializer;

    public MutableStateFlowSerializer(OooOOOO valueSerializer) {
        o0OoOo0.OooO0oO(valueSerializer, "valueSerializer");
        this.valueSerializer = valueSerializer;
        o000oOoO o000ooooOooO0Oo = valueSerializer.getDescriptor().OooO0Oo();
        this.descriptor = o000ooooOooO0Oo instanceof OooO ? Oooo0.OooO0OO("kotlinx.coroutines.flow.MutableStateFlow", (OooO) o000ooooOooO0Oo) : Oooo0.OooO0Oo("kotlinx.coroutines.flow.MutableStateFlow", valueSerializer.getDescriptor());
    }

    public static /* synthetic */ void getDescriptor$annotations() {
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public OooOO0O getDescriptor() {
        return this.descriptor;
    }

    @Override // o0O0O0oo.OooOOO
    public o0O0ooO deserialize(OooOOO0 decoder) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        return o00O0O0.OooO00o(decoder.decodeSerializableValue(this.valueSerializer));
    }

    @Override // o0O0O0oo.o00oO0o
    public void serialize(o0O0OO0O.OooOOOO encoder, o0O0ooO value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        encoder.encodeSerializableValue(this.valueSerializer, value.getValue());
    }
}
