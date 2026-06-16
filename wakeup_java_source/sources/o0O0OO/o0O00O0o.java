package o0O0OO;

import java.util.ArrayList;
import kotlinx.serialization.SerializationException;

/* loaded from: classes6.dex */
public abstract class o0O00O0o implements o0O0OO0O.OooOOOO, o0O0OO0O.OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ArrayList f18562OooO00o = new ArrayList();

    private final boolean OooO0O0(o0O0OO0.OooOO0O oooOO0O, int i) {
        OooOo00(OooOOo(oooOO0O, i));
        return true;
    }

    protected abstract void OooO(Object obj, float f);

    public /* synthetic */ void OooO0OO(o0O0O0oo.o00oO0o o00oo0o2, Object obj) {
        o0O0OO0O.OooOOO.OooO0OO(this, o00oo0o2, obj);
    }

    protected abstract void OooO0Oo(Object obj, boolean z);

    protected abstract void OooO0o(Object obj, char c);

    protected abstract void OooO0o0(Object obj, byte b);

    protected abstract void OooO0oO(Object obj, double d);

    protected abstract void OooO0oo(Object obj, o0O0OO0.OooOO0O oooOO0O, int i);

    protected o0O0OO0O.OooOOOO OooOO0(Object obj, o0O0OO0.OooOO0O inlineDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inlineDescriptor, "inlineDescriptor");
        OooOo00(obj);
        return this;
    }

    protected abstract void OooOO0O(Object obj, int i);

    protected abstract void OooOO0o(Object obj, long j);

    protected abstract void OooOOO(Object obj, String str);

    protected abstract void OooOOO0(Object obj, short s);

    protected abstract void OooOOOO(o0O0OO0.OooOO0O oooOO0O);

    protected final Object OooOOOo() {
        return kotlin.collections.o00Ooo.o0OOO0o(this.f18562OooO00o);
    }

    protected abstract Object OooOOo(o0O0OO0.OooOO0O oooOO0O, int i);

    protected final Object OooOOo0() {
        return kotlin.collections.o00Ooo.o0Oo0oo(this.f18562OooO00o);
    }

    protected final Object OooOOoo() {
        if (this.f18562OooO00o.isEmpty()) {
            throw new SerializationException("No tag in stack for requested element");
        }
        ArrayList arrayList = this.f18562OooO00o;
        return arrayList.remove(kotlin.collections.o00Ooo.OooOOOO(arrayList));
    }

    protected final void OooOo00(Object obj) {
        this.f18562OooO00o.add(obj);
    }

    @Override // o0O0OO0O.OooOOOO
    public /* synthetic */ o0O0OO0O.OooOO0 beginCollection(o0O0OO0.OooOO0O oooOO0O, int i) {
        return o0O0OO0O.OooOOO.OooO00o(this, oooOO0O, i);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeBoolean(boolean z) {
        OooO0Oo(OooOOoo(), z);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeBooleanElement(o0O0OO0.OooOO0O descriptor, int i, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooO0Oo(OooOOo(descriptor, i), z);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeByte(byte b) {
        OooO0o0(OooOOoo(), b);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeByteElement(o0O0OO0.OooOO0O descriptor, int i, byte b) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooO0o0(OooOOo(descriptor, i), b);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeChar(char c) {
        OooO0o(OooOOoo(), c);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeCharElement(o0O0OO0.OooOO0O descriptor, int i, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooO0o(OooOOo(descriptor, i), c);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeDouble(double d) {
        OooO0oO(OooOOoo(), d);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeDoubleElement(o0O0OO0.OooOO0O descriptor, int i, double d) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooO0oO(OooOOo(descriptor, i), d);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeEnum(o0O0OO0.OooOO0O enumDescriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        OooO0oo(OooOOoo(), enumDescriptor, i);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeFloat(float f) {
        OooO(OooOOoo(), f);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeFloatElement(o0O0OO0.OooOO0O descriptor, int i, float f) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooO(OooOOo(descriptor, i), f);
    }

    @Override // o0O0OO0O.OooOOOO
    public o0O0OO0O.OooOOOO encodeInline(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOO0(OooOOoo(), descriptor);
    }

    @Override // o0O0OO0O.OooOO0
    public final o0O0OO0O.OooOOOO encodeInlineElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOO0(OooOOo(descriptor, i), descriptor.OooO0oo(i));
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeInt(int i) {
        OooOO0O(OooOOoo(), i);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeIntElement(o0O0OO0.OooOO0O descriptor, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooOO0O(OooOOo(descriptor, i), i2);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeLong(long j) {
        OooOO0o(OooOOoo(), j);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeLongElement(o0O0OO0.OooOO0O descriptor, int i, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooOO0o(OooOOo(descriptor, i), j);
    }

    public void encodeNullableSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o0O0O0oo.o00oO0o serializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        if (OooO0O0(descriptor, i)) {
            OooO0OO(serializer, obj);
        }
    }

    @Override // o0O0OO0O.OooOO0
    public void encodeSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o0O0O0oo.o00oO0o serializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serializer, "serializer");
        if (OooO0O0(descriptor, i)) {
            encodeSerializableValue(serializer, obj);
        }
    }

    @Override // o0O0OO0O.OooOOOO
    public abstract /* synthetic */ void encodeSerializableValue(o0O0O0oo.o00oO0o o00oo0o2, Object obj);

    @Override // o0O0OO0O.OooOOOO
    public final void encodeShort(short s) {
        OooOOO0(OooOOoo(), s);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeShortElement(o0O0OO0.OooOO0O descriptor, int i, short s) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        OooOOO0(OooOOo(descriptor, i), s);
    }

    @Override // o0O0OO0O.OooOOOO
    public final void encodeString(String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        OooOOO(OooOOoo(), value);
    }

    @Override // o0O0OO0O.OooOO0
    public final void encodeStringElement(o0O0OO0.OooOO0O descriptor, int i, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        OooOOO(OooOOo(descriptor, i), value);
    }

    @Override // o0O0OO0O.OooOO0
    public final void endStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (!this.f18562OooO00o.isEmpty()) {
            OooOOoo();
        }
        OooOOOO(descriptor);
    }
}
