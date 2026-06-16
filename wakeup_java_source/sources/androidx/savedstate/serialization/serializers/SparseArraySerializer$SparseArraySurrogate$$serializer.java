package androidx.savedstate.serialization.serializers;

import androidx.savedstate.serialization.serializers.SparseArraySerializer;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.OooOO0;
import o0O0OO.o000OO;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOOO0;

/* loaded from: classes.dex */
public /* synthetic */ class SparseArraySerializer$SparseArraySurrogate$$serializer<T> implements o000OO {
    private final OooOO0O descriptor;
    private final /* synthetic */ OooOOOO typeSerial0;

    private SparseArraySerializer$SparseArraySurrogate$$serializer() {
        o0o0Oo o0o0oo = new o0o0Oo("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
        o0o0oo.OooOOOo("keys", false);
        o0o0oo.OooOOOo("values", false);
        this.descriptor = o0o0oo;
    }

    private final /* synthetic */ OooOOOO getTypeSerial0() {
        return this.typeSerial0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{SparseArraySerializer.SparseArraySurrogate.$childSerializers[0].getValue(), new OooOO0(this.typeSerial0)};
    }

    @Override // o0O0O0oo.OooOOO
    public final SparseArraySerializer.SparseArraySurrogate<T> deserialize(OooOOO0 decoder) {
        List list;
        List list2;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = this.descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = SparseArraySerializer.SparseArraySurrogate.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
            list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, new OooOO0(this.typeSerial0), null);
            i = 3;
        } else {
            List list3 = null;
            List list4 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list3 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), list3);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    list4 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, new OooOO0(this.typeSerial0), list4);
                    i2 |= 2;
                }
            }
            list = list3;
            list2 = list4;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new SparseArraySerializer.SparseArraySurrogate<>(i, list, list2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return this.descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, SparseArraySerializer.SparseArraySurrogate<T> value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = this.descriptor;
        o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        SparseArraySerializer.SparseArraySurrogate.write$Self$savedstate_release(value, oooOO0BeginStructure, oooOO0O, this.typeSerial0);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] typeParametersSerializers() {
        return new OooOOOO[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SparseArraySerializer$SparseArraySurrogate$$serializer(OooOOOO typeSerial0) {
        this();
        o0OoOo0.OooO0oO(typeSerial0, "typeSerial0");
        this.typeSerial0 = typeSerial0;
    }
}
