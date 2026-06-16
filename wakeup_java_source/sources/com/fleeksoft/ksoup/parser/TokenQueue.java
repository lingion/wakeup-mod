package com.fleeksoft.ksoup.parser;

import com.fleeksoft.ksoup.exception.UncheckedIOException;
import io.ktor.util.date.GMTDateParser;
import java.io.IOException;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;
import okio.Utf8;

/* loaded from: classes3.dex */
public final class TokenQueue implements AutoCloseable {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f4730OooO0o = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final char[] f4731OooO0oO = {GMTDateParser.ANY, '|', '_', '-'};

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooOo f4732OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean OooO0Oo(char c) {
            return c == '-' || o000OOo0.OooOOOO.f15226OooO00o.OooO(c) || OooO0o0(c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean OooO0o(char c) {
            return c == '\n' || c == '\r' || c == '\f';
        }

        private final boolean OooO0o0(char c) {
            return c == '_' || o000OOo0.OooOOOO.f15226OooO00o.OooO0oO(c) || OooO0oO(c);
        }

        private final boolean OooO0oO(char c) {
            return kotlin.jvm.internal.o0OoOo0.OooO(c, 128) >= 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean OooO0oo(int i) {
            return (i == 0 || !o000Oo00.OooOOO.f15290OooO00o.OooO0o0(i) || kotlin.text.OooO0O0.OooO0o0((char) i)) ? false : true;
        }

        public final String OooO(String input) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
            if (!kotlin.text.oo000o.OooooO0(input, '\\', false, 2, null)) {
                return input;
            }
            StringBuilder sbOooO0Oo = o000OOo0.OooOOOO.f15226OooO00o.OooO0Oo();
            int length = input.length();
            char c = 0;
            for (int i = 0; i < length; i++) {
                char cCharAt = input.charAt(i);
                if (cCharAt == '\\') {
                    if (c == '\\') {
                        sbOooO0Oo.append(cCharAt);
                        c = 0;
                    }
                } else {
                    sbOooO0Oo.append(cCharAt);
                }
                c = cCharAt;
            }
            return o000OOo0.OooOOOO.f15226OooO00o.OooOOoo(sbOooO0Oo);
        }

        private OooO00o() {
        }
    }

    public TokenQueue(String data) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        this.f4732OooO0o0 = new OooOo(data);
    }

