package o0O0OO0O;

import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public abstract class OooO00o implements OooOOO0, OooO0o {
    public static /* synthetic */ Object decodeSerializableValue$default(OooO00o oooO00o, o0O0O0oo.OooOOO oooOOO, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decodeSerializableValue");
        }
        if ((i & 2) != 0) {
            obj = null;
        }
        return oooO00o.decodeSerializableValue(oooOOO, obj);
    }

    @Override // o0O0OO0O.OooOOO0
    public OooO0o beginStructure(o0O0OO0.OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return this;
    }

    @Override // o0O0OO0O.OooOOO0
    public boolean decodeBoolean() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Boolean");
        return ((Boolean) objDecodeValue).booleanValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final boolean decodeBooleanElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeBoolean();
    }

    @Override // o0O0OO0O.OooOOO0
    public byte decodeByte() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Byte");
        return ((Byte) objDecodeValue).byteValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final byte decodeByteElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeByte();
    }

    @Override // o0O0OO0O.OooOOO0
    public char decodeChar() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Char");
        return ((Character) objDecodeValue).charValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final char decodeCharElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeChar();
    }

    public /* synthetic */ int decodeCollectionSize(o0O0OO0.OooOO0O oooOO0O) {
        return OooO0OO.OooO00o(this, oooOO0O);
    }

    @Override // o0O0OO0O.OooOOO0
    public double decodeDouble() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Double");
        return ((Double) objDecodeValue).doubleValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final double decodeDoubleElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeDouble();
    }

    @Override // o0O0OO0O.OooOOO0
    public int decodeEnum(o0O0OO0.OooOO0O enumDescriptor) {
        o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objDecodeValue).intValue();
    }

    @Override // o0O0OO0O.OooOOO0
    public float decodeFloat() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Float) objDecodeValue).floatValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final float decodeFloatElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeFloat();
    }

    @Override // o0O0OO0O.OooOOO0
    public OooOOO0 decodeInline(o0O0OO0.OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return this;
    }

    @Override // o0O0OO0O.OooO0o
    public OooOOO0 decodeInlineElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeInline(descriptor.OooO0oo(i));
    }

    @Override // o0O0OO0O.OooOOO0
    public int decodeInt() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objDecodeValue).intValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final int decodeIntElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeInt();
    }

    @Override // o0O0OO0O.OooOOO0
    public long decodeLong() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Long");
        return ((Long) objDecodeValue).longValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final long decodeLongElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeLong();
    }

    @Override // o0O0OO0O.OooOOO0
    public boolean decodeNotNullMark() {
        return true;
    }

    @Override // o0O0OO0O.OooOOO0
    public Void decodeNull() {
        return null;
    }

    @Override // o0O0OO0O.OooO0o
    public final <T> T decodeNullableSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o0O0O0oo.OooOOO deserializer, T t) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        return (deserializer.getDescriptor().OooO0O0() || decodeNotNullMark()) ? (T) decodeSerializableValue(deserializer, t) : (T) decodeNull();
    }

    public /* synthetic */ boolean decodeSequentially() {
        return OooO0OO.OooO0O0(this);
    }

    public <T> T decodeSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o0O0O0oo.OooOOO deserializer, T t) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer, t);
    }

    @Override // o0O0OO0O.OooOOO0
    public /* synthetic */ Object decodeSerializableValue(o0O0O0oo.OooOOO oooOOO) {
        return OooOO0O.OooO0O0(this, oooOOO);
    }

    @Override // o0O0OO0O.OooOOO0
    public short decodeShort() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.Short");
        return ((Short) objDecodeValue).shortValue();
    }

    @Override // o0O0OO0O.OooO0o
    public final short decodeShortElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeShort();
    }

    @Override // o0O0OO0O.OooOOO0
    public String decodeString() {
        Object objDecodeValue = decodeValue();
        o0OoOo0.OooO0o0(objDecodeValue, "null cannot be cast to non-null type kotlin.String");
        return (String) objDecodeValue;
    }

    @Override // o0O0OO0O.OooO0o
    public final String decodeStringElement(o0O0OO0.OooOO0O descriptor, int i) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
        return decodeString();
    }

    public Object decodeValue() {
        throw new SerializationException(o00oO0o.OooO0O0(getClass()) + " can't retrieve untyped values");
    }

    public void endStructure(o0O0OO0.OooOO0O descriptor) {
        o0OoOo0.OooO0oO(descriptor, "descriptor");
    }

    public <T> T decodeSerializableValue(o0O0O0oo.OooOOO deserializer, T t) {
        o0OoOo0.OooO0oO(deserializer, "deserializer");
        return (T) decodeSerializableValue(deserializer);
    }
}
