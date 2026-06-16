package androidx.savedstate.serialization;

import android.os.Bundle;
import androidx.savedstate.SavedStateReader;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.modules.OooO0OO;
import o0O0O0oo.OooOOO;
import o0O0OO0.OooOO0O;
import o0O0OO0.o0OoOo0;
import o0O0OO0O.OooO0o;

/* loaded from: classes.dex */
public final class SavedStateDecoder extends o0O0OO0O.OooO00o {
    private final SavedStateConfiguration configuration;
    private int index;
    private String key;
    private final Bundle savedState;
    private final OooO0OO serializersModule;

    public SavedStateDecoder(Bundle savedState, SavedStateConfiguration configuration) {
        o0OoOo0.OooO0oO(savedState, "savedState");
        o0OoOo0.OooO0oO(configuration, "configuration");
        this.savedState = savedState;
        this.configuration = configuration;
        this.key = "";
        this.serializersModule = configuration.getSerializersModule();
    }

    private final boolean[] decodeBooleanArray() {
        return SavedStateReader.m71getBooleanArrayimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    private final char[] decodeCharArray() {
        return SavedStateReader.m75getCharArrayimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    private final double[] decodeDoubleArray() {
        return SavedStateReader.m85getDoubleArrayimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    private static final boolean decodeElementIndex$presentInEncoding(SavedStateDecoder savedStateDecoder, OooOO0O oooOO0O, int i) {
        return SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(savedStateDecoder.savedState), oooOO0O.OooO0o(i));
    }

    private final float[] decodeFloatArray() {
        return SavedStateReader.m89getFloatArrayimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final <T> T decodeFormatSpecificTypes(OooOOO oooOOO) {
        T t = (T) SavedStateDecoder_androidKt.decodeFormatSpecificTypesOnPlatform(this, oooOOO);
        if (t != null) {
            return t;
        }
        OooOO0O descriptor = oooOOO.getDescriptor();
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getIntListDescriptor())) {
            return (T) decodeIntList();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getStringListDescriptor())) {
            return (T) decodeStringList();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getBooleanArrayDescriptor())) {
            return (T) decodeBooleanArray();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getCharArrayDescriptor())) {
            return (T) decodeCharArray();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getDoubleArrayDescriptor())) {
            return (T) decodeDoubleArray();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getFloatArrayDescriptor())) {
            return (T) decodeFloatArray();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getIntArrayDescriptor())) {
            return (T) decodeIntArray();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getLongArrayDescriptor())) {
            return (T) decodeLongArray();
        }
        if (o0OoOo0.OooO0O0(descriptor, SavedStateCodecUtilsKt.getStringArrayDescriptor())) {
            return (T) decodeStringArray();
        }
        return null;
    }

    private final int[] decodeIntArray() {
        return SavedStateReader.m93getIntArrayimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    private final List<Integer> decodeIntList() {
        return SavedStateReader.m95getIntListimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    private final long[] decodeLongArray() {
        return SavedStateReader.m103getLongArrayimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    private final String[] decodeStringArray() {
        return SavedStateReader.m133getStringArrayimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    private final List<String> decodeStringList() {
        return SavedStateReader.m135getStringListimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public OooO0o beginStructure(OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return o0OoOo0.OooO0O0(this.key, "") ? this : new SavedStateDecoder(SavedStateReader.m118getSavedStateimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key), this.configuration);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public boolean decodeBoolean() {
        return SavedStateReader.m70getBooleanimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public byte decodeByte() {
        return (byte) SavedStateReader.m92getIntimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public char decodeChar() {
        return SavedStateReader.m74getCharimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public /* bridge */ /* synthetic */ int decodeCollectionSize(OooOO0O oooOO0O) {
        return o0O0OO0O.OooO0OO.OooO00o(this, oooOO0O);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public double decodeDouble() {
        return SavedStateReader.m84getDoubleimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO0o
    public int decodeElementIndex(OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        int iM141sizeimpl = (o0OoOo0.OooO0O0(descriptor.OooO0Oo(), o0OoOo0.OooO0O0.f18682OooO00o) || kotlin.jvm.internal.o0OoOo0.OooO0O0(descriptor.OooO0Oo(), o0OoOo0.OooO0OO.f18683OooO00o)) ? SavedStateReader.m141sizeimpl(SavedStateReader.m61constructorimpl(this.savedState)) : descriptor.OooO0o0();
        while (true) {
            int i = this.index;
            if (i >= iM141sizeimpl || !descriptor.OooOO0(i) || decodeElementIndex$presentInEncoding(this, descriptor, this.index)) {
                break;
            }
            this.index++;
        }
        int i2 = this.index;
        if (i2 >= iM141sizeimpl) {
            return -1;
        }
        this.key = descriptor.OooO0o(i2);
        int i3 = this.index;
        this.index = i3 + 1;
        return i3;
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public int decodeEnum(OooOO0O enumDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        return SavedStateReader.m92getIntimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public float decodeFloat() {
        return SavedStateReader.m88getFloatimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public int decodeInt() {
        return SavedStateReader.m92getIntimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public long decodeLong() {
        return SavedStateReader.m102getLongimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public boolean decodeNotNullMark() {
        return !SavedStateReader.m140isNullimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    public /* bridge */ /* synthetic */ Object decodeNullableSerializableValue(OooOOO oooOOO) {
        return o0O0OO0O.OooOO0O.OooO00o(this, oooOOO);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public /* bridge */ /* synthetic */ boolean decodeSequentially() {
        return o0O0OO0O.OooO0OO.OooO0O0(this);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public <T> T decodeSerializableValue(OooOOO deserializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        T t = (T) decodeFormatSpecificTypes(deserializer);
        return t == null ? (T) super.decodeSerializableValue(deserializer) : t;
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public short decodeShort() {
        return (short) SavedStateReader.m92getIntimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public String decodeString() {
        return SavedStateReader.m132getStringimpl(SavedStateReader.m61constructorimpl(this.savedState), this.key);
    }

    public final String getKey$savedstate_release() {
        return this.key;
    }

    public final Bundle getSavedState$savedstate_release() {
        return this.savedState;
    }

    @Override // o0O0OO0O.OooO0o
    public OooO0OO getSerializersModule() {
        return this.serializersModule;
    }
}
