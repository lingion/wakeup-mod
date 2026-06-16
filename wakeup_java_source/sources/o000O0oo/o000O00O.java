package o000o0OO;

import com.google.jtm.internal.OooO0o;
import com.google.jtm.stream.JsonToken;
import com.google.jtm.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

/* loaded from: classes3.dex */
public class o000O00O implements Closeable {

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final char[] f15579OooOOo = ")]}'\n".toCharArray();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Reader f15582OooO0o0;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f15588OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private long f15589OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f15590OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int[] f15591OooOOOo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f15581OooO0o = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final char[] f15583OooO0oO = new char[1024];

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f15584OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    private int f15580OooO = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f15585OooOO0 = 0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f15586OooOO0O = 0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    int f15587OooOO0o = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f15592OooOOo0 = 1;

    class OooO00o extends OooO0o {
        OooO00o() {
        }

        @Override // com.google.jtm.internal.OooO0o
        public void OooO00o(o000O00O o000o00o2) throws IOException {
            int iOooO0oo = o000o00o2.f15587OooOO0o;
            if (iOooO0oo == 0) {
                iOooO0oo = o000o00o2.OooO0oo();
            }
            if (iOooO0oo == 13) {
                o000o00o2.f15587OooOO0o = 9;
                return;
            }
            if (iOooO0oo == 12) {
                o000o00o2.f15587OooOO0o = 8;
                return;
            }
            if (iOooO0oo == 14) {
                o000o00o2.f15587OooOO0o = 10;
                return;
            }
            throw new IllegalStateException("Expected a name but was " + o000o00o2.Oooo0oo() + "  at line " + o000o00o2.OooOOo0() + " column " + o000o00o2.OooOOO0());
        }
    }

    static {
        OooO0o.f5187OooO00o = new OooO00o();
    }

    public o000O00O(Reader reader) {
        int[] iArr = new int[32];
        this.f15591OooOOOo = iArr;
        iArr[0] = 6;
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f15582OooO0o0 = reader;
    }

