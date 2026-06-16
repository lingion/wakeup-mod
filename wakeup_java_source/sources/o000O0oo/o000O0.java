package o000o0OO;

import com.baidu.mobads.container.components.i.a;
import io.ktor.sse.ServerSentEventKt;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;

/* loaded from: classes3.dex */
public class o000O0 implements Closeable, Flushable {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final String[] f15568OooOOO = new String[128];

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final String[] f15569OooOOOO;

    /* renamed from: OooO, reason: collision with root package name */
    private String f15570OooO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Writer f15572OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f15574OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f15575OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f15576OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f15577OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f15578OooOOO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int[] f15571OooO0o = new int[32];

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f15573OooO0oO = 0;

    static {
        for (int i = 0; i <= 31; i++) {
            f15568OooOOO[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f15568OooOOO;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f15569OooOOOO = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public o000O0(Writer writer) {
        Oooo00O(6);
        this.f15570OooO = ServerSentEventKt.COLON;
        this.f15578OooOOO0 = true;
        if (writer == null) {
            throw new NullPointerException("out == null");
        }
        this.f15572OooO0o0 = writer;
    }

    private void OooO0O0() throws IOException {
        int iOooOoO0 = OooOoO0();
        if (iOooOoO0 == 5) {
            this.f15572OooO0o0.write(44);
        } else if (iOooOoO0 != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        OooOOoo();
        Oooo00o(4);
    }

    private void OooO0OO(boolean z) throws IOException {
        int iOooOoO0 = OooOoO0();
        if (iOooOoO0 == 1) {
            Oooo00o(2);
            OooOOoo();
            return;
        }
        if (iOooOoO0 == 2) {
            this.f15572OooO0o0.append(',');
            OooOOoo();
            return;
        }
        if (iOooOoO0 == 4) {
            this.f15572OooO0o0.append((CharSequence) this.f15570OooO);
            Oooo00o(5);
            return;
        }
        if (iOooOoO0 != 6) {
            if (iOooOoO0 != 7) {
                throw new IllegalStateException("Nesting problem.");
            }
            if (!this.f15575OooOO0) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
        }
        if (!this.f15575OooOO0 && !z) {
            throw new IllegalStateException("JSON must start with an array or an object.");
        }
        Oooo00o(7);
    }

    private o000O0 OooO0oo(int i, int i2, String str) throws IOException {
        int iOooOoO0 = OooOoO0();
        if (iOooOoO0 != i2 && iOooOoO0 != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f15577OooOO0o != null) {
            throw new IllegalStateException("Dangling name: " + this.f15577OooOO0o);
        }
        this.f15573OooO0oO--;
        if (iOooOoO0 == i2) {
            OooOOoo();
        }
        this.f15572OooO0o0.write(str);
        return this;
    }

    private void OooOOoo() throws IOException {
        if (this.f15574OooO0oo == null) {
            return;
        }
        this.f15572OooO0o0.write(a.c);
        int i = this.f15573OooO0oO;
        for (int i2 = 1; i2 < i; i2++) {
            this.f15572OooO0o0.write(this.f15574OooO0oo);
        }
    }

    private o000O0 OooOo0(int i, String str) throws IOException {
        OooO0OO(true);
        Oooo00O(i);
        this.f15572OooO0o0.write(str);
        return this;
    }

    private int OooOoO0() {
        int i = this.f15573OooO0oO;
        if (i != 0) {
            return this.f15571OooO0o[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    private void Oooo00O(int i) {
        int i2 = this.f15573OooO0oO;
        int[] iArr = this.f15571OooO0o;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[i2 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f15571OooO0o = iArr2;
        }
        int[] iArr3 = this.f15571OooO0o;
        int i3 = this.f15573OooO0oO;
        this.f15573OooO0oO = i3 + 1;
        iArr3[i3] = i;
    }

    private void Oooo00o(int i) {
        this.f15571OooO0o[this.f15573OooO0oO - 1] = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Oooo0o(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f15576OooOO0O
            if (r0 == 0) goto L7
            java.lang.String[] r0 = o000o0OO.o000O0.f15569OooOOOO
            goto L9
        L7:
            java.lang.String[] r0 = o000o0OO.o000O0.f15568OooOOO
        L9:
            java.io.Writer r1 = r8.f15572OooO0o0
            java.lang.String r2 = "\""
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = 0
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.794E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f15572OooO0o0
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f15572OooO0o0
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f15572OooO0o0
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f15572OooO0o0
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000o0OO.o000O0.Oooo0o(java.lang.String):void");
    }

    private void OoooO0() throws IOException {
        if (this.f15577OooOO0o != null) {
            OooO0O0();
            Oooo0o(this.f15577OooOO0o);
            this.f15577OooOO0o = null;
        }
    }

    public o000O0 OooO0Oo() throws IOException {
        OoooO0();
        return OooOo0(1, "[");
    }

    public o000O0 OooO0oO() throws IOException {
        OoooO0();
        return OooOo0(3, "{");
    }

    public o000O0 OooOO0() {
        return OooO0oo(1, 2, "]");
    }

    public o000O0 OooOO0O() {
        return OooO0oo(3, 5, "}");
    }

    public final boolean OooOO0o() {
        return this.f15578OooOOO0;
    }

    public final boolean OooOOO0() {
        return this.f15576OooOO0O;
    }

    public o000O0 OooOOo(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f15577OooOO0o != null) {
            throw new IllegalStateException();
        }
        if (this.f15573OooO0oO == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f15577OooOO0o = str;
        return this;
    }

    public boolean OooOOo0() {
        return this.f15575OooOO0;
    }

    public o000O0 OooOo00() throws IOException {
        if (this.f15577OooOO0o != null) {
            if (!this.f15578OooOOO0) {
                this.f15577OooOO0o = null;
                return this;
            }
            OoooO0();
        }
        OooO0OO(false);
        this.f15572OooO0o0.write("null");
        return this;
    }

    public o000O0 Oooo(String str) throws IOException {
        if (str == null) {
            return OooOo00();
        }
        OoooO0();
        OooO0OO(false);
        Oooo0o(str);
        return this;
    }

    public final void Oooo0(boolean z) {
        this.f15576OooOO0O = z;
    }

    public final void Oooo0O0(String str) {
        if (str.length() == 0) {
            this.f15574OooO0oo = null;
            this.f15570OooO = ServerSentEventKt.COLON;
        } else {
            this.f15574OooO0oo = str;
            this.f15570OooO = ": ";
        }
    }

    public final void Oooo0OO(boolean z) {
        this.f15575OooOO0 = z;
    }

    public final void Oooo0o0(boolean z) {
        this.f15578OooOOO0 = z;
    }

    public o000O0 Oooo0oO(long j) throws IOException {
        OoooO0();
        OooO0OO(false);
        this.f15572OooO0o0.write(Long.toString(j));
        return this;
    }

    public o000O0 Oooo0oo(Number number) throws IOException {
        if (number == null) {
            return OooOo00();
        }
        OoooO0();
        String string = number.toString();
        if (this.f15575OooOO0 || !(string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN"))) {
            OooO0OO(false);
            this.f15572OooO0o0.append((CharSequence) string);
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + number);
    }

    public o000O0 OoooO00(boolean z) throws IOException {
        OoooO0();
        OooO0OO(false);
        this.f15572OooO0o0.write(z ? "true" : "false");
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15572OooO0o0.close();
        int i = this.f15573OooO0oO;
        if (i > 1 || (i == 1 && this.f15571OooO0o[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f15573OooO0oO = 0;
    }

    public void flush() throws IOException {
        if (this.f15573OooO0oO == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f15572OooO0o0.flush();
    }
}
