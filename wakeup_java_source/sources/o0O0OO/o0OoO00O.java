package o0O0OO;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public abstract class o0OoO00O implements o0O0OO0O.OooOOO0, o0O0OO0O.OooO0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ArrayList f18597OooO0O0 = new ArrayList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f18598OooO0OO;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0o(o0OoO00O o0ooo00o, o0O0O0oo.OooOOO oooOOO, Object obj) {
        return o0ooo00o.OooO0oO(oooOOO, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0o0(o0OoO00O o0ooo00o, o0O0O0oo.OooOOO oooOOO, Object obj) {
        return (oooOOO.getDescriptor().OooO0O0() || o0ooo00o.decodeNotNullMark()) ? o0ooo00o.OooO0oO(oooOOO, obj) : o0ooo00o.decodeNull();
    }

    private final Object OooOo(Object obj, Function0 function0) {
        OooOo0o(obj);
        Object objInvoke = function0.invoke();
        if (!this.f18598OooO0OO) {
            OooOo0O();
        }
        this.f18598OooO0OO = false;
        return objInvoke;
    }

    protected abstract byte OooO(Object obj);

    protected Object OooO0oO(o0O0O0oo.OooOOO deserializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        return decodeSerializableValue(deserializer);
    }

    protected abstract boolean OooO0oo(Object obj);

    protected abstract char OooOO0(Object obj);

    protected abstract double OooOO0O(Object obj);

    protected abstract int OooOO0o(Object obj, o0O0OO0.OooOO0O oooOO0O);

    protected o0O0OO0O.OooOOO0 OooOOO(Object obj, o0O0OO0.OooOO0O inlineDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inlineDescriptor, "inlineDescriptor");
        OooOo0o(obj);
        return this;
    }

    protected abstract float OooOOO0(Object obj);

    protected abstract int OooOOOO(Object obj);

    protected abstract long OooOOOo(Object obj);

    protected abstract String OooOOo(Object obj);

    protected abstract short OooOOo0(Object obj);

    protected final Object OooOOoo() {
        return kotlin.collections.o00Ooo.o0Oo0oo(this.f18597OooO0O0);
    }

    public final ArrayList OooOo0() {
        return this.f18597OooO0O0;
    }

    protected abstract Object OooOo00(o0O0OO0.OooOO0O oooOO0O, int i);

    protected final Object OooOo0O() {
        ArrayList arrayList = this.f18597OooO0O0;
        Object objRemove = arrayList.remove(kotlin.collections.o00Ooo.OooOOOO(arrayList));
        this.f18598OooO0OO = true;
        return objRemove;
    }

    protected final void OooOo0o(Object obj) {
        this.f18597OooO0O0.add(obj);
    }

    @Override // o0O0OO0O.OooOOO0
    public final boolean decodeBoolean() {
        return OooO0oo(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final boolean decodeBooleanElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooO0oo(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooOOO0
    public final byte decodeByte() {
        return OooO(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final byte decodeByteElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooO(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooOOO0
    public final char decodeChar() {
        return OooOO0(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final char decodeCharElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOO0(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooO0o
    public /* synthetic */ int decodeCollectionSize(o0O0OO0.OooOO0O oooOO0O) {
        return o0O0OO0O.OooO0OO.OooO00o(this, oooOO0O);
    }

    @Override // o0O0OO0O.OooOOO0
    public final double decodeDouble() {
        return OooOO0O(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final double decodeDoubleElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOO0O(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooOOO0
    public final int decodeEnum(o0O0OO0.OooOO0O enumDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        return OooOO0o(OooOo0O(), enumDescriptor);
    }

    @Override // o0O0OO0O.OooOOO0
    public final float decodeFloat() {
        return OooOOO0(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final float decodeFloatElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOO0(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooOOO0
    public o0O0OO0O.OooOOO0 decodeInline(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOO(OooOo0O(), descriptor);
    }

    @Override // o0O0OO0O.OooO0o
    public final o0O0OO0O.OooOOO0 decodeInlineElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOO(OooOo00(descriptor, i), descriptor.OooO0oo(i));
    }

    @Override // o0O0OO0O.OooOOO0
    public final int decodeInt() {
        return OooOOOO(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final int decodeIntElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOOO(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooOOO0
    public final long decodeLong() {
        return OooOOOo(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final long decodeLongElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOOo(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooOOO0
    public final Void decodeNull() {
        return null;
    }

    @Override // o0O0OO0O.OooO0o
    public final Object decodeNullableSerializableElement(o0O0OO0.OooOO0O descriptor, int i, final o0O0O0oo.OooOOO deserializer, final Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        return OooOo(OooOo00(descriptor, i), new Function0() { // from class: o0O0OO.o0O00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OoO00O.OooO0o0(this.f18551OooO0o0, deserializer, obj);
            }
        });
    }

    @Override // o0O0OO0O.OooO0o
    public /* synthetic */ boolean decodeSequentially() {
        return o0O0OO0O.OooO0OO.OooO0O0(this);
    }

    @Override // o0O0OO0O.OooO0o
    public final Object decodeSerializableElement(o0O0OO0.OooOO0O descriptor, int i, final o0O0O0oo.OooOOO deserializer, final Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        return OooOo(OooOo00(descriptor, i), new Function0() { // from class: o0O0OO.o0O000o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OoO00O.OooO0o(this.f18559OooO0o0, deserializer, obj);
            }
        });
    }

    @Override // o0O0OO0O.OooOOO0
    public abstract /* synthetic */ Object decodeSerializableValue(o0O0O0oo.OooOOO oooOOO);

    @Override // o0O0OO0O.OooOOO0
    public final short decodeShort() {
        return OooOOo0(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final short decodeShortElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOo0(OooOo00(descriptor, i));
    }

    @Override // o0O0OO0O.OooOOO0
    public final String decodeString() {
        return OooOOo(OooOo0O());
    }

    @Override // o0O0OO0O.OooO0o
    public final String decodeStringElement(o0O0OO0.OooOO0O descriptor, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return OooOOo(OooOo00(descriptor, i));
    }
}
