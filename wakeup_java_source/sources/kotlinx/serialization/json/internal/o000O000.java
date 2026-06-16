package kotlinx.serialization.json.internal;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.KotlinNothingValueException;
import o0O0OO0.o000oOoO;

/* loaded from: classes6.dex */
public class o000O000 extends o0O0OO0O.OooO00o implements o0O0OOO0.OooOO0O {

    /* renamed from: OooO, reason: collision with root package name */
    private final JsonElementMarker f14273OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0O0OOO0.OooO00o f14274OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final WriteMode f14275OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlinx.serialization.json.internal.OooO00o f14276OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f14277OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlinx.serialization.modules.OooO0OO f14278OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO00o f14279OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0O0OOO0.OooOO0 f14280OooO0oo;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f14281OooO00o;

        public OooO00o(String str) {
            this.f14281OooO00o = str;
        }
    }

    public /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f14282OooO00o;

        static {
            int[] iArr = new int[WriteMode.values().length];
            try {
                iArr[WriteMode.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WriteMode.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WriteMode.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f14282OooO00o = iArr;
        }
    }

    public o000O000(o0O0OOO0.OooO00o json, WriteMode mode, kotlinx.serialization.json.internal.OooO00o lexer, o0O0OO0.OooOO0O descriptor, OooO00o oooO00o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(json, "json");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mode, "mode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(lexer, "lexer");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        this.f14274OooO0O0 = json;
        this.f14275OooO0OO = mode;
        this.f14276OooO0Oo = lexer;
        this.f14278OooO0o0 = json.OooO0o0();
        this.f14277OooO0o = -1;
        this.f14279OooO0oO = oooO00o;
        o0O0OOO0.OooOO0 oooOO0OooO0Oo = json.OooO0Oo();
        this.f14280OooO0oo = oooOO0OooO0Oo;
        this.f14273OooO = oooOO0OooO0Oo.OooOO0() ? null : new JsonElementMarker(descriptor);
    }

    private final boolean OooO(o0O0OO0.OooOO0O oooOO0O, String str) {
        if (o00000.OooOOO0(oooOO0O, this.f14274OooO0O0) || OooOO0O(this.f14279OooO0oO, str)) {
            this.f14276OooO0Oo.Oooo0(this.f14280OooO0oo.OooOOo0());
        } else {
            this.f14276OooO0Oo.f14225OooO0O0.OooO0O0();
            this.f14276OooO0Oo.OooOoOO(str);
        }
        return this.f14276OooO0Oo.Oooo0o();
    }

    private final void OooO0OO() {
        if (this.f14276OooO0Oo.Oooo000() != 4) {
            return;
        }
        kotlinx.serialization.json.internal.OooO00o.OooOoO(this.f14276OooO0Oo, "Unexpected leading comma", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final boolean OooO0Oo(o0O0OO0.OooOO0O oooOO0O, int i) {
        String strOooo00O;
        o0O0OOO0.OooO00o oooO00o = this.f14274OooO0O0;
        boolean zOooOO0 = oooOO0O.OooOO0(i);
        o0O0OO0.OooOO0O oooOO0OOooO0oo = oooOO0O.OooO0oo(i);
        if (zOooOO0 && !oooOO0OOooO0oo.OooO0O0() && this.f14276OooO0Oo.Oooo0oO(true)) {
            return true;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OOooO0oo.OooO0Oo(), o000oOoO.OooO0O0.f18678OooO00o) && ((!oooOO0OOooO0oo.OooO0O0() || !this.f14276OooO0Oo.Oooo0oO(false)) && (strOooo00O = this.f14276OooO0Oo.Oooo00O(this.f14280OooO0oo.OooOOo0())) != null)) {
            int iOooO = o00000.OooO(oooOO0OOooO0oo, oooO00o, strOooo00O);
            boolean z = !oooO00o.OooO0Oo().OooOO0() && oooOO0OOooO0oo.OooO0O0();
            if (iOooO == -3 && (zOooOO0 || z)) {
                this.f14276OooO0Oo.OooOOo0();
                return true;
            }
        }
        return false;
    }

    private final int OooO0o() {
        int i = this.f14277OooO0o;
        boolean zOooo0o = false;
        boolean z = i % 2 != 0;
        if (!z) {
            this.f14276OooO0Oo.OooOOO0(':');
        } else if (i != -1) {
            zOooo0o = this.f14276OooO0Oo.Oooo0o();
        }
        if (!this.f14276OooO0Oo.OooO0o()) {
            if (!zOooo0o || this.f14274OooO0O0.OooO0Oo().OooO0Oo()) {
                return -1;
            }
            o000000.OooO0oo(this.f14276OooO0Oo, null, 1, null);
            throw new KotlinNothingValueException();
        }
        if (z) {
            if (this.f14277OooO0o == -1) {
                kotlinx.serialization.json.internal.OooO00o oooO00o = this.f14276OooO0Oo;
                int i2 = oooO00o.f14224OooO00o;
                if (zOooo0o) {
                    kotlinx.serialization.json.internal.OooO00o.OooOoO(oooO00o, "Unexpected leading comma", i2, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            } else {
                kotlinx.serialization.json.internal.OooO00o oooO00o2 = this.f14276OooO0Oo;
                int i3 = oooO00o2.f14224OooO00o;
                if (!zOooo0o) {
                    kotlinx.serialization.json.internal.OooO00o.OooOoO(oooO00o2, "Expected comma after the key-value pair", i3, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        int i4 = this.f14277OooO0o + 1;
        this.f14277OooO0o = i4;
        return i4;
    }

    private final int OooO0o0() {
        boolean zOooo0o = this.f14276OooO0Oo.Oooo0o();
        if (!this.f14276OooO0Oo.OooO0o()) {
            if (!zOooo0o || this.f14274OooO0O0.OooO0Oo().OooO0Oo()) {
                return -1;
            }
            o000000.OooO0oO(this.f14276OooO0Oo, "array");
            throw new KotlinNothingValueException();
        }
        int i = this.f14277OooO0o;
        if (i != -1 && !zOooo0o) {
            kotlinx.serialization.json.internal.OooO00o.OooOoO(this.f14276OooO0Oo, "Expected end of the array or comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = i + 1;
        this.f14277OooO0o = i2;
        return i2;
    }

    private final int OooO0oO(o0O0OO0.OooOO0O oooOO0O) {
        int iOooO;
        boolean zOooo0o;
        boolean zOooo0o2 = this.f14276OooO0Oo.Oooo0o();
        while (true) {
            boolean z = true;
            if (!this.f14276OooO0Oo.OooO0o()) {
                if (zOooo0o2 && !this.f14274OooO0O0.OooO0Oo().OooO0Oo()) {
                    o000000.OooO0oo(this.f14276OooO0Oo, null, 1, null);
                    throw new KotlinNothingValueException();
                }
                JsonElementMarker jsonElementMarker = this.f14273OooO;
                if (jsonElementMarker != null) {
                    return jsonElementMarker.OooO0Oo();
                }
                return -1;
            }
            String strOooO0oo = OooO0oo();
            this.f14276OooO0Oo.OooOOO0(':');
            iOooO = o00000.OooO(oooOO0O, this.f14274OooO0O0, strOooO0oo);
            if (iOooO == -3) {
                zOooo0o = false;
            } else {
                if (!this.f14280OooO0oo.OooO0oO() || !OooO0Oo(oooOO0O, iOooO)) {
                    break;
                }
                zOooo0o = this.f14276OooO0Oo.Oooo0o();
                z = false;
            }
            zOooo0o2 = z ? OooO(oooOO0O, strOooO0oo) : zOooo0o;
        }
        JsonElementMarker jsonElementMarker2 = this.f14273OooO;
        if (jsonElementMarker2 != null) {
            jsonElementMarker2.OooO0OO(iOooO);
        }
        return iOooO;
    }

    private final String OooO0oo() {
        return this.f14280OooO0oo.OooOOo0() ? this.f14276OooO0Oo.OooOo00() : this.f14276OooO0Oo.OooOO0();
    }

    private final void OooOO0(o0O0OO0.OooOO0O oooOO0O) {
        while (decodeElementIndex(oooOO0O) != -1) {
        }
    }

    private final boolean OooOO0O(OooO00o oooO00o, String str) {
        if (oooO00o == null || !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO00o.f14281OooO00o, str)) {
            return false;
        }
        oooO00o.f14281OooO00o = null;
        return true;
    }

    @Override // o0O0OOO0.OooOO0O
    public final o0O0OOO0.OooO00o OooO00o() {
        return this.f14274OooO0O0;
    }

    @Override // o0O0OOO0.OooOO0O
    public o0O0OOO0.OooOOO0 OooO0O0() {
        return new JsonTreeReader(this.f14274OooO0O0.OooO0Oo(), this.f14276OooO0Oo).OooO0o0();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public o0O0OO0O.OooO0o beginStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        WriteMode writeModeOooO0O0 = o000OO00.OooO0O0(this.f14274OooO0O0, descriptor);
        this.f14276OooO0Oo.f14225OooO0O0.OooO0OO(descriptor);
        this.f14276OooO0Oo.OooOOO0(writeModeOooO0O0.begin);
        OooO0OO();
        int i = OooO0O0.f14282OooO00o[writeModeOooO0O0.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? new o000O000(this.f14274OooO0O0, writeModeOooO0O0, this.f14276OooO0Oo, descriptor, this.f14279OooO0oO) : (this.f14275OooO0OO == writeModeOooO0O0 && this.f14274OooO0O0.OooO0Oo().OooOO0()) ? this : new o000O000(this.f14274OooO0O0, writeModeOooO0O0, this.f14276OooO0Oo, descriptor, this.f14279OooO0oO);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public boolean decodeBoolean() {
        return this.f14276OooO0Oo.OooO0oo();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public byte decodeByte() {
        long jOooOOO = this.f14276OooO0Oo.OooOOO();
        byte b = (byte) jOooOOO;
        if (jOooOOO == b) {
            return b;
        }
        kotlinx.serialization.json.internal.OooO00o.OooOoO(this.f14276OooO0Oo, "Failed to parse byte for input '" + jOooOOO + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public char decodeChar() {
        String strOooOOoo = this.f14276OooO0Oo.OooOOoo();
        if (strOooOOoo.length() == 1) {
            return strOooOOoo.charAt(0);
        }
        kotlinx.serialization.json.internal.OooO00o.OooOoO(this.f14276OooO0Oo, "Expected single char, but got '" + strOooOOoo + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public double decodeDouble() throws NumberFormatException {
        kotlinx.serialization.json.internal.OooO00o oooO00o = this.f14276OooO0Oo;
        String strOooOOoo = oooO00o.OooOOoo();
        try {
            double d = Double.parseDouble(strOooOOoo);
            if (this.f14274OooO0O0.OooO0Oo().OooO0O0() || !(Double.isInfinite(d) || Double.isNaN(d))) {
                return d;
            }
            o000000.OooOO0O(this.f14276OooO0Oo, Double.valueOf(d));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            kotlinx.serialization.json.internal.OooO00o.OooOoO(oooO00o, "Failed to parse type 'double' for input '" + strOooOOoo + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // o0O0OO0O.OooO0o
    public int decodeElementIndex(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        int i = OooO0O0.f14282OooO00o[this.f14275OooO0OO.ordinal()];
        int iOooO0o0 = i != 2 ? i != 4 ? OooO0o0() : OooO0oO(descriptor) : OooO0o();
        if (this.f14275OooO0OO != WriteMode.MAP) {
            this.f14276OooO0Oo.f14225OooO0O0.OooO0oO(iOooO0o0);
        }
        return iOooO0o0;
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public int decodeEnum(o0O0OO0.OooOO0O enumDescriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(enumDescriptor, "enumDescriptor");
        return o00000.OooOO0(enumDescriptor, this.f14274OooO0O0, decodeString(), " at path " + this.f14276OooO0Oo.f14225OooO0O0.OooO00o());
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public float decodeFloat() throws NumberFormatException {
        kotlinx.serialization.json.internal.OooO00o oooO00o = this.f14276OooO0Oo;
        String strOooOOoo = oooO00o.OooOOoo();
        try {
            float f = Float.parseFloat(strOooOOoo);
            if (this.f14274OooO0O0.OooO0Oo().OooO0O0() || !(Float.isInfinite(f) || Float.isNaN(f))) {
                return f;
            }
            o000000.OooOO0O(this.f14276OooO0Oo, Float.valueOf(f));
            throw new KotlinNothingValueException();
        } catch (IllegalArgumentException unused) {
            kotlinx.serialization.json.internal.OooO00o.OooOoO(oooO00o, "Failed to parse type '" + TypedValues.Custom.S_FLOAT + "' for input '" + strOooOOoo + '\'', 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public o0O0OO0O.OooOOO0 decodeInline(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        return o000Oo0.OooO0O0(descriptor) ? new o000OOo(this.f14276OooO0Oo, this.f14274OooO0O0) : super.decodeInline(descriptor);
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public int decodeInt() {
        long jOooOOO = this.f14276OooO0Oo.OooOOO();
        int i = (int) jOooOOO;
        if (jOooOOO == i) {
            return i;
        }
        kotlinx.serialization.json.internal.OooO00o.OooOoO(this.f14276OooO0Oo, "Failed to parse int for input '" + jOooOOO + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public long decodeLong() {
        return this.f14276OooO0Oo.OooOOO();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public boolean decodeNotNullMark() {
        JsonElementMarker jsonElementMarker = this.f14273OooO;
        return ((jsonElementMarker != null ? jsonElementMarker.OooO0O0() : false) || kotlinx.serialization.json.internal.OooO00o.Oooo0oo(this.f14276OooO0Oo, false, 1, null)) ? false : true;
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public Void decodeNull() {
        return null;
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public Object decodeSerializableElement(o0O0OO0.OooOO0O descriptor, int i, o0O0O0oo.OooOOO deserializer, Object obj) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deserializer, "deserializer");
        boolean z = this.f14275OooO0OO == WriteMode.MAP && (i & 1) == 0;
        if (z) {
            this.f14276OooO0Oo.f14225OooO0O0.OooO0Oo();
        }
        Object objDecodeSerializableElement = super.decodeSerializableElement(descriptor, i, deserializer, obj);
        if (z) {
            this.f14276OooO0Oo.f14225OooO0O0.OooO0o(objDecodeSerializableElement);
        }
        return objDecodeSerializableElement;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x015a  */
    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object decodeSerializableValue(o0O0O0oo.OooOOO r12) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.o000O000.decodeSerializableValue(o0O0O0oo.OooOOO):java.lang.Object");
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public short decodeShort() {
        long jOooOOO = this.f14276OooO0Oo.OooOOO();
        short s = (short) jOooOOO;
        if (jOooOOO == s) {
            return s;
        }
        kotlinx.serialization.json.internal.OooO00o.OooOoO(this.f14276OooO0Oo, "Failed to parse short for input '" + jOooOOO + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooOOO0
    public String decodeString() {
        return this.f14280OooO0oo.OooOOo0() ? this.f14276OooO0Oo.OooOo00() : this.f14276OooO0Oo.OooOOo0();
    }

    @Override // o0O0OO0O.OooO00o, o0O0OO0O.OooO0o
    public void endStructure(o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        if (descriptor.OooO0o0() == 0 && o00000.OooOOO0(descriptor, this.f14274OooO0O0)) {
            OooOO0(descriptor);
        }
        if (this.f14276OooO0Oo.Oooo0o() && !this.f14274OooO0O0.OooO0Oo().OooO0Oo()) {
            o000000.OooO0oO(this.f14276OooO0Oo, "");
            throw new KotlinNothingValueException();
        }
        this.f14276OooO0Oo.OooOOO0(this.f14275OooO0OO.end);
        this.f14276OooO0Oo.f14225OooO0O0.OooO0O0();
    }

    @Override // o0O0OO0O.OooO0o
    public kotlinx.serialization.modules.OooO0OO getSerializersModule() {
        return this.f14278OooO0o0;
    }
}