    private void OooO0Oo() throws IOException {
        if (!this.f15581OooO0o) {
            throw OoooOoO("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    private void OooO0oO() throws IOException {
        Oooo0O0(true);
        int i = this.f15584OooO0oo - 1;
        this.f15584OooO0oo = i;
        char[] cArr = f15579OooOOo;
        if (i + cArr.length > this.f15580OooO && !OooOO0o(cArr.length)) {
            return;
        }
        int i2 = 0;
        while (true) {
            char[] cArr2 = f15579OooOOo;
            if (i2 >= cArr2.length) {
                this.f15584OooO0oo += cArr2.length;
                return;
            } else if (this.f15583OooO0oO[this.f15584OooO0oo + i2] != cArr2[i2]) {
                return;
            } else {
                i2++;
            }
        }
    }

    private boolean OooOO0o(int i) throws IOException {
        int i2;
        int i3;
        char[] cArr = this.f15583OooO0oO;
        int i4 = this.f15586OooOO0O;
        int i5 = this.f15584OooO0oo;
        this.f15586OooOO0O = i4 - i5;
        int i6 = this.f15580OooO;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f15580OooO = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f15580OooO = 0;
        }
        this.f15584OooO0oo = 0;
        do {
            Reader reader = this.f15582OooO0o0;
            int i8 = this.f15580OooO;
            int i9 = reader.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.f15580OooO + i9;
            this.f15580OooO = i2;
            if (this.f15585OooOO0 == 0 && (i3 = this.f15586OooOO0O) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f15584OooO0oo++;
                this.f15586OooOO0O = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    private boolean OooOo00(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        OooO0Oo();
        return false;
    }

    private int Oooo() {
        String str;
        String str2;
        int i;
        char c = this.f15583OooO0oO[this.f15584OooO0oo];
        if (c == 't' || c == 'T') {
            str = "true";
            str2 = "TRUE";
            i = 5;
        } else if (c == 'f' || c == 'F') {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (c != 'n' && c != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        int length = str.length();
        for (int i2 = 1; i2 < length; i2++) {
            if (this.f15584OooO0oo + i2 >= this.f15580OooO && !OooOO0o(i2 + 1)) {
                return 0;
            }
            char c2 = this.f15583OooO0oO[this.f15584OooO0oo + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
        }
        if ((this.f15584OooO0oo + length < this.f15580OooO || OooOO0o(length + 1)) && OooOo00(this.f15583OooO0oO[this.f15584OooO0oo + length])) {
            return 0;
        }
        this.f15584OooO0oo += length;
        this.f15587OooOO0o = i;
        return i;
    }

    private int Oooo0O0(boolean z) throws IOException {
        char[] cArr = this.f15583OooO0oO;
        int i = this.f15584OooO0oo;
        int i2 = this.f15580OooO;
        while (true) {
            if (i == i2) {
                this.f15584OooO0oo = i;
                if (!OooOO0o(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input at line " + OooOOo0() + " column " + OooOOO0());
                }
                i = this.f15584OooO0oo;
                i2 = this.f15580OooO;
            }
            int i3 = i + 1;
            char c = cArr[i];
            if (c == '\n') {
                this.f15585OooOO0++;
                this.f15586OooOO0O = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f15584OooO0oo = i3;
                    if (i3 == i2) {
                        this.f15584OooO0oo = i;
                        boolean zOooOO0o = OooOO0o(2);
                        this.f15584OooO0oo++;
                        if (!zOooOO0o) {
                            return c;
                        }
                    }
                    OooO0Oo();
                    int i4 = this.f15584OooO0oo;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.f15584OooO0oo = i4 + 1;
                        if (!o000oOoO("*/")) {
                            throw OoooOoO("Unterminated comment");
                        }
                        i = this.f15584OooO0oo + 2;
                        i2 = this.f15580OooO;
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.f15584OooO0oo = i4 + 1;
                        OoooOOO();
                        i = this.f15584OooO0oo;
                        i2 = this.f15580OooO;
                    }
                } else {
                    if (c != '#') {
                        this.f15584OooO0oo = i3;
                        return c;
                    }
                    this.f15584OooO0oo = i3;
                    OooO0Oo();
                    OoooOOO();
                    i = this.f15584OooO0oo;
                    i2 = this.f15580OooO;
                }
            }
            i = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
    
        r1.append(r0, r3, r2 - r3);
        r8.f15584OooO0oo = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String Oooo0o0(char r9) throws java.io.IOException {
        /*
            r8 = this;
            char[] r0 = r8.f15583OooO0oO
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
        L7:
            int r2 = r8.f15584OooO0oo
            int r3 = r8.f15580OooO
        Lb:
            r4 = r3
            r3 = r2
        Ld:
            r5 = 1
            if (r2 >= r4) goto L46
            int r6 = r2 + 1
            char r2 = r0[r2]
            if (r2 != r9) goto L22
            r8.f15584OooO0oo = r6
            int r6 = r6 - r3
            int r6 = r6 - r5
            r1.append(r0, r3, r6)
            java.lang.String r9 = r1.toString()
            return r9
        L22:
            r7 = 92
            if (r2 != r7) goto L39
            r8.f15584OooO0oo = r6
            int r6 = r6 - r3
            int r6 = r6 - r5
            r1.append(r0, r3, r6)
            char r2 = r8.OoooO0O()
            r1.append(r2)
            int r2 = r8.f15584OooO0oo
            int r3 = r8.f15580OooO
            goto Lb
        L39:
            r7 = 10
            if (r2 != r7) goto L44
            int r2 = r8.f15585OooOO0
            int r2 = r2 + r5
            r8.f15585OooOO0 = r2
            r8.f15586OooOO0O = r6
        L44:
            r2 = r6
            goto Ld
        L46:
            int r4 = r2 - r3
            r1.append(r0, r3, r4)
            r8.f15584OooO0oo = r2
            boolean r2 = r8.OooOO0o(r5)
            if (r2 == 0) goto L54
            goto L7
        L54:
            java.lang.String r9 = "Unterminated string"
            java.io.IOException r9 = r8.OoooOoO(r9)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: o000o0OO.o000O00O.Oooo0o0(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        OooO0Oo();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String Oooo0oO() throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 0
        L3:
            int r3 = r6.f15584OooO0oo
            int r4 = r3 + r2
            int r5 = r6.f15580OooO
            if (r4 >= r5) goto L4e
            char[] r4 = r6.f15583OooO0oO
            int r3 = r3 + r2
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5c
            r4 = 10
            if (r3 == r4) goto L5c
            r4 = 12
            if (r3 == r4) goto L5c
            r4 = 13
            if (r3 == r4) goto L5c
            r4 = 32
            if (r3 == r4) goto L5c
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5c
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5c
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5c
            r4 = 58
            if (r3 == r4) goto L5c
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5c;
                case 92: goto L4a;
                case 93: goto L5c;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r6.OooO0Oo()
            goto L5c
        L4e:
            char[] r3 = r6.f15583OooO0oO
            int r3 = r3.length
            if (r2 >= r3) goto L5e
            int r3 = r2 + 1
            boolean r3 = r6.OooOO0o(r3)
            if (r3 == 0) goto L5c
            goto L3
        L5c:
            r1 = r2
            goto L78
        L5e:
            if (r0 != 0) goto L65
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
        L65:
            char[] r3 = r6.f15583OooO0oO
            int r4 = r6.f15584OooO0oo
            r0.append(r3, r4, r2)
            int r3 = r6.f15584OooO0oo
            int r3 = r3 + r2
            r6.f15584OooO0oo = r3
            r2 = 1
            boolean r2 = r6.OooOO0o(r2)
            if (r2 != 0) goto L2
        L78:
            if (r0 != 0) goto L84
            java.lang.String r0 = new java.lang.String
            char[] r2 = r6.f15583OooO0oO
            int r3 = r6.f15584OooO0oo
            r0.<init>(r2, r3, r1)
            goto L8f
        L84:
            char[] r2 = r6.f15583OooO0oO
            int r3 = r6.f15584OooO0oo
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L8f:
            int r2 = r6.f15584OooO0oo
            int r2 = r2 + r1
            r6.f15584OooO0oo = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o000o0OO.o000O00O.Oooo0oO():java.lang.String");
    }

    private void OoooO0(int i) {
        int i2 = this.f15592OooOOo0;
        int[] iArr = this.f15591OooOOOo;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[i2 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f15591OooOOOo = iArr2;
        }
        int[] iArr3 = this.f15591OooOOOo;
        int i3 = this.f15592OooOOo0;
        this.f15592OooOOo0 = i3 + 1;
        iArr3[i3] = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0098, code lost:
    
        if (OooOo00(r14) != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009a, code lost:
    
        if (r9 != 2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x009c, code lost:
    
        if (r10 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a2, code lost:
    
        if (r11 != Long.MIN_VALUE) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a4, code lost:
    
        if (r13 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00a6, code lost:
    
        if (r13 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a9, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00aa, code lost:
    
        r18.f15589OooOOO0 = r11;
        r18.f15584OooO0oo += r8;
        r18.f15587OooOO0o = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b5, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00b6, code lost:
    
        if (r9 == 2) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b9, code lost:
    
        if (r9 == 4) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bc, code lost:
    
        if (r9 != 7) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bf, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c1, code lost:
    
        r18.f15588OooOOO = r8;
        r18.f15587OooOO0o = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c7, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c8, code lost:
    
        return 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int OoooO00() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000o0OO.o000O00O.OoooO00():int");
    }

    private char OoooO0O() throws IOException {
        int i;
        if (this.f15584OooO0oo == this.f15580OooO && !OooOO0o(1)) {
            throw OoooOoO("Unterminated escape sequence");
        }
        char[] cArr = this.f15583OooO0oO;
        int i2 = this.f15584OooO0oo;
        int i3 = i2 + 1;
        this.f15584OooO0oo = i3;
        char c = cArr[i2];
        if (c == '\n') {
            this.f15585OooOO0++;
            this.f15586OooOO0O = i3;
        } else {
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c == 'u') {
                if (i2 + 5 > this.f15580OooO && !OooOO0o(4)) {
                    throw OoooOoO("Unterminated escape sequence");
                }
                int i4 = this.f15584OooO0oo;
                int i5 = i4 + 4;
                char c2 = 0;
                while (i4 < i5) {
                    char c3 = this.f15583OooO0oO[i4];
                    char c4 = (char) (c2 << 4);
                    if (c3 >= '0' && c3 <= '9') {
                        i = c3 - '0';
                    } else if (c3 >= 'a' && c3 <= 'f') {
                        i = c3 - 'W';
                    } else {
                        if (c3 < 'A' || c3 > 'F') {
                            throw new NumberFormatException("\\u" + new String(this.f15583OooO0oO, this.f15584OooO0oo, 4));
                        }
                        i = c3 - '7';
                    }
                    c2 = (char) (c4 + i);
                    i4++;
                }
                this.f15584OooO0oo += 4;
                return c2;
            }
        }
        return c;
    }

    private void OoooOO0(char c) throws IOException {
        char[] cArr = this.f15583OooO0oO;
        do {
            int i = this.f15584OooO0oo;
            int i2 = this.f15580OooO;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = cArr[i];
                if (c2 == c) {
                    this.f15584OooO0oo = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.f15584OooO0oo = i3;
                    OoooO0O();
                    i = this.f15584OooO0oo;
                    i2 = this.f15580OooO;
                } else {
                    if (c2 == '\n') {
                        this.f15585OooOO0++;
                        this.f15586OooOO0O = i3;
                    }
                    i = i3;
                }
            }
            this.f15584OooO0oo = i;
        } while (OooOO0o(1));
        throw OoooOoO("Unterminated string");
    }

    private void OoooOOO() {
        char c;
        do {
            if (this.f15584OooO0oo >= this.f15580OooO && !OooOO0o(1)) {
                return;
            }
            char[] cArr = this.f15583OooO0oO;
            int i = this.f15584OooO0oo;
            int i2 = i + 1;
            this.f15584OooO0oo = i2;
            c = cArr[i];
            if (c == '\n') {
                this.f15585OooOO0++;
                this.f15586OooOO0O = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        OooO0Oo();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OoooOOo() throws java.io.IOException {
        /*
            r4 = this;
        L0:
            r0 = 0
        L1:
            int r1 = r4.f15584OooO0oo
            int r2 = r1 + r0
            int r3 = r4.f15580OooO
            if (r2 >= r3) goto L51
            char[] r2 = r4.f15583OooO0oO
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L4b
            r2 = 10
            if (r1 == r2) goto L4b
            r2 = 12
            if (r1 == r2) goto L4b
            r2 = 13
            if (r1 == r2) goto L4b
            r2 = 32
            if (r1 == r2) goto L4b
            r2 = 35
            if (r1 == r2) goto L48
            r2 = 44
            if (r1 == r2) goto L4b
            r2 = 47
            if (r1 == r2) goto L48
            r2 = 61
            if (r1 == r2) goto L48
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L4b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L4b
            r2 = 58
            if (r1 == r2) goto L4b
            r2 = 59
            if (r1 == r2) goto L48
            switch(r1) {
                case 91: goto L4b;
                case 92: goto L48;
                case 93: goto L4b;
                default: goto L45;
            }
        L45:
            int r0 = r0 + 1
            goto L1
        L48:
            r4.OooO0Oo()
        L4b:
            int r1 = r4.f15584OooO0oo
            int r1 = r1 + r0
            r4.f15584OooO0oo = r1
            return
        L51:
            int r1 = r1 + r0
            r4.f15584OooO0oo = r1
            r0 = 1
            boolean r0 = r4.OooOO0o(r0)
            if (r0 != 0) goto L0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000o0OO.o000O00O.OoooOOo():void");
    }

    private IOException OoooOoO(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    private boolean o000oOoO(String str) {
        while (true) {
            if (this.f15584OooO0oo + str.length() > this.f15580OooO && !OooOO0o(str.length())) {
                return false;
            }
            char[] cArr = this.f15583OooO0oO;
            int i = this.f15584OooO0oo;
            if (cArr[i] != '\n') {
                for (int i2 = 0; i2 < str.length(); i2++) {
                    if (this.f15583OooO0oO[this.f15584OooO0oo + i2] != str.charAt(i2)) {
                        break;
                    }
                }
                return true;
            }
            this.f15585OooOO0++;
            this.f15586OooOO0O = i + 1;
            this.f15584OooO0oo++;
        }
    }

    public void OooO0O0() throws IOException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 3) {
            OoooO0(1);
            this.f15587OooOO0o = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    public void OooO0OO() throws IOException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 1) {
            OoooO0(3);
            this.f15587OooOO0o = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    int OooO0oo() throws IOException {
        int iOooo0O0;
        int[] iArr = this.f15591OooOOOo;
        int i = this.f15592OooOOo0;
        int i2 = iArr[i - 1];
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int iOooo0O02 = Oooo0O0(true);
            if (iOooo0O02 != 44) {
                if (iOooo0O02 != 59) {
                    if (iOooo0O02 != 93) {
                        throw OoooOoO("Unterminated array");
                    }
                    this.f15587OooOO0o = 4;
                    return 4;
                }
                OooO0Oo();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5 && (iOooo0O0 = Oooo0O0(true)) != 44) {
                    if (iOooo0O0 != 59) {
                        if (iOooo0O0 != 125) {
                            throw OoooOoO("Unterminated object");
                        }
                        this.f15587OooOO0o = 2;
                        return 2;
                    }
                    OooO0Oo();
                }
                int iOooo0O03 = Oooo0O0(true);
                if (iOooo0O03 == 34) {
                    this.f15587OooOO0o = 13;
                    return 13;
                }
                if (iOooo0O03 == 39) {
                    OooO0Oo();
                    this.f15587OooOO0o = 12;
                    return 12;
                }
                if (iOooo0O03 == 125) {
                    if (i2 == 5) {
                        throw OoooOoO("Expected name");
                    }
                    this.f15587OooOO0o = 2;
                    return 2;
                }
                OooO0Oo();
                this.f15584OooO0oo--;
                if (!OooOo00((char) iOooo0O03)) {
                    throw OoooOoO("Expected name");
                }
                this.f15587OooOO0o = 14;
                return 14;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int iOooo0O04 = Oooo0O0(true);
                if (iOooo0O04 != 58) {
                    if (iOooo0O04 != 61) {
                        throw OoooOoO("Expected ':'");
                    }
                    OooO0Oo();
                    if (this.f15584OooO0oo < this.f15580OooO || OooOO0o(1)) {
                        char[] cArr = this.f15583OooO0oO;
                        int i3 = this.f15584OooO0oo;
                        if (cArr[i3] == '>') {
                            this.f15584OooO0oo = i3 + 1;
                        }
                    }
                }
            } else if (i2 == 6) {
                if (this.f15581OooO0o) {
                    OooO0oO();
                }
                this.f15591OooOOOo[this.f15592OooOOo0 - 1] = 7;
            } else if (i2 == 7) {
                if (Oooo0O0(false) == -1) {
                    this.f15587OooOO0o = 17;
                    return 17;
                }
                OooO0Oo();
                this.f15584OooO0oo--;
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int iOooo0O05 = Oooo0O0(true);
        if (iOooo0O05 == 34) {
            if (this.f15592OooOOo0 == 1) {
                OooO0Oo();
            }
            this.f15587OooOO0o = 9;
            return 9;
        }
        if (iOooo0O05 == 39) {
            OooO0Oo();
            this.f15587OooOO0o = 8;
            return 8;
        }
        if (iOooo0O05 != 44 && iOooo0O05 != 59) {
            if (iOooo0O05 == 91) {
                this.f15587OooOO0o = 3;
                return 3;
            }
            if (iOooo0O05 != 93) {
                if (iOooo0O05 == 123) {
                    this.f15587OooOO0o = 1;
                    return 1;
                }
                this.f15584OooO0oo--;
                if (this.f15592OooOOo0 == 1) {
                    OooO0Oo();
                }
                int iOooo = Oooo();
                if (iOooo != 0) {
                    return iOooo;
                }
                int iOoooO00 = OoooO00();
                if (iOoooO00 != 0) {
                    return iOoooO00;
                }
                if (!OooOo00(this.f15583OooO0oO[this.f15584OooO0oo])) {
                    throw OoooOoO("Expected value");
                }
                OooO0Oo();
                this.f15587OooOO0o = 10;
                return 10;
            }
            if (i2 == 1) {
                this.f15587OooOO0o = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw OoooOoO("Unexpected value");
        }
        OooO0Oo();
        this.f15584OooO0oo--;
        this.f15587OooOO0o = 7;
        return 7;
    }

    public void OooOO0() throws IOException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 4) {
            this.f15592OooOOo0--;
            this.f15587OooOO0o = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    public void OooOO0O() throws IOException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 2) {
            this.f15592OooOOo0--;
            this.f15587OooOO0o = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    int OooOOO0() {
        return (this.f15584OooO0oo - this.f15586OooOO0O) + 1;
    }

    public boolean OooOOo() throws IOException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        return (iOooO0oo == 2 || iOooO0oo == 4) ? false : true;
    }

    int OooOOo0() {
        return this.f15585OooOO0 + 1;
    }

    public final boolean OooOOoo() {
        return this.f15581OooO0o;
    }

    public boolean OooOo0() throws IOException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 5) {
            this.f15587OooOO0o = 0;
            return true;
        }
        if (iOooO0oo == 6) {
            this.f15587OooOO0o = 0;
            return false;
        }
        throw new IllegalStateException("Expected a boolean but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    public double OooOoO0() throws IOException, NumberFormatException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 15) {
            this.f15587OooOO0o = 0;
            return this.f15589OooOOO0;
        }
        if (iOooO0oo == 16) {
            this.f15590OooOOOO = new String(this.f15583OooO0oO, this.f15584OooO0oo, this.f15588OooOOO);
            this.f15584OooO0oo += this.f15588OooOOO;
        } else if (iOooO0oo == 8 || iOooO0oo == 9) {
            this.f15590OooOOOO = Oooo0o0(iOooO0oo == 8 ? '\'' : '\"');
        } else if (iOooO0oo == 10) {
            this.f15590OooOOOO = Oooo0oO();
        } else if (iOooO0oo != 11) {
            throw new IllegalStateException("Expected a double but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
        }
        this.f15587OooOO0o = 11;
        double d = Double.parseDouble(this.f15590OooOOOO);
        if (this.f15581OooO0o || !(Double.isNaN(d) || Double.isInfinite(d))) {
            this.f15590OooOOOO = null;
            this.f15587OooOO0o = 0;
            return d;
        }
        throw new MalformedJsonException("JSON forbids NaN and infinities: " + d + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    public String Oooo0() throws IOException {
        String strOooo0o0;
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 14) {
            strOooo0o0 = Oooo0oO();
        } else if (iOooO0oo == 12) {
            strOooo0o0 = Oooo0o0('\'');
        } else {
            if (iOooO0oo != 13) {
                throw new IllegalStateException("Expected a name but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
            }
            strOooo0o0 = Oooo0o0('\"');
        }
        this.f15587OooOO0o = 0;
        return strOooo0o0;
    }

    public int Oooo00O() throws IOException, NumberFormatException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 15) {
            long j = this.f15589OooOOO0;
            int i = (int) j;
            if (j == i) {
                this.f15587OooOO0o = 0;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.f15589OooOOO0 + " at line " + OooOOo0() + " column " + OooOOO0());
        }
        if (iOooO0oo == 16) {
            this.f15590OooOOOO = new String(this.f15583OooO0oO, this.f15584OooO0oo, this.f15588OooOOO);
            this.f15584OooO0oo += this.f15588OooOOO;
        } else {
            if (iOooO0oo != 8 && iOooO0oo != 9) {
                throw new IllegalStateException("Expected an int but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
            }
            String strOooo0o0 = Oooo0o0(iOooO0oo == 8 ? '\'' : '\"');
            this.f15590OooOOOO = strOooo0o0;
            try {
                int i2 = Integer.parseInt(strOooo0o0);
                this.f15587OooOO0o = 0;
                return i2;
            } catch (NumberFormatException unused) {
            }
        }
        this.f15587OooOO0o = 11;
        double d = Double.parseDouble(this.f15590OooOOOO);
        int i3 = (int) d;
        if (i3 == d) {
            this.f15590OooOOOO = null;
            this.f15587OooOO0o = 0;
            return i3;
        }
        throw new NumberFormatException("Expected an int but was " + this.f15590OooOOOO + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    public long Oooo00o() throws IOException, NumberFormatException {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 15) {
            this.f15587OooOO0o = 0;
            return this.f15589OooOOO0;
        }
        if (iOooO0oo == 16) {
            this.f15590OooOOOO = new String(this.f15583OooO0oO, this.f15584OooO0oo, this.f15588OooOOO);
            this.f15584OooO0oo += this.f15588OooOOO;
        } else {
            if (iOooO0oo != 8 && iOooO0oo != 9) {
                throw new IllegalStateException("Expected a long but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
            }
            String strOooo0o0 = Oooo0o0(iOooO0oo == 8 ? '\'' : '\"');
            this.f15590OooOOOO = strOooo0o0;
            try {
                long j = Long.parseLong(strOooo0o0);
                this.f15587OooOO0o = 0;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f15587OooOO0o = 11;
        double d = Double.parseDouble(this.f15590OooOOOO);
        long j2 = (long) d;
        if (j2 == d) {
            this.f15590OooOOOO = null;
            this.f15587OooOO0o = 0;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.f15590OooOOOO + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    public void Oooo0OO() {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 7) {
            this.f15587OooOO0o = 0;
            return;
        }
        throw new IllegalStateException("Expected null but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
    }

    public String Oooo0o() throws IOException {
        String str;
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        if (iOooO0oo == 10) {
            str = Oooo0oO();
        } else if (iOooO0oo == 8) {
            str = Oooo0o0('\'');
        } else if (iOooO0oo == 9) {
            str = Oooo0o0('\"');
        } else if (iOooO0oo == 11) {
            str = this.f15590OooOOOO;
            this.f15590OooOOOO = null;
        } else if (iOooO0oo == 15) {
            str = Long.toString(this.f15589OooOOO0);
        } else {
            if (iOooO0oo != 16) {
                throw new IllegalStateException("Expected a string but was " + Oooo0oo() + " at line " + OooOOo0() + " column " + OooOOO0());
            }
            str = new String(this.f15583OooO0oO, this.f15584OooO0oo, this.f15588OooOOO);
            this.f15584OooO0oo += this.f15588OooOOO;
        }
        this.f15587OooOO0o = 0;
        return str;
    }

    public JsonToken Oooo0oo() {
        int iOooO0oo = this.f15587OooOO0o;
        if (iOooO0oo == 0) {
            iOooO0oo = OooO0oo();
        }
        switch (iOooO0oo) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final void OoooO(boolean z) {
        this.f15581OooO0o = z;
    }

    public void OoooOo0() throws IOException {
        int i = 0;
        do {
            int iOooO0oo = this.f15587OooOO0o;
            if (iOooO0oo == 0) {
                iOooO0oo = OooO0oo();
            }
            if (iOooO0oo == 3) {
                OoooO0(1);
            } else if (iOooO0oo == 1) {
                OoooO0(3);
            } else if (iOooO0oo == 4 || iOooO0oo == 2) {
                this.f15592OooOOo0--;
                i--;
                this.f15587OooOO0o = 0;
            } else {
                if (iOooO0oo == 14 || iOooO0oo == 10) {
                    OoooOOo();
                } else if (iOooO0oo == 8 || iOooO0oo == 12) {
                    OoooOO0('\'');
                } else if (iOooO0oo == 9 || iOooO0oo == 13) {
                    OoooOO0('\"');
                } else if (iOooO0oo == 16) {
                    this.f15584OooO0oo += this.f15588OooOOO;
                }
                this.f15587OooOO0o = 0;
            }
            i++;
            this.f15587OooOO0o = 0;
        } while (i != 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15587OooOO0o = 0;
        this.f15591OooOOOo[0] = 8;
        this.f15592OooOOo0 = 1;
        this.f15582OooO0o0.close();
    }

    public String toString() {
        return getClass().getSimpleName() + " at line " + OooOOo0() + " column " + OooOOO0();
    }
}
