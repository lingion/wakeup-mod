package org.jsoup.parser;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Locale;
import org.jsoup.UncheckedIOException;

/* loaded from: classes6.dex */
public final class OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f20292OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private char[] f20293OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Reader f20294OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f20295OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f20296OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f20297OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f20298OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f20299OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String[] f20300OooO0oo;

    public OooO00o(Reader reader, int i) throws IOException {
        this.f20299OooO0oO = -1;
        this.f20300OooO0oo = new String[512];
        org.jsoup.helper.OooO0OO.OooOO0(reader);
        org.jsoup.helper.OooO0OO.OooO0Oo(reader.markSupported());
        this.f20294OooO0O0 = reader;
        this.f20293OooO00o = new char[i > 32768 ? 32768 : i];
        OooO0O0();
    }

    private void OooO0O0() throws IOException {
        int i;
        int i2;
        boolean z;
        if (this.f20292OooO || (i = this.f20298OooO0o0) < this.f20296OooO0Oo) {
            return;
        }
        int i3 = this.f20299OooO0oO;
        if (i3 != -1) {
            i2 = i - i3;
            i = i3;
        } else {
            i2 = 0;
        }
        try {
            long j = i;
            long jSkip = this.f20294OooO0O0.skip(j);
            this.f20294OooO0O0.mark(32768);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 > 1024) {
                    break;
                }
                Reader reader = this.f20294OooO0O0;
                char[] cArr = this.f20293OooO00o;
                int i5 = reader.read(cArr, i4, cArr.length - i4);
                if (i5 == -1) {
                    this.f20292OooO = true;
                }
                if (i5 <= 0) {
                    break;
                } else {
                    i4 += i5;
                }
            }
            this.f20294OooO0O0.reset();
            if (i4 > 0) {
                if (jSkip != j) {
                    z = false;
                }
                org.jsoup.helper.OooO0OO.OooO0Oo(z);
                this.f20295OooO0OO = i4;
                this.f20297OooO0o += i;
                this.f20298OooO0o0 = i2;
                if (this.f20299OooO0oO != -1) {
                    this.f20299OooO0oO = 0;
                }
                if (i4 > 24576) {
                    i4 = 24576;
                }
                this.f20296OooO0Oo = i4;
            }
        } catch (IOException e) {
            throw new UncheckedIOException(e);
        }
    }

    private static String OooO0OO(char[] cArr, String[] strArr, int i, int i2) {
        if (i2 > 12) {
            return new String(cArr, i, i2);
        }
        if (i2 < 1) {
            return "";
        }
        int i3 = i2 * 31;
        int i4 = 0;
        int i5 = i;
        while (i4 < i2) {
            i3 = (i3 * 31) + cArr[i5];
            i4++;
            i5++;
        }
        int i6 = i3 & 511;
        String str = strArr[i6];
        if (str == null) {
            String str2 = new String(cArr, i, i2);
            strArr[i6] = str2;
            return str2;
        }
        if (Oooo0(cArr, i, i2, str)) {
            return str;
        }
        String str3 = new String(cArr, i, i2);
        strArr[i6] = str3;
        return str3;
    }

    private boolean OooOo0() {
        return this.f20298OooO0o0 >= this.f20295OooO0OO;
    }

    static boolean Oooo0(char[] cArr, int i, int i2, String str) {
        if (i2 != str.length()) {
            return false;
        }
        int i3 = 0;
        while (true) {
            int i4 = i2 - 1;
            if (i2 == 0) {
                return true;
            }
            int i5 = i + 1;
            int i6 = i3 + 1;
            if (cArr[i] != str.charAt(i3)) {
                return false;
            }
            i = i5;
            i2 = i4;
            i3 = i6;
        }
    }

    String OooO() throws IOException {
        char c;
        OooO0O0();
        int i = this.f20298OooO0o0;
        while (true) {
            int i2 = this.f20298OooO0o0;
            if (i2 >= this.f20295OooO0OO || (((c = this.f20293OooO00o[i2]) < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !Character.isLetter(c)))) {
                break;
            }
            this.f20298OooO0o0++;
        }
        return OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i, this.f20298OooO0o0 - i);
    }

    public void OooO00o() {
        this.f20298OooO0o0++;
    }

    public void OooO0Oo() {
        Reader reader = this.f20294OooO0O0;
        if (reader == null) {
            return;
        }
        try {
            reader.close();
        } catch (IOException unused) {
        } catch (Throwable th) {
            this.f20294OooO0O0 = null;
            this.f20293OooO00o = null;
            this.f20300OooO0oo = null;
            throw th;
        }
        this.f20294OooO0O0 = null;
        this.f20293OooO00o = null;
        this.f20300OooO0oo = null;
    }

    String OooO0o() {
        int i = this.f20298OooO0o0;
        int i2 = this.f20295OooO0OO;
        char[] cArr = this.f20293OooO00o;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == 0 || c == '&' || c == '<') {
                break;
            }
            i3++;
        }
        this.f20298OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i, i3 - i) : "";
    }

    char OooO0o0() throws IOException {
        OooO0O0();
        char c = OooOo0() ? (char) 65535 : this.f20293OooO00o[this.f20298OooO0o0];
        this.f20298OooO0o0++;
        return c;
    }

    String OooO0oO() throws IOException {
        int i;
        char c;
        OooO0O0();
        int i2 = this.f20298OooO0o0;
        while (true) {
            i = this.f20298OooO0o0;
            if (i >= this.f20295OooO0OO || (c = this.f20293OooO00o[i]) < '0' || c > '9') {
                break;
            }
            this.f20298OooO0o0 = i + 1;
        }
        return OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i2, i - i2);
    }

    String OooO0oo() throws IOException {
        int i;
        char c;
        OooO0O0();
        int i2 = this.f20298OooO0o0;
        while (true) {
            i = this.f20298OooO0o0;
            if (i >= this.f20295OooO0OO || (((c = this.f20293OooO00o[i]) < '0' || c > '9') && ((c < 'A' || c > 'F') && (c < 'a' || c > 'f')))) {
                break;
            }
            this.f20298OooO0o0 = i + 1;
        }
        return OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i2, i - i2);
    }

    String OooOO0() throws IOException {
        char c;
        OooO0O0();
        int i = this.f20298OooO0o0;
        while (true) {
            int i2 = this.f20298OooO0o0;
            if (i2 >= this.f20295OooO0OO || (((c = this.f20293OooO00o[i2]) < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !Character.isLetter(c)))) {
                break;
            }
            this.f20298OooO0o0++;
        }
        while (!OooOo0()) {
            char[] cArr = this.f20293OooO00o;
            int i3 = this.f20298OooO0o0;
            char c2 = cArr[i3];
            if (c2 < '0' || c2 > '9') {
                break;
            }
            this.f20298OooO0o0 = i3 + 1;
        }
        return OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i, this.f20298OooO0o0 - i);
    }

    String OooOO0O() {
        int i = this.f20298OooO0o0;
        int i2 = this.f20295OooO0OO;
        char[] cArr = this.f20293OooO00o;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == 0 || c == '<') {
                break;
            }
            i3++;
        }
        this.f20298OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i, i3 - i) : "";
    }

    String OooOO0o() throws IOException {
        OooO0O0();
        int i = this.f20298OooO0o0;
        int i2 = this.f20295OooO0OO;
        char[] cArr = this.f20293OooO00o;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == 0 || c == ' ' || c == '/' || c == '<' || c == '>' || c == '\t' || c == '\n' || c == '\f' || c == '\r') {
                break;
            }
            i3++;
        }
        this.f20298OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i, i3 - i) : "";
    }

    String OooOOO(String str) throws IOException {
        int iOooo00O = Oooo00O(str);
        if (iOooo00O != -1) {
            String strOooO0OO = OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, this.f20298OooO0o0, iOooo00O);
            this.f20298OooO0o0 += iOooo00O;
            return strOooO0OO;
        }
        if (this.f20295OooO0OO - this.f20298OooO0o0 < str.length()) {
            return OooOOo0();
        }
        int length = (this.f20295OooO0OO - str.length()) + 1;
        char[] cArr = this.f20293OooO00o;
        String[] strArr = this.f20300OooO0oo;
        int i = this.f20298OooO0o0;
        String strOooO0OO2 = OooO0OO(cArr, strArr, i, length - i);
        this.f20298OooO0o0 = length;
        return strOooO0OO2;
    }

    public String OooOOO0(char c) throws IOException {
        int iOooo000 = Oooo000(c);
        if (iOooo000 == -1) {
            return OooOOo0();
        }
        String strOooO0OO = OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, this.f20298OooO0o0, iOooo000);
        this.f20298OooO0o0 += iOooo000;
        return strOooO0OO;
    }

    public String OooOOOO(char... cArr) throws IOException {
        OooO0O0();
        int i = this.f20298OooO0o0;
        int i2 = this.f20295OooO0OO;
        char[] cArr2 = this.f20293OooO00o;
        int i3 = i;
        loop0: while (i3 < i2) {
            for (char c : cArr) {
                if (cArr2[i3] == c) {
                    break loop0;
                }
            }
            i3++;
        }
        this.f20298OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i, i3 - i) : "";
    }

    String OooOOOo(char... cArr) throws IOException {
        OooO0O0();
        int i = this.f20298OooO0o0;
        int i2 = this.f20295OooO0OO;
        char[] cArr2 = this.f20293OooO00o;
        int i3 = i;
        while (i3 < i2 && Arrays.binarySearch(cArr, cArr2[i3]) < 0) {
            i3++;
        }
        this.f20298OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f20293OooO00o, this.f20300OooO0oo, i, i3 - i) : "";
    }

    boolean OooOOo(String str) {
        Locale locale = Locale.ENGLISH;
        return Oooo00O(str.toLowerCase(locale)) > -1 || Oooo00O(str.toUpperCase(locale)) > -1;
    }

    String OooOOo0() throws IOException {
        OooO0O0();
        char[] cArr = this.f20293OooO00o;
        String[] strArr = this.f20300OooO0oo;
        int i = this.f20298OooO0o0;
        String strOooO0OO = OooO0OO(cArr, strArr, i, this.f20295OooO0OO - i);
        this.f20298OooO0o0 = this.f20295OooO0OO;
        return strOooO0OO;
    }

    public char OooOOoo() throws IOException {
        OooO0O0();
        if (OooOo0()) {
            return (char) 65535;
        }
        return this.f20293OooO00o[this.f20298OooO0o0];
    }

    boolean OooOo(String str) {
        if (!OooOooO(str)) {
            return false;
        }
        this.f20298OooO0o0 += str.length();
        return true;
    }

    public boolean OooOo00() throws IOException {
        OooO0O0();
        return this.f20298OooO0o0 >= this.f20295OooO0OO;
    }

    void OooOo0O() throws IOException {
        if (this.f20295OooO0OO - this.f20298OooO0o0 < 1024) {
            this.f20296OooO0Oo = 0;
        }
        OooO0O0();
        this.f20299OooO0oO = this.f20298OooO0o0;
    }

    boolean OooOo0o(String str) throws IOException {
        OooO0O0();
        if (!OooOoO(str)) {
            return false;
        }
        this.f20298OooO0o0 += str.length();
        return true;
    }

    boolean OooOoO(String str) throws IOException {
        OooO0O0();
        int length = str.length();
        if (length > this.f20295OooO0OO - this.f20298OooO0o0) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) != this.f20293OooO00o[this.f20298OooO0o0 + i]) {
                return false;
            }
        }
        return true;
    }

    boolean OooOoO0(char c) {
        return !OooOo00() && this.f20293OooO00o[this.f20298OooO0o0] == c;
    }

    boolean OooOoOO(char... cArr) throws IOException {
        if (OooOo00()) {
            return false;
        }
        OooO0O0();
        char c = this.f20293OooO00o[this.f20298OooO0o0];
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    boolean OooOoo() {
        char c;
        return !OooOo00() && (c = this.f20293OooO00o[this.f20298OooO0o0]) >= '0' && c <= '9';
    }

    boolean OooOoo0(char[] cArr) throws IOException {
        OooO0O0();
        return !OooOo00() && Arrays.binarySearch(cArr, this.f20293OooO00o[this.f20298OooO0o0]) >= 0;
    }

    boolean OooOooO(String str) throws IOException {
        OooO0O0();
        int length = str.length();
        if (length > this.f20295OooO0OO - this.f20298OooO0o0) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (Character.toUpperCase(str.charAt(i)) != Character.toUpperCase(this.f20293OooO00o[this.f20298OooO0o0 + i])) {
                return false;
            }
        }
        return true;
    }

    boolean OooOooo() {
        if (OooOo00()) {
            return false;
        }
        char c = this.f20293OooO00o[this.f20298OooO0o0];
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z') || Character.isLetter(c);
    }

    int Oooo000(char c) throws IOException {
        OooO0O0();
        for (int i = this.f20298OooO0o0; i < this.f20295OooO0OO; i++) {
            if (c == this.f20293OooO00o[i]) {
                return i - this.f20298OooO0o0;
            }
        }
        return -1;
    }

    int Oooo00O(CharSequence charSequence) throws IOException {
        OooO0O0();
        char cCharAt = charSequence.charAt(0);
        int i = this.f20298OooO0o0;
        while (i < this.f20295OooO0OO) {
            if (cCharAt != this.f20293OooO00o[i]) {
                do {
                    i++;
                    if (i >= this.f20295OooO0OO) {
                        break;
                    }
                } while (cCharAt != this.f20293OooO00o[i]);
            }
            int i2 = i + 1;
            int length = (charSequence.length() + i2) - 1;
            int i3 = this.f20295OooO0OO;
            if (i < i3 && length <= i3) {
                int i4 = i2;
                for (int i5 = 1; i4 < length && charSequence.charAt(i5) == this.f20293OooO00o[i4]; i5++) {
                    i4++;
                }
                if (i4 == length) {
                    return i - this.f20298OooO0o0;
                }
            }
            i = i2;
        }
        return -1;
    }

    public int Oooo00o() {
        return this.f20297OooO0o + this.f20298OooO0o0;
    }

    void Oooo0O0() {
        int i = this.f20299OooO0oO;
        if (i == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.f20298OooO0o0 = i;
        Oooo0o0();
    }

    void Oooo0OO() {
        int i = this.f20298OooO0o0;
        if (i < 1) {
            throw new UncheckedIOException(new IOException("No buffer left to unconsume"));
        }
        this.f20298OooO0o0 = i - 1;
    }

    void Oooo0o0() {
        this.f20299OooO0oO = -1;
    }

    public String toString() {
        int i = this.f20295OooO0OO;
        int i2 = this.f20298OooO0o0;
        return i - i2 < 0 ? "" : new String(this.f20293OooO00o, i2, i - i2);
    }

    public OooO00o(Reader reader) {
        this(reader, 32768);
    }

    public OooO00o(String str) {
        this(new StringReader(str), str.length());
    }
}