    private final void OooO0oo(StringBuilder sb) throws IOException, UncheckedIOException {
        if (OooOo00()) {
            sb.append(Utf8.REPLACEMENT_CHARACTER);
            return;
        }
        char cOooO0oO = OooO0oO();
        if (!o000OOo0.OooOOOO.f15226OooO00o.OooOO0(cOooO0oO)) {
            sb.append(cOooO0oO);
            return;
        }
        this.f4732OooO0o0.o00000OO();
        String strOoooOOO = this.f4732OooO0o0.OoooOOO(new Function1() { // from class: com.fleeksoft.ksoup.parser.oo000o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TokenQueue.OooOO0(((Character) obj).charValue()));
            }
        }, 6);
        Integer numOooOo0o = kotlin.text.oo000o.OooOo0o(strOoooOOO, 16);
        if (numOooOo0o == null) {
            throw new IllegalArgumentException("Invalid escape sequence: " + strOoooOOO);
        }
        int iIntValue = numOooOo0o.intValue();
        OooO00o oooO00o = f4730OooO0o;
        if (oooO00o.OooO0oo(iIntValue)) {
            sb.appendCodePoint(iIntValue);
        } else {
            sb.append(Utf8.REPLACEMENT_CHARACTER);
        }
        if (OooOo00()) {
            return;
        }
        char cOooOOoo = OooOOoo();
        if (cOooOOoo == '\r') {
            OooO0OO();
            if (OooOo00() || OooOOoo() != '\n') {
                return;
            }
            OooO0OO();
            return;
        }
        if (cOooOOoo == ' ' || cOooOOoo == '\t' || oooO00o.OooO0o(cOooOOoo)) {
            OooO0OO();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOO0(char c) {
        return o000OOo0.OooOOOO.f15226OooO00o.OooOO0(c);
    }

    private final String OooOOO0(char... cArr) {
        StringBuilder sbOooO0Oo = o000OOo0.OooOOOO.f15226OooO00o.OooO0Oo();
        while (!OooOo00()) {
            char cOooOOoo = OooOOoo();
            if (cOooOOoo != '\\') {
                if (!Oooo0O0(Arrays.copyOf(cArr, cArr.length))) {
                    break;
                }
                sbOooO0Oo.append(cOooOOoo);
                OooO0OO();
            } else {
                OooO0OO();
                if (OooOo00()) {
                    break;
                }
                sbOooO0Oo.append(OooO0oO());
            }
        }
        return o000OOo0.OooOOOO.f15226OooO00o.OooOOoo(sbOooO0Oo);
    }

    private final boolean Oooo0O0(char... cArr) {
        return Oooo0o0() || this.f4732OooO0o0.o0ooOoO(Arrays.copyOf(cArr, cArr.length));
    }

    public final void OooO0OO() {
        if (OooOo00()) {
            return;
        }
        this.f4732OooO0o0.OooOo0();
    }

    public final String OooO0Oo(char c, char c2) throws IOException, UncheckedIOException {
        StringBuilder sbOooO0Oo = o000OOo0.OooOOOO.f15226OooO00o.OooO0Oo();
        this.f4732OooO0o0.oo000o();
        char c3 = 0;
        boolean z = false;
        boolean z2 = false;
        int i = 0;
        boolean z3 = false;
        while (!OooOo00()) {
            char cOooO0oO = OooO0oO();
            if (c3 == '\\') {
                if (cOooO0oO == 'E') {
                    z3 = false;
                } else if (cOooO0oO == 'Q') {
                    z3 = true;
                }
                sbOooO0Oo.append(cOooO0oO);
            } else {
                if (cOooO0oO == '\'' && cOooO0oO != c && !z) {
                    z2 = !z2;
                } else if (cOooO0oO == '\"' && cOooO0oO != c && !z2) {
                    z = !z;
                }
                if (z2 || z || z3) {
                    sbOooO0Oo.append(cOooO0oO);
                } else if (cOooO0oO == c) {
                    i++;
                    if (i > 1) {
                        sbOooO0Oo.append(cOooO0oO);
                    }
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                } else if (cOooO0oO == c2) {
                    i--;
                    if (i > 0) {
                        sbOooO0Oo.append(cOooO0oO);
                    }
                    o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                } else {
                    sbOooO0Oo.append(cOooO0oO);
                }
            }
            if (i <= 0) {
                break;
            }
            c3 = cOooO0oO;
        }
        String strOooOOoo = o000OOo0.OooOOOO.f15226OooO00o.OooOOoo(sbOooO0Oo);
        if (i > 0) {
            this.f4732OooO0o0.o00000();
            o000OOO.OooO00o.f15205OooO00o.OooO00o("Did not find balanced marker at '" + strOooOOoo + "'");
        }
        return strOooOOoo;
    }

    public final char OooO0oO() {
        return this.f4732OooO0o0.Oooo0O0();
    }

    public final String OooOO0O() throws IOException, UncheckedIOException {
        if (OooOo00()) {
            throw new IllegalArgumentException("CSS identifier expected, but end of input found");
        }
        String strO000oOoO = this.f4732OooO0o0.o000oOoO(new TokenQueue$consumeCssIdentifier$identifier$1(f4730OooO0o));
        char cOooOOoo = OooOOoo();
        if (cOooOOoo != '\\' && cOooOOoo != 0) {
            return strO000oOoO;
        }
        StringBuilder sbOooO0Oo = o000OOo0.OooOOOO.f15226OooO00o.OooO0Oo();
        if (strO000oOoO.length() > 0) {
            sbOooO0Oo.append(strO000oOoO);
        }
        while (true) {
            if (!OooOo00()) {
                char cOooOOoo2 = OooOOoo();
                OooO00o oooO00o = f4730OooO0o;
                if (!oooO00o.OooO0Oo(cOooOOoo2)) {
                    if (cOooOOoo2 != 0) {
                        if (cOooOOoo2 != '\\') {
                            break;
                        }
                        OooO0OO();
                        if (!OooOo00() && oooO00o.OooO0o(OooOOoo())) {
                            this.f4732OooO0o0.o00000OO();
                            break;
                        }
                        OooO0oo(sbOooO0Oo);
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } else {
                        OooO0OO();
                        sbOooO0Oo.append(Utf8.REPLACEMENT_CHARACTER);
                    }
                } else {
                    sbOooO0Oo.append(OooO0oO());
                }
            } else {
                break;
            }
        }
        return o000OOo0.OooOOOO.f15226OooO00o.OooOOoo(sbOooO0Oo);
    }

    public final String OooOO0o() {
        char[] cArr = f4731OooO0oO;
        return OooOOO0(Arrays.copyOf(cArr, cArr.length));
    }

    public final boolean OooOOo() {
        boolean z = false;
        while (Oooo0OO()) {
            OooO0OO();
            z = true;
        }
        return z;
    }

    public final String OooOOo0(String... seq) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        StringBuilder sbOooO0Oo = o000OOo0.OooOOOO.f15226OooO00o.OooO0Oo();
        loop0: while (!OooOo00()) {
            for (String str : seq) {
                if (this.f4732OooO0o0.oo0o0Oo(str)) {
                    break loop0;
                }
            }
            sbOooO0Oo.append(OooO0oO());
        }
        return o000OOo0.OooOOOO.f15226OooO00o.OooOOoo(sbOooO0Oo);
    }

    public final char OooOOoo() {
        return this.f4732OooO0o0.Ooooooo();
    }

    public final boolean OooOo0(char c) {
        if (!this.f4732OooO0o0.o0ooOO0(c)) {
            return false;
        }
        OooO0oO();
        return true;
    }

    public final boolean OooOo00() {
        return this.f4732OooO0o0.ooOO();
    }

    public final boolean OooOoO0(String seq) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        return this.f4732OooO0o0.o00oO0O(seq);
    }

    public final boolean Oooo0(char... seq) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        return this.f4732OooO0o0.o0ooOoO(Arrays.copyOf(seq, seq.length));
    }

    public final boolean Oooo00O(char c) {
        return this.f4732OooO0o0.o0ooOO0(c);
    }

    public final boolean Oooo00o(String seq) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seq, "seq");
        return this.f4732OooO0o0.oo0o0Oo(seq);
    }

    public final boolean Oooo0OO() {
        return kotlin.text.OooO0O0.OooO0OO(this.f4732OooO0o0.Ooooooo());
    }

    public final String Oooo0o() {
        return this.f4732OooO0o0.Oooooo();
    }

    public final boolean Oooo0o0() {
        return Character.isLetterOrDigit(this.f4732OooO0o0.Ooooooo());
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f4732OooO0o0.close();
    }

    public String toString() {
        return this.f4732OooO0o0.toString();
    }
}
