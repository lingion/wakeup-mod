package o0O0OO0O;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.SerializationException;
import o0O0O0oo.o00oO0o;
import o0O0OO.o00O0O00;

/* loaded from: classes6.dex */
public abstract class OooO0O0 implements OooOOOO, OooOO0 {
    @Override // o0O0OO0O.OooOOOO
    public /* synthetic */ OooOO0 beginCollection(o0O0OO0.OooOO0O oooOO0O, int i) {
        return OooOOO.OooO00o(this, oooOO0O, i);
    }

    @Override // o0O0OO0O.OooOOOO
    public OooOO0 beginStructure(o0O0OO0.OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return this;
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeBoolean(boolean z) {
        encodeValue(Boolean.valueOf(z));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeBooleanElement(o0O0OO0.OooOO0O descriptor, int i, boolean z) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeBoolean(z);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeByte(byte b) {
        encodeValue(Byte.valueOf(b));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeByteElement(o0O0OO0.OooOO0O descriptor, int i, byte b) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeByte(b);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeChar(char c) {
        encodeValue(Character.valueOf(c));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeCharElement(o0O0OO0.OooOO0O descriptor, int i, char c) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeChar(c);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeDouble(double d) {
        encodeValue(Double.valueOf(d));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeDoubleElement(o0O0OO0.OooOO0O descriptor, int i, double d) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeDouble(d);
        }
    }

    public boolean encodeElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return true;
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeEnum(o0O0OO0.OooOO0O enumDescriptor, int i) {
        o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        encodeValue(Integer.valueOf(i));
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeFloat(float f) {
        encodeValue(Float.valueOf(f));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeFloatElement(o0O0OO0.OooOO0O descriptor, int i, float f) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeFloat(f);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public OooOOOO encodeInline(o0O0OO0.OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return this;
    }

    @Override // o0O0OO0O.OooOO0
    public final OooOOOO encodeInlineElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return encodeElement(descriptor, i) ? encodeInline(descriptor.OooO0oo(i)) : o00O0O00.f18528OooO00o;
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeInt(int i) {
        encodeValue(Integer.valueOf(i));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeIntElement(o0O0OO0.OooOO0O descriptor, int i, int i2) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeInt(i2);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeLong(long j) {
        encodeValue(Long.valueOf(j));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeLongElement(o0O0OO0.OooOO0O descriptor, int i, long j) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeLong(j);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public /* synthetic */ void encodeNotNullMark() {
        OooOOO.OooO0O0(this);
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeNull() {
        throw new SerializationException("'null' is not supported by default");
    }

    public <T> void encodeNullableSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o00oO0o serializer, T t) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        o0OoOo0.OooO0oO(serializer, "serializer");
        if (encodeElement(descriptor, i)) {
            encodeNullableSerializableValue(serializer, t);
        }
    }

    public /* synthetic */ void encodeNullableSerializableValue(o00oO0o o00oo0o2, Object obj) {
        OooOOO.OooO0OO(this, o00oo0o2, obj);
    }

    @Override // o0O0OO0O.OooOO0
    public <T> void encodeSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o00oO0o serializer, T t) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        o0OoOo0.OooO0oO(serializer, "serializer");
        if (encodeElement(descriptor, i)) {
            encodeSerializableValue(serializer, t);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public /* synthetic */ void encodeSerializableValue(o00oO0o o00oo0o2, Object obj) {
        OooOOO.OooO0Oo(this, o00oo0o2, obj);
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeShort(short s) {
        encodeValue(Short.valueOf(s));
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeShortElement(o0O0OO0.OooOO0O descriptor, int i, short s) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (encodeElement(descriptor, i)) {
            encodeShort(s);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public void encodeString(String value) {
        o0OoOo0.OooO0oO(value, "value");
        encodeValue(value);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeStringElement(o0O0OO0.OooOO0O descriptor, int i, String value) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        o0OoOo0.OooO0oO(value, "value");
        if (encodeElement(descriptor, i)) {
            encodeString(value);
        }
    }

    public void encodeValue(Object value) {
        o0OoOo0.OooO0oO(value, "value");
        throw new SerializationException("Non-serializable " + kotlin.jvm.internal.o00oO0o.OooO0O0(value.getClass()) + " is not supported by " + kotlin.jvm.internal.o00oO0o.OooO0O0(getClass()) + " encoder");
    }

    public void endStructure(o0O0OO0.OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
    }

    public /* synthetic */ boolean shouldEncodeElementDefault(o0O0OO0.OooOO0O oooOO0O, int i) {
        return OooO.OooO00o(this, oooOO0O, i);
    }
}
