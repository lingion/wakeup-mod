package o000OooO;

import biweekly.parameter.ICalParameters;
import com.github.mangstadt.vinnie.SyntaxStyle;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o000OoOo.o0O0O00;
import o000OoOo.oo0o0Oo;
import o000Oooo.o0000O00;
import o000Oooo.o0000oo;

/* loaded from: classes3.dex */
public class o0000 implements Closeable, Flushable {

    /* renamed from: OooO, reason: collision with root package name */
    private final o0000O00 f15403OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f15404OooO0o = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00000 f15405OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private SyntaxStyle f15406OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0000O00 f15407OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o0000O00 f15408OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private o0000O00 f15409OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f15410OooOO0o;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f15411OooO00o;

        static {
            int[] iArr = new int[SyntaxStyle.values().length];
            f15411OooO00o = iArr;
            try {
                iArr[SyntaxStyle.OLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15411OooO00o[SyntaxStyle.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public o0000(Writer writer, SyntaxStyle syntaxStyle) {
        this.f15405OooO0o0 = new o00000(writer);
        this.f15406OooO0oO = syntaxStyle;
        this.f15403OooO = o0000oo.OooO00o(syntaxStyle, false);
        this.f15407OooO0oo = o0000oo.OooO0Oo(syntaxStyle, false);
        this.f15408OooOO0 = o0000oo.OooO0O0(syntaxStyle, false);
        this.f15409OooOO0O = o0000oo.OooO0OO(syntaxStyle, false, false);
    }

    private String OooO0O0(String str) {
        StringBuilder sb = null;
        int i = 0;
        char c = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '^' || cCharAt == '\"' || cCharAt == '\r' || cCharAt == '\n') {
                if (cCharAt != '\n' || c != '\r') {
                    if (sb == null) {
                        sb = new StringBuilder(str.length() * 2);
                        sb.append((CharSequence) str, 0, i);
                    }
                    sb.append('^');
                    if (cCharAt == '\n' || cCharAt == '\r') {
                        sb.append('n');
                    } else if (cCharAt != '\"') {
                        sb.append(cCharAt);
                    } else {
                        sb.append('\'');
                    }
                }
            } else if (sb != null) {
                sb.append(cCharAt);
            }
            i++;
            c = cCharAt;
        }
        return sb == null ? str : sb.toString();
    }

    private boolean OooO0OO(String str) {
        if (str.length() == 0) {
            return false;
        }
        char cCharAt = str.charAt(0);
        return cCharAt == ' ' || cCharAt == '\t';
    }

    private boolean OooO0Oo(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n' || cCharAt == '\r') {
                return true;
            }
        }
        return false;
    }

    private o0O0O00 OooO0oO(o0O0O00 o0o0o00) {
        if (this.f15410OooOO0o) {
            return o0o0o00;
        }
        o0O0O00 o0o0o002 = new o0O0O00(o0o0o00);
        this.f15410OooOO0o = true;
        return o0o0o002;
    }

    private String OooOO0O(String str) {
        return this.f15404OooO0o ? OooO0O0(str) : str;
    }

