package com.fleeksoft.ksoup.parser;

import com.fleeksoft.ksoup.exception.UncheckedIOException;
import io.ktor.sse.ServerSentEventKt;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OO00O;

/* loaded from: classes3.dex */
public final class OooOo implements AutoCloseable {

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final OooO00o f4655OooOOo = new OooO00o(null);

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final o000OOo0.OooOOO0 f4656OooOOoo = new o000OOo0.OooOOO0(new Function0() { // from class: com.fleeksoft.ksoup.parser.OooO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOo.OooOo00();
        }
    });

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final o000OOo0.OooOOO0 f4657OooOo00 = new o000OOo0.OooOOO0(new Function0() { // from class: com.fleeksoft.ksoup.parser.OooOO0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OooOo.OooOOoo();
        }
    });

    /* renamed from: OooO, reason: collision with root package name */
    private int f4658OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Reader f4659OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String[] f4660OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private char[] f4661OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f4662OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f4663OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f4664OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f4665OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private ArrayList f4666OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f4667OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f4668OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f4669OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f4670OooOOo0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String OooO0O0(char[] cArr, String[] strArr, int i, int i2) {
            if (i2 > 12) {
                o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
                return o000Oo00.o00O0O.OooO00o(o0oo00o, cArr, i, i2);
            }
            if (i2 < 1) {
                return "";
            }
            int i3 = i2 + i;
            int i4 = 0;
            for (int i5 = i; i5 < i3; i5++) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
                i4 = (i4 * 31) + cArr[i5];
            }
            int i6 = i4 & 511;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strArr);
            String str = strArr[i6];
            if (str != null && OooO0OO(cArr, i, i2, str)) {
                return str;
            }
            o0OO00O o0oo00o2 = o0OO00O.f13215OooO00o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            String strOooO00o = o000Oo00.o00O0O.OooO00o(o0oo00o2, cArr, i, i2);
            strArr[i6] = strOooO00o;
            return strOooO00o;
        }

        public final boolean OooO0OO(char[] cArr, int i, int i2, String cached) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(cached, "cached");
            if (i2 != cached.length()) {
                return false;
            }
            int i3 = 0;
            while (true) {
                int i4 = i2 - 1;
                if (i2 == 0) {
                    return true;
                }
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
                int i5 = i + 1;
                int i6 = i3 + 1;
                if (cArr[i] != cached.charAt(i3)) {
                    return false;
                }
                i = i5;
                i2 = i4;
                i3 = i6;
            }
        }

        private OooO00o() {
        }
    }

    public OooOo(Reader reader) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(reader, "reader");
        this.f4665OooOO0o = -1;
        this.f4668OooOOOO = 1;
        this.f4659OooO0o = reader;
        this.f4661OooO0oO = (char[]) f4657OooOo00.OooO0O0();
        this.f4660OooO0o0 = (String[]) f4656OooOOoo.OooO0O0();
        Oooo00O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final char[] OooOOoo() {
        return new char[2048];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] OooOo00() {
        return new String[512];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo(char c) {
        return kotlin.jvm.internal.o0OoOo0.OooO(c, 48) >= 0 && kotlin.jvm.internal.o0OoOo0.OooO(c, 57) <= 0;
    }

    private final void Oooo00O() throws IOException, UncheckedIOException {
        if (this.f4667OooOOO0 || this.f4662OooO0oo < this.f4663OooOO0 || this.f4665OooOO0o != -1) {
            return;
        }
        o0OoOo0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo0o0(boolean z, char c) {
        return (c == 0 || c == '&' || (!z ? c != '\"' : c != '\'')) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo0oO(char c) {
        return (c == '&' || c == '<' || c == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OoooO(char c) {
        return Character.isLetter(c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OoooO0(char c) {
        return o000OOo0.OooOOOO.f15226OooO00o.OooOO0(c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OoooOo0(char c) {
        return (c == '<' || c == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OoooOoo(char c) {
        return (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ' || c == '/' || c == '>') ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooooOO(char[] cArr, char c) {
        for (char c2 : cArr) {
            if (c == c2) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooooo0(OooOo oooOo, char[] cArr, char c) {
        return oooOo.OooOoO0(cArr, c) < 0;
    }

    private final void o00000O0() {
        if (o00Oo0()) {
            ArrayList arrayList = this.f4666OooOOO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
            if (!arrayList.isEmpty()) {
                int iO00Ooo = o00Ooo(this.f4664OooOO0O);
                if (iO00Ooo == -1) {
                    iO00Ooo = 0;
                }
                ArrayList arrayList2 = this.f4666OooOOO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList2);
                Object obj = arrayList2.get(iO00Ooo);
                kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
                int iIntValue = ((Number) obj).intValue();
                this.f4668OooOOOO += iO00Ooo;
                ArrayList arrayList3 = this.f4666OooOOO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList3);
                arrayList3.clear();
                ArrayList arrayList4 = this.f4666OooOOO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList4);
                arrayList4.add(Integer.valueOf(iIntValue));
            }
            int i = this.f4658OooO;
            for (int i2 = this.f4662OooO0oo; i2 < i; i2++) {
                char[] cArr = this.f4661OooO0oO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
                if (cArr[i2] == '\n') {
                    ArrayList arrayList5 = this.f4666OooOOO;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList5);
                    arrayList5.add(Integer.valueOf(this.f4664OooOO0O + 1 + i2));
                }
            }
        }
    }

    private final boolean o00O0O() {
        return this.f4662OooO0oo >= this.f4658OooO;
    }

    private final int o00Ooo(int i) {
        if (!o00Oo0()) {
            return 0;
        }
        ArrayList arrayList = this.f4666OooOOO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
        int iOooOO0o = kotlin.collections.o00Ooo.OooOO0o(arrayList, Integer.valueOf(i), 0, 0, 6, null);
        return iOooOO0o < -1 ? Math.abs(iOooOO0o) - 2 : iOooOO0o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        r5.f4667OooOOO0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o0OoOo0() throws java.io.IOException, com.fleeksoft.ksoup.exception.UncheckedIOException {
        /*
            r5 = this;
            int r0 = r5.f4664OooOO0O
            int r1 = r5.f4662OooO0oo
            int r0 = r0 + r1
            r5.f4664OooOO0O = r0
            int r0 = r5.f4658OooO
            int r0 = r0 - r1
            r5.f4658OooO = r0
            r1 = 0
            if (r0 <= 0) goto L1e
            char[] r0 = r5.f4661OooO0oO
            if (r0 == 0) goto L1e
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            int r2 = r5.f4662OooO0oo
            int r3 = r5.f4658OooO
            int r3 = r3 + r2
            kotlin.collections.OooOOOO.OooOO0(r0, r0, r1, r2, r3)
        L1e:
            r5.f4662OooO0oo = r1
        L20:
            int r0 = r5.f4658OooO
            r1 = 2048(0x800, float:2.87E-42)
            if (r0 >= r1) goto L54
            java.io.Reader r0 = r5.f4659OooO0o     // Catch: java.io.IOException -> L46
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)     // Catch: java.io.IOException -> L46
            char[] r1 = r5.f4661OooO0oO     // Catch: java.io.IOException -> L46
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)     // Catch: java.io.IOException -> L46
            int r2 = r5.f4658OooO     // Catch: java.io.IOException -> L46
            char[] r3 = r5.f4661OooO0oO     // Catch: java.io.IOException -> L46
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)     // Catch: java.io.IOException -> L46
            int r3 = r3.length     // Catch: java.io.IOException -> L46
            int r4 = r5.f4658OooO     // Catch: java.io.IOException -> L46
            int r3 = r3 - r4
            int r0 = r0.read(r1, r2, r3)     // Catch: java.io.IOException -> L46
            r1 = -1
            if (r0 != r1) goto L48
            r0 = 1
            r5.f4667OooOOO0 = r0     // Catch: java.io.IOException -> L46
            goto L54
        L46:
            r0 = move-exception
            goto L4e
        L48:
            int r1 = r5.f4658OooO     // Catch: java.io.IOException -> L46
            int r1 = r1 + r0
            r5.f4658OooO = r1     // Catch: java.io.IOException -> L46
            goto L20
        L4e:
            com.fleeksoft.ksoup.exception.UncheckedIOException r1 = new com.fleeksoft.ksoup.exception.UncheckedIOException
            r1.<init>(r0)
            throw r1
        L54:
            int r0 = r5.f4658OooO
            r1 = 1024(0x400, float:1.435E-42)
            int r0 = java.lang.Math.min(r0, r1)
            r5.f4663OooOO0 = r0
            r5.o00000O0()
            r0 = 0
            r5.f4669OooOOOo = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.parser.OooOo.o0OoOo0():void");
    }

    public final void OooOo0() {
        this.f4662OooO0oo++;
    }

    public final int OooOoO0(char[] cArr, char c) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(cArr, "<this>");
        return kotlin.collections.OooOOOO.o00oO0o(cArr, c);
    }

    public final int Oooo0(int i) {
        if (!o00Oo0()) {
            return i + 1;
        }
        int iO00Ooo = o00Ooo(i);
        if (iO00Ooo != -1) {
            ArrayList arrayList = this.f4666OooOOO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
            Object obj = arrayList.get(iO00Ooo);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
            i -= ((Number) obj).intValue();
        }
        return i + 1;
    }

    public final int Oooo00o() {
        return Oooo0(o000000());
    }

    public final char Oooo0O0() throws IOException, UncheckedIOException {
        char c;
        Oooo00O();
        if (o00O0O()) {
            c = 65535;
        } else {
            char[] cArr = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            c = cArr[this.f4662OooO0oo];
        }
        this.f4662OooO0oo++;
        return c;
    }

    public final String Oooo0OO(final boolean z) {
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooOOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.Oooo0o0(z, ((Character) obj).charValue()));
            }
        });
    }

    public final String Oooo0o() {
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.Oooo0oO(((Character) obj).charValue()));
            }
        });
    }

    public final String Oooo0oo() {
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooOo00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.Oooo(((Character) obj).charValue()));
            }
        });
    }

    public final String OoooO00() {
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.OoooO0(((Character) obj).charValue()));
            }
        });
    }

    public final String OoooO0O() {
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.OoooO(((Character) obj).charValue()));
            }
        });
    }

    public final String OoooOO0() throws IOException, UncheckedIOException {
        Oooo00O();
        int i = this.f4662OooO0oo;
        while (this.f4662OooO0oo < this.f4658OooO) {
            o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
            char[] cArr = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            if (!oooOOOO.OooO0oO(cArr[this.f4662OooO0oo])) {
                break;
            }
            this.f4662OooO0oo++;
        }
        while (!o00O0O()) {
            o000OOo0.OooOOOO oooOOOO2 = o000OOo0.OooOOOO.f15226OooO00o;
            char[] cArr2 = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr2);
            if (!oooOOOO2.OooO(cArr2[this.f4662OooO0oo])) {
                break;
            }
            this.f4662OooO0oo++;
        }
        return f4655OooOOo.OooO0O0(this.f4661OooO0oO, this.f4660OooO0o0, i, this.f4662OooO0oo - i);
    }

    public final String OoooOOO(Function1 func, int i) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(func, "func");
        Oooo00O();
        int i2 = this.f4662OooO0oo;
        int i3 = this.f4658OooO;
        char[] cArr = this.f4661OooO0oO;
        int i4 = i2;
        while (i4 < i3 && (i == -1 || i4 - i2 < i)) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            if (!((Boolean) func.invoke(Character.valueOf(cArr[i4]))).booleanValue()) {
                break;
            }
            i4++;
        }
        this.f4662OooO0oo = i4;
        return i4 > i2 ? f4655OooOOo.OooO0O0(this.f4661OooO0oO, this.f4660OooO0o0, i2, i4 - i2) : "";
    }

    public final String OoooOOo() {
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooOOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.OoooOo0(((Character) obj).charValue()));
            }
        });
    }

    public final String OoooOoO() {
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.OoooOoo(((Character) obj).charValue()));
            }
        });
    }

    public final String Ooooo00(char c) throws IOException, UncheckedIOException {
        int iO0O0O00 = o0O0O00(c);
        if (iO0O0O00 == -1) {
            return Oooooo();
        }
        String strOooO0O0 = f4655OooOOo.OooO0O0(this.f4661OooO0oO, this.f4660OooO0o0, this.f4662OooO0oo, iO0O0O00);
        this.f4662OooO0oo += iO0O0O00;
        return strOooO0O0;
    }

    public final String Ooooo0o(String seq) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        int iO000OOo = o000OOo(seq);
        if (iO000OOo != -1) {
            String strOooO0O0 = f4655OooOOo.OooO0O0(this.f4661OooO0oO, this.f4660OooO0o0, this.f4662OooO0oo, iO000OOo);
            this.f4662OooO0oo += iO000OOo;
            return strOooO0O0;
        }
        if (this.f4658OooO - this.f4662OooO0oo < seq.length()) {
            return Oooooo();
        }
        int length = (this.f4658OooO - seq.length()) + 1;
        OooO00o oooO00o = f4655OooOOo;
        char[] cArr = this.f4661OooO0oO;
        String[] strArr = this.f4660OooO0o0;
        int i = this.f4662OooO0oo;
        String strOooO0O02 = oooO00o.OooO0O0(cArr, strArr, i, length - i);
        this.f4662OooO0oo = length;
        return strOooO0O02;
    }

    public final String OooooO0(final char... chars) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chars, "chars");
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.OooooOO(chars, ((Character) obj).charValue()));
            }
        });
    }

    public final String OooooOo(final char... chars) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chars, "chars");
        return o000oOoO(new Function1() { // from class: com.fleeksoft.ksoup.parser.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(OooOo.Oooooo0(this.f4652OooO0o0, chars, ((Character) obj).charValue()));
            }
        });
    }

    public final String Oooooo() throws IOException, UncheckedIOException {
        Oooo00O();
        OooO00o oooO00o = f4655OooOOo;
        char[] cArr = this.f4661OooO0oO;
        String[] strArr = this.f4660OooO0o0;
        int i = this.f4662OooO0oo;
        String strOooO0O0 = oooO00o.OooO0O0(cArr, strArr, i, this.f4658OooO - i);
        this.f4662OooO0oo = this.f4658OooO;
        return strOooO0O0;
    }

    public final boolean OoooooO(String seq) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(seq, this.f4669OooOOOo)) {
            int i = this.f4670OooOOo0;
            if (i == -1) {
                return false;
            }
            if (i >= this.f4662OooO0oo) {
                return true;
            }
        }
        this.f4669OooOOOo = seq;
        Locale locale = Locale.ROOT;
        String lowerCase = seq.toLowerCase(locale);
        kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        int iO000OOo = o000OOo(lowerCase);
        if (iO000OOo > -1) {
            this.f4670OooOOo0 = this.f4662OooO0oo + iO000OOo;
            return true;
        }
        String upperCase = seq.toUpperCase(locale);
        kotlin.jvm.internal.o0OoOo0.OooO0o(upperCase, "toUpperCase(...)");
        int iO000OOo2 = o000OOo(upperCase);
        boolean z = iO000OOo2 > -1;
        this.f4670OooOOo0 = z ? this.f4662OooO0oo + iO000OOo2 : -1;
        return z;
    }

    public final char Ooooooo() throws IOException, UncheckedIOException {
        Oooo00O();
        if (o00O0O()) {
            return (char) 65535;
        }
        char[] cArr = this.f4661OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
        return cArr[this.f4662OooO0oo];
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        try {
            Reader reader = this.f4659OooO0o;
            if (reader != null) {
                reader.close();
            }
            this.f4659OooO0o = null;
            char[] cArr = this.f4661OooO0oO;
            if (cArr != null) {
                kotlin.collections.OooOOOO.OooOooO(cArr, (char) 0, 0, 0, 6, null);
            }
            char[] cArr2 = this.f4661OooO0oO;
            if (cArr2 != null) {
                f4657OooOo00.OooO0Oo(cArr2);
            }
            this.f4661OooO0oO = null;
            String[] strArr = this.f4660OooO0o0;
            if (strArr != null) {
                f4656OooOOoo.OooO0Oo(strArr);
            }
        } catch (IOException unused) {
            this.f4659OooO0o = null;
            char[] cArr3 = this.f4661OooO0oO;
            if (cArr3 != null) {
                kotlin.collections.OooOOOO.OooOooO(cArr3, (char) 0, 0, 0, 6, null);
            }
            char[] cArr4 = this.f4661OooO0oO;
            if (cArr4 != null) {
                f4657OooOo00.OooO0Oo(cArr4);
            }
            this.f4661OooO0oO = null;
            String[] strArr2 = this.f4660OooO0o0;
            if (strArr2 != null) {
                f4656OooOOoo.OooO0Oo(strArr2);
            }
        } catch (Throwable th) {
            this.f4659OooO0o = null;
            char[] cArr5 = this.f4661OooO0oO;
            if (cArr5 != null) {
                kotlin.collections.OooOOOO.OooOooO(cArr5, (char) 0, 0, 0, 6, null);
            }
            char[] cArr6 = this.f4661OooO0oO;
            if (cArr6 != null) {
                f4657OooOo00.OooO0Oo(cArr6);
            }
            this.f4661OooO0oO = null;
            String[] strArr3 = this.f4660OooO0o0;
            if (strArr3 != null) {
                f4656OooOOoo.OooO0Oo(strArr3);
            }
            this.f4660OooO0o0 = null;
            throw th;
        }
        this.f4660OooO0o0 = null;
    }

    public final void o00000() throws UncheckedIOException {
        int i = this.f4665OooOO0o;
        if (i == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.f4662OooO0oo = i;
        o00000Oo();
    }

    public final int o000000() {
        return this.f4664OooOO0O + this.f4662OooO0oo;
    }

    public final String o000000O() {
        return o00o0O() + ServerSentEventKt.COLON + Oooo00o();
    }

    public final boolean o000000o() {
        return this.f4667OooOOO0;
    }

    public final void o00000O(boolean z) {
        if (z && this.f4666OooOOO == null) {
            this.f4666OooOOO = new ArrayList(25);
            o00000O0();
        } else {
            if (z) {
                return;
            }
            this.f4666OooOOO = null;
        }
    }

    public final void o00000OO() throws UncheckedIOException {
        int i = this.f4662OooO0oo;
        if (i < 1) {
            throw new UncheckedIOException(new IOException("WTF: No buffer left to unconsume."));
        }
        this.f4662OooO0oo = i - 1;
    }

    public final void o00000Oo() {
        this.f4665OooOO0o = -1;
    }

    public final int o000OOo(CharSequence seq) throws IOException, UncheckedIOException {
        char[] cArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        Oooo00O();
        char cCharAt = seq.charAt(0);
        int i = this.f4662OooO0oo;
        while (i < this.f4658OooO) {
            char[] cArr2 = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr2);
            int i2 = 1;
            if (cCharAt != cArr2[i]) {
                do {
                    i++;
                    if (i >= this.f4658OooO) {
                        break;
                    }
                    cArr = this.f4661OooO0oO;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
                } while (cCharAt != cArr[i]);
            }
            int i3 = i + 1;
            int length = (seq.length() + i3) - 1;
            int i4 = this.f4658OooO;
            if (i < i4 && length <= i4) {
                int i5 = i3;
                while (i5 < length) {
                    char cCharAt2 = seq.charAt(i2);
                    char[] cArr3 = this.f4661OooO0oO;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr3);
                    if (cCharAt2 != cArr3[i5]) {
                        break;
                    }
                    i5++;
                    i2++;
                }
                if (i5 == length) {
                    return i - this.f4662OooO0oo;
                }
            }
            i = i3;
        }
        return -1;
    }

    public final String o000oOoO(Function1 func) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(func, "func");
        return OoooOOO(func, -1);
    }

    public final boolean o00Oo0() {
        return this.f4666OooOOO != null;
    }

    public final int o00o0O() {
        return o00ooo(o000000());
    }

    public final boolean o00oO0O(String seq) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        if (!oo0o0Oo(seq)) {
            return false;
        }
        this.f4662OooO0oo += seq.length();
        return true;
    }

    public final boolean o00oO0o(String seq) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        Oooo00O();
        if (!o0ooOOo(seq)) {
            return false;
        }
        this.f4662OooO0oo += seq.length();
        return true;
    }

    public final int o00ooo(int i) {
        if (!o00Oo0()) {
            return 1;
        }
        int iO00Ooo = o00Ooo(i);
        return iO00Ooo == -1 ? this.f4668OooOOOO : iO00Ooo + this.f4668OooOOOO + 1;
    }

    public final int o0O0O00(char c) throws IOException, UncheckedIOException {
        Oooo00O();
        int i = this.f4658OooO;
        for (int i2 = this.f4662OooO0oo; i2 < i; i2++) {
            char[] cArr = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            if (c == cArr[i2]) {
                return i2 - this.f4662OooO0oo;
            }
        }
        return -1;
    }

    public final boolean o0OO00O() {
        if (ooOO()) {
            return false;
        }
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        char[] cArr = this.f4661OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
        return oooOOOO.OooO(cArr[this.f4662OooO0oo]);
    }

    public final boolean o0OOO0o(char[] seq) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        Oooo00O();
        if (!ooOO()) {
            char[] cArr = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            if (kotlin.collections.OooOOOO.OooooOo(seq, cArr[this.f4662OooO0oo])) {
                return true;
            }
        }
        return false;
    }

    public final boolean o0Oo0oo() {
        if (ooOO()) {
            return false;
        }
        o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
        char[] cArr = this.f4661OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
        return oooOOOO.OooO0oO(cArr[this.f4662OooO0oo]);
    }

    public final boolean o0ooOO0(char c) {
        if (!ooOO()) {
            char[] cArr = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            if (cArr[this.f4662OooO0oo] == c) {
                return true;
            }
        }
        return false;
    }

    public final boolean o0ooOOo(String seq) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        Oooo00O();
        int length = seq.length();
        if (length > this.f4658OooO - this.f4662OooO0oo) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = seq.charAt(i);
            char[] cArr = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            if (cCharAt != cArr[this.f4662OooO0oo + i]) {
                return false;
            }
        }
        return true;
    }

    public final boolean o0ooOoO(char... seq) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        if (ooOO()) {
            return false;
        }
        Oooo00O();
        char[] cArr = this.f4661OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
        char c = cArr[this.f4662OooO0oo];
        for (char c2 : seq) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    public final void oo000o() throws IOException, UncheckedIOException {
        if (this.f4658OooO - this.f4662OooO0oo < 1024) {
            this.f4663OooOO0 = 0;
        }
        Oooo00O();
        this.f4665OooOO0o = this.f4662OooO0oo;
    }

    public final boolean oo0o0Oo(String seq) throws IOException, UncheckedIOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        Oooo00O();
        int length = seq.length();
        if (length > this.f4658OooO - this.f4662OooO0oo) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = seq.charAt(i);
            char[] cArr = this.f4661OooO0oO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
            char c = cArr[this.f4662OooO0oo + i];
            if (cCharAt != c && Character.toUpperCase(cCharAt) != Character.toUpperCase(c)) {
                return false;
            }
        }
        return true;
    }

    public final boolean ooOO() throws IOException, UncheckedIOException {
        Oooo00O();
        return this.f4662OooO0oo >= this.f4658OooO;
    }

    public String toString() {
        if (this.f4658OooO - this.f4662OooO0oo < 0) {
            return "";
        }
        char[] cArr = this.f4661OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(cArr);
        int i = this.f4662OooO0oo;
        return kotlin.text.oo000o.OooOoOO(cArr, i, (this.f4658OooO - i) + i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOo(String html) {
        this(new StringReader(html));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(html, "html");
    }
}
