package kotlinx.serialization.json.internal;

import java.util.ArrayList;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public int f14224OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f14226OooO0OO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final o00000O0 f14225OooO0O0 = new o00000O0();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private StringBuilder f14227OooO0Oo = new StringBuilder();

    private final void OooO(String str, int i) {
        if (OooOoo().length() - i < str.length()) {
            OooOoO(this, "Unexpected end of boolean literal", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (OooOoo().charAt(i + i2) | ' ')) {
                OooOoO(this, "Expected valid boolean literal prefix, but had '" + OooOOoo() + '\'', 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
        }
        this.f14224OooO00o = i + str.length();
    }

    private final int OooO0O0(int i) {
        int iOooo00o = Oooo00o(i);
        if (iOooo00o == -1) {
            OooOoO(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = iOooo00o + 1;
        char cCharAt = OooOoo().charAt(iOooo00o);
        if (cCharAt == 'u') {
            return OooO0Oo(OooOoo(), i2);
        }
        char cOooO0O0 = OooO0O0.OooO0O0(cCharAt);
        if (cOooO0O0 != 0) {
            this.f14227OooO0Oo.append(cOooO0O0);
            return i2;
        }
        OooOoO(this, "Invalid escaped char '" + cCharAt + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final int OooO0OO(int i, int i2) {
        OooO0o0(i, i2);
        return OooO0O0(i2 + 1);
    }

    private final int OooO0Oo(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            this.f14227OooO0Oo.append((char) ((OooOoo0(charSequence, i) << 12) + (OooOoo0(charSequence, i + 1) << 8) + (OooOoo0(charSequence, i + 2) << 4) + OooOoo0(charSequence, i + 3)));
            return i2;
        }
        this.f14224OooO00o = i;
        OooOo0o();
        if (this.f14224OooO00o + 4 < charSequence.length()) {
            return OooO0Oo(charSequence, this.f14224OooO00o);
        }
        OooOoO(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final boolean OooO0oO(int i) {
        int iOooo00o = Oooo00o(i);
        if (iOooo00o >= OooOoo().length() || iOooo00o == -1) {
            OooOoO(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i2 = iOooo00o + 1;
        int iCharAt = OooOoo().charAt(iOooo00o) | ' ';
        if (iCharAt == 102) {
            OooO("alse", i2);
            return false;
        }
        if (iCharAt == 116) {
            OooO("rue", i2);
            return true;
        }
        OooOoO(this, "Expected valid boolean literal prefix, but had '" + OooOOoo() + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private static final double OooOOOO(long j, boolean z) {
        if (!z) {
            return Math.pow(10.0d, -j);
        }
        if (z) {
            return Math.pow(10.0d, j);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String OooOo0(int i, int i2) {
        OooO0o0(i, i2);
        String string = this.f14227OooO0Oo.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        this.f14227OooO0Oo.setLength(0);
        return string;
    }

    public static /* synthetic */ Void OooOoO(OooO00o oooO00o, String str, int i, String str2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i2 & 2) != 0) {
            i = oooO00o.f14224OooO00o;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        return oooO00o.OooOoO0(str, i, str2);
    }

    private final int OooOoo0(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        OooOoO(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final String Oooo0o0() {
        String str = this.f14226OooO0OO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        this.f14226OooO0OO = null;
        return str;
    }

    public static /* synthetic */ boolean Oooo0oo(OooO00o oooO00o, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        return oooO00o.Oooo0oO(z);
    }

    private final boolean OoooO00() {
        return OooOoo().charAt(this.f14224OooO00o - 1) != '\"';
    }

    public abstract boolean OooO0o();

    protected void OooO0o0(int i, int i2) {
        this.f14227OooO0Oo.append(OooOoo(), i, i2);
    }

    public final boolean OooO0oo() {
        boolean z;
        int iOooo0O0 = Oooo0O0();
        if (iOooo0O0 == OooOoo().length()) {
            OooOoO(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (OooOoo().charAt(iOooo0O0) == '\"') {
            iOooo0O0++;
            z = true;
        } else {
            z = false;
        }
        boolean zOooO0oO = OooO0oO(iOooo0O0);
        if (z) {
            if (this.f14224OooO00o == OooOoo().length()) {
                OooOoO(this, "EOF", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            if (OooOoo().charAt(this.f14224OooO00o) != '\"') {
                OooOoO(this, "Expected closing quotation mark", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            this.f14224OooO00o++;
        }
        return zOooO0oO;
    }

    public abstract String OooOO0();

    public abstract byte OooOO0O();

    public final byte OooOO0o(byte b) {
        byte bOooOO0O = OooOO0O();
        if (bOooOO0O == b) {
            return bOooOO0O;
        }
        String strOooO0OO = OooO0O0.OooO0OO(b);
        int i = this.f14224OooO00o;
        int i2 = i - 1;
        OooOoO(this, "Expected " + strOooO0OO + ", but had '" + ((i == OooOoo().length() || i2 < 0) ? "EOF" : String.valueOf(OooOoo().charAt(i2))) + "' instead", i2, null, 4, null);
        throw new KotlinNothingValueException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f9, code lost:
    
        OooOoO(r17, "Expected numeric literal", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0209, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011f, code lost:
    
        OooOoO(r17, "Unexpected symbol '" + r3 + "' in numeric literal", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0143, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0144, code lost:
    
        if (r5 == r0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0146, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0148, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0149, code lost:
    
        if (r0 == r5) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014b, code lost:
    
        if (r10 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014f, code lost:
    
        if (r0 == (r5 - 1)) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0151, code lost:
    
        if (r1 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0153, code lost:
    
        if (r3 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015f, code lost:
    
        if (OooOoo().charAt(r5) != '\"') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0161, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0164, code lost:
    
        OooOoO(r17, "Expected closing quotation mark", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0174, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0175, code lost:
    
        OooOoO(r17, "EOF", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0185, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0186, code lost:
    
        r17.f14224OooO00o = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0188, code lost:
    
        if (r9 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018a, code lost:
    
        r0 = r11 * OooOOOO(r13, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0195, code lost:
    
        if (r0 > 9.223372036854776E18d) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
    
        if (r0 < (-9.223372036854776E18d)) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a3, code lost:
    
        if (java.lang.Math.floor(r0) != r0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a5, code lost:
    
        r11 = (long) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01a7, code lost:
    
        OooOoO(r17, "Can't convert " + r0 + " to Long", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01cb, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cc, code lost:
    
        OooOoO(r17, "Numeric value overflow", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01dc, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01dd, code lost:
    
        if (r10 == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e4, code lost:
    
        if (r11 == Long.MIN_VALUE) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        return -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e8, code lost:
    
        OooOoO(r17, "Numeric value overflow", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f8, code lost:
    
        throw new kotlin.KotlinNothingValueException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long OooOOO() {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.OooO00o.OooOOO():long");
    }

    public abstract void OooOOO0(char c);

    public final long OooOOOo() {
        long jOooOOO = OooOOO();
        if (OooOO0O() == 10) {
            return jOooOOO;
        }
        OooO0O0.OooO0OO((byte) 10);
        int i = this.f14224OooO00o;
        int i2 = i - 1;
        OooOoO(this, "Expected input to contain a single valid number, but got '" + ((i == OooOoo().length() || i2 < 0) ? "EOF" : String.valueOf(OooOoo().charAt(i2))) + "' after it", i2, null, 4, null);
        throw new KotlinNothingValueException();
    }

    protected final String OooOOo(CharSequence source, int i, int i2) {
        int iOooo00o;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        char cCharAt = source.charAt(i2);
        boolean z = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                iOooo00o = Oooo00o(OooO0OO(i, i2));
                if (iOooo00o == -1) {
                    OooOoO(this, "Unexpected EOF", iOooo00o, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            } else {
                i2++;
                if (i2 >= source.length()) {
                    OooO0o0(i, i2);
                    iOooo00o = Oooo00o(i2);
                    if (iOooo00o == -1) {
                        OooOoO(this, "Unexpected EOF", iOooo00o, null, 4, null);
                        throw new KotlinNothingValueException();
                    }
                } else {
                    continue;
                    cCharAt = source.charAt(i2);
                }
            }
            i = iOooo00o;
            i2 = i;
            z = true;
            cCharAt = source.charAt(i2);
        }
        String strOooo0OO = !z ? Oooo0OO(i, i2) : OooOo0(i, i2);
        this.f14224OooO00o = i2 + 1;
        return strOooo0OO;
    }

    public final String OooOOo0() {
        return this.f14226OooO0OO != null ? Oooo0o0() : OooOO0();
    }

    public final String OooOOoo() {
        if (this.f14226OooO0OO != null) {
            return Oooo0o0();
        }
        int iOooo0O0 = Oooo0O0();
        if (iOooo0O0 >= OooOoo().length() || iOooo0O0 == -1) {
            OooOoO(this, "EOF", iOooo0O0, null, 4, null);
            throw new KotlinNothingValueException();
        }
        byte bOooO00o = OooO0O0.OooO00o(OooOoo().charAt(iOooo0O0));
        if (bOooO00o == 1) {
            return OooOOo0();
        }
        if (bOooO00o != 0) {
            OooOoO(this, "Expected beginning of the string, but got " + OooOoo().charAt(iOooo0O0), 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        boolean z = false;
        while (OooO0O0.OooO00o(OooOoo().charAt(iOooo0O0)) == 0) {
            iOooo0O0++;
            if (iOooo0O0 >= OooOoo().length()) {
                OooO0o0(this.f14224OooO00o, iOooo0O0);
                int iOooo00o = Oooo00o(iOooo0O0);
                if (iOooo00o == -1) {
                    this.f14224OooO00o = iOooo0O0;
                    return OooOo0(0, 0);
                }
                iOooo0O0 = iOooo00o;
                z = true;
            }
        }
        String strOooo0OO = !z ? Oooo0OO(this.f14224OooO00o, iOooo0O0) : OooOo0(this.f14224OooO00o, iOooo0O0);
        this.f14224OooO00o = iOooo0O0;
        return strOooo0OO;
    }

    public final void OooOo() {
        if (OooOO0O() == 10) {
            return;
        }
        OooOoO(this, "Expected EOF after parsing, but had " + OooOoo().charAt(this.f14224OooO00o - 1) + " instead", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final String OooOo00() {
        String strOooOOoo = OooOOoo();
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOOoo, "null") || !OoooO00()) {
            return strOooOOoo;
        }
        OooOoO(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final void OooOo0O() {
        this.f14226OooO0OO = null;
    }

    public void OooOo0o() {
    }

    public final Void OooOoO0(String message, int i, String hint) {
        String str;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hint, "hint");
        if (hint.length() == 0) {
            str = "";
        } else {
            str = '\n' + hint;
        }
        throw o000000.OooO0o(i, message + " at path: " + this.f14225OooO0O0.OooO00o() + str, OooOoo());
    }

    public final void OooOoOO(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        int iO0OOO0o = kotlin.text.oo000o.o0OOO0o(Oooo0OO(0, this.f14224OooO00o), key, 0, false, 6, null);
        throw new JsonDecodingException("Encountered an unknown key '" + key + "' at offset " + iO0OOO0o + " at path: " + this.f14225OooO0O0.OooO00o() + "\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: " + ((Object) o000000.OooO(OooOoo(), iO0OOO0o)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract CharSequence OooOoo();

    protected final boolean OooOooO(char c) {
        return (c == ',' || c == ':' || c == ']' || c == '}') ? false : true;
    }

    public abstract String OooOooo(String str, boolean z);

    protected final void Oooo(char c) {
        int i = this.f14224OooO00o;
        if (i > 0 && c == '\"') {
            try {
                this.f14224OooO00o = i - 1;
                String strOooOOoo = OooOOoo();
                this.f14224OooO00o = i;
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooOOoo, "null")) {
                    OooOoO0("Expected string literal but 'null' literal was found", this.f14224OooO00o - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new KotlinNothingValueException();
                }
            } catch (Throwable th) {
                this.f14224OooO00o = i;
                throw th;
            }
        }
        String strOooO0OO = OooO0O0.OooO0OO(OooO0O0.OooO00o(c));
        int i2 = this.f14224OooO00o;
        int i3 = i2 - 1;
        OooOoO(this, "Expected " + strOooO0OO + ", but had '" + ((i2 == OooOoo().length() || i3 < 0) ? "EOF" : String.valueOf(OooOoo().charAt(i3))) + "' instead", i3, null, 4, null);
        throw new KotlinNothingValueException();
    }

    public final void Oooo0(boolean z) {
        ArrayList arrayList = new ArrayList();
        byte bOooo000 = Oooo000();
        if (bOooo000 != 8 && bOooo000 != 6) {
            OooOOoo();
            return;
        }
        while (true) {
            byte bOooo0002 = Oooo000();
            if (bOooo0002 != 1) {
                if (bOooo0002 == 8 || bOooo0002 == 6) {
                    arrayList.add(Byte.valueOf(bOooo0002));
                } else if (bOooo0002 == 9) {
                    if (((Number) kotlin.collections.o00Ooo.o0OOO0o(arrayList)).byteValue() != 8) {
                        throw o000000.OooO0o(this.f14224OooO00o, "found ] instead of } at path: " + this.f14225OooO0O0, OooOoo());
                    }
                    kotlin.collections.o00Ooo.Oooo0o(arrayList);
                } else if (bOooo0002 == 7) {
                    if (((Number) kotlin.collections.o00Ooo.o0OOO0o(arrayList)).byteValue() != 6) {
                        throw o000000.OooO0o(this.f14224OooO00o, "found } instead of ] at path: " + this.f14225OooO0O0, OooOoo());
                    }
                    kotlin.collections.o00Ooo.Oooo0o(arrayList);
                } else if (bOooo0002 == 10) {
                    OooOoO(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
                OooOO0O();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z) {
                OooOOoo();
            } else {
                OooOO0();
            }
        }
    }

    public byte Oooo000() {
        CharSequence charSequenceOooOoo = OooOoo();
        int i = this.f14224OooO00o;
        while (true) {
            int iOooo00o = Oooo00o(i);
            if (iOooo00o == -1) {
                this.f14224OooO00o = iOooo00o;
                return (byte) 10;
            }
            char cCharAt = charSequenceOooOoo.charAt(iOooo00o);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f14224OooO00o = iOooo00o;
                return OooO0O0.OooO00o(cCharAt);
            }
            i = iOooo00o + 1;
        }
    }

    public final String Oooo00O(boolean z) {
        String strOooOOo0;
        byte bOooo000 = Oooo000();
        if (z) {
            if (bOooo000 != 1 && bOooo000 != 0) {
                return null;
            }
            strOooOOo0 = OooOOoo();
        } else {
            if (bOooo000 != 1) {
                return null;
            }
            strOooOOo0 = OooOOo0();
        }
        this.f14226OooO0OO = strOooOOo0;
        return strOooOOo0;
    }

    public abstract int Oooo00o(int i);

    public abstract int Oooo0O0();

    public String Oooo0OO(int i, int i2) {
        return OooOoo().subSequence(i, i2).toString();
    }

    public final boolean Oooo0o() {
        int iOooo0O0 = Oooo0O0();
        CharSequence charSequenceOooOoo = OooOoo();
        if (iOooo0O0 >= charSequenceOooOoo.length() || iOooo0O0 == -1 || charSequenceOooOoo.charAt(iOooo0O0) != ',') {
            return false;
        }
        this.f14224OooO00o++;
        return true;
    }

    public final boolean Oooo0oO(boolean z) {
        int iOooo00o = Oooo00o(Oooo0O0());
        int length = OooOoo().length() - iOooo00o;
        if (length < 4 || iOooo00o == -1) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if ("null".charAt(i) != OooOoo().charAt(iOooo00o + i)) {
                return false;
            }
        }
        if (length > 4 && OooO0O0.OooO00o(OooOoo().charAt(iOooo00o + 4)) == 0) {
            return false;
        }
        if (!z) {
            return true;
        }
        this.f14224OooO00o = iOooo00o + 4;
        return true;
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) OooOoo()) + "', currentPosition=" + this.f14224OooO00o + ')';
    }
}