    private String OooOO0o(String str) {
        StringBuilder sb = null;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\\' || cCharAt == ';') {
                if (sb == null) {
                    sb = new StringBuilder(str.length() * 2);
                    sb.append((CharSequence) str, 0, i);
                }
                sb.append('\\');
            }
            if (sb != null) {
                sb.append(cCharAt);
            }
        }
        return sb == null ? str : sb.toString();
    }

    private boolean OooOOo(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == ',' || cCharAt == ':' || cCharAt == ';') {
                return true;
            }
        }
        return false;
    }

    private void OooOOoo(String str, String str2, o0O0O00 o0o0o00) {
        if (str != null) {
            if (!this.f15403OooO.OooO0OO(str)) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has its group set to \"" + str + "\".  This group name contains one or more invalid characters.  The following characters are not permitted: " + this.f15403OooO.OooO0Oo());
            }
            if (OooO0OO(str)) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has its group set to \"" + str + "\".  This group name begins with one or more whitespace characters, which is not permitted.");
            }
        }
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Property name cannot be empty.");
        }
        if (!this.f15407OooO0oo.OooO0OO(str2)) {
            throw new IllegalArgumentException("Property name \"" + str2 + "\" contains one or more invalid characters.  The following characters are not permitted: " + this.f15407OooO0oo.OooO0Oo());
        }
        if (OooO0OO(str2)) {
            throw new IllegalArgumentException("Property name \"" + str2 + "\" begins with one or more whitespace characters, which is not permitted.");
        }
        Iterator it2 = o0o0o00.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str3 = (String) entry.getKey();
            if (str3 == null && this.f15406OooO0oO == SyntaxStyle.NEW) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has a parameter whose name is null. This is not permitted with new style syntax.");
            }
            if (str3 != null && !this.f15408OooOO0.OooO0OO(str3)) {
                throw new IllegalArgumentException("Property \"" + str2 + "\" has a parameter named \"" + str3 + "\".  This parameter's name contains one or more invalid characters.  The following characters are not permitted: " + this.f15408OooOO0.OooO0Oo());
            }
            Iterator it3 = ((List) entry.getValue()).iterator();
            while (it3.hasNext()) {
                if (!this.f15409OooOO0O.OooO0OO((String) it3.next())) {
                    throw new IllegalArgumentException("Property \"" + str2 + "\" has a parameter named \"" + str3 + "\" whose value contains one or more invalid characters.  The following characters are not permitted: " + this.f15409OooOO0O.OooO0Oo());
                }
            }
        }
    }

    public o00000 OooO0oo() {
        return this.f15405OooO0o0;
    }

    public boolean OooOO0() {
        return this.f15404OooO0o;
    }

    public void OooOOO0(boolean z) {
        this.f15404OooO0o = z;
        this.f15409OooOO0O = o0000oo.OooO0OO(this.f15406OooO0oO, z, false);
    }

    public void OooOOo0(SyntaxStyle syntaxStyle) {
        this.f15406OooO0oO = syntaxStyle;
    }

    public void OooOo0(String str) throws IOException {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Component name cannot be null or empty.");
        }
        OooOoO0("END", str);
    }

    public void OooOo00(String str) throws IOException {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Component name cannot be null or empty.");
        }
        OooOoO0("BEGIN", str);
    }

    public void OooOoO0(String str, String str2) throws IOException {
        Oooo00O(null, str, new o0O0O00(), str2);
    }

    public void Oooo00O(String str, String str2, o0O0O00 o0o0o00, String str3) throws IOException {
        OooOOoo(str, str2, o0o0o00);
        this.f15410OooOO0o = false;
        if (str3 == null) {
            str3 = "";
        }
        int i = OooO00o.f15411OooO00o[this.f15406OooO0oO.ordinal()];
        if (i != 1) {
            if (i == 2) {
                str3 = oo0o0Oo.OooO00o(str3);
            }
        } else if (OooO0Oo(str3) && !o0o0o00.OooO0oo()) {
            o0o0o00 = OooO0oO(o0o0o00);
            o0o0o00.OooO(ICalParameters.ENCODING, "QUOTED-PRINTABLE");
        }
        boolean zOooO0oo = o0o0o00.OooO0oo();
        Charset charsetForName = null;
        if (zOooO0oo) {
            try {
                charsetForName = o0o0o00.OooO0o();
            } catch (Exception unused) {
            }
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-8");
                o0o0o00 = OooO0oO(o0o0o00);
                o0o0o00.OooOO0(ICalParameters.CHARSET, charsetForName.name());
            }
        }
        if (str != null && !str.isEmpty()) {
            this.f15405OooO0o0.append((CharSequence) str).append('.');
        }
        this.f15405OooO0o0.append((CharSequence) str2);
        Iterator it2 = o0o0o00.iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str4 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                if (this.f15406OooO0oO == SyntaxStyle.OLD) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        String strOooOO0o = OooOO0o((String) it3.next());
                        this.f15405OooO0o0.append(';');
                        if (str4 != null) {
                            this.f15405OooO0o0.append((CharSequence) str4).append('=');
                        }
                        this.f15405OooO0o0.append((CharSequence) strOooOO0o);
                    }
                } else {
                    this.f15405OooO0o0.append(';');
                    if (str4 != null) {
                        this.f15405OooO0o0.append((CharSequence) str4).append('=');
                    }
                    Iterator it4 = list.iterator();
                    boolean z = true;
                    while (it4.hasNext()) {
                        String strOooOO0O = OooOO0O((String) it4.next());
                        if (!z) {
                            this.f15405OooO0o0.append(',');
                        }
                        if (OooOOo(strOooOO0O)) {
                            this.f15405OooO0o0.append('\"').append((CharSequence) strOooOO0O).append('\"');
                        } else {
                            this.f15405OooO0o0.append((CharSequence) strOooOO0O);
                        }
                        z = false;
                    }
                }
            }
        }
        this.f15405OooO0o0.append(':');
        this.f15405OooO0o0.OooO0OO(str3, zOooO0oo, charsetForName);
        this.f15405OooO0o0.OooO0oO();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15405OooO0o0.close();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.f15405OooO0o0.flush();
    }
}
