package o000OooO;

import com.github.mangstadt.vinnie.SyntaxStyle;
import com.github.mangstadt.vinnie.codec.DecoderException;
import com.github.mangstadt.vinnie.io.Warning;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.List;
import o000OoOo.o000OOo;
import o000Ooo0.Oooo000;

/* loaded from: classes3.dex */
public class o0000Ooo implements Closeable {

    /* renamed from: OooO, reason: collision with root package name */
    private Charset f15427OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Reader f15428OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o00000O0 f15430OooO0oO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooO0O0 f15432OooOO0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final o000000O f15434OooOO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f15429OooO0o0 = System.getProperty("line.separator");

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f15431OooO0oo = true;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o000000 f15433OooOO0O = new o000000();

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f15436OooOOO0 = -1;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f15435OooOOO = 1;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f15437OooOOOO = false;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f15438OooO00o;

        static {
            int[] iArr = new int[SyntaxStyle.values().length];
            f15438OooO00o = iArr;
            try {
                iArr[SyntaxStyle.OLD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15438OooO00o[SyntaxStyle.NEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f15439OooO00o = new ArrayList();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f15440OooO0O0;

        public OooO0O0(SyntaxStyle syntaxStyle) {
            ArrayList arrayList = new ArrayList();
            this.f15440OooO0O0 = arrayList;
            arrayList.add(syntaxStyle);
        }

        public String OooO0O0() {
            if (this.f15439OooO00o.isEmpty()) {
                return null;
            }
            return (String) this.f15439OooO00o.get(r0.size() - 1);
        }

        public SyntaxStyle OooO0OO() {
            if (this.f15440OooO0O0.isEmpty()) {
                return null;
            }
            return (SyntaxStyle) this.f15440OooO0O0.get(r0.size() - 1);
        }

        public String OooO0Oo() {
            this.f15440OooO0O0.remove(r0.size() - 1);
            return (String) this.f15439OooO00o.remove(r0.size() - 1);
        }

        public void OooO0o(String str) {
            this.f15439OooO00o.add(str);
            this.f15440OooO0O0.add(OooO0OO());
        }

        public int OooO0o0(String str) {
            int iLastIndexOf = this.f15439OooO00o.lastIndexOf(str);
            if (iLastIndexOf < 0) {
                return 0;
            }
            return this.f15439OooO00o.size() - iLastIndexOf;
        }

        public void OooO0oO(SyntaxStyle syntaxStyle) {
            this.f15440OooO0O0.set(r0.size() - 1, syntaxStyle);
        }
    }

    public o0000Ooo(Reader reader, o00000O0 o00000o02) {
        this.f15428OooO0o = reader;
        this.f15430OooO0oO = o00000o02;
        OooO0O0 oooO0O0 = new OooO0O0(o00000o02.OooO0O0());
        this.f15432OooOO0 = oooO0O0;
        this.f15434OooOO0o = new o000000O(oooO0O0.f15439OooO00o);
        if (reader instanceof InputStreamReader) {
            this.f15427OooO = Charset.forName(((InputStreamReader) reader).getEncoding());
        } else {
            this.f15427OooO = Charset.defaultCharset();
        }
    }

    private void OooO0O0(o000OOo o000ooo2, o00000O o00000o) {
        Charset charsetOooO0OO = OooO0OO(o000ooo2, o00000o);
        if (charsetOooO0OO == null) {
            charsetOooO0OO = this.f15427OooO;
        }
        try {
            o000ooo2.OooO0oO(new Oooo000(charsetOooO0OO.name()).OooO00o(o000ooo2.OooO0Oo()));
        } catch (DecoderException e) {
            o00000o.onWarning(Warning.QUOTED_PRINTABLE_ERROR, o000ooo2, e, this.f15434OooOO0o);
        }
    }

    private Charset OooO0OO(o000OOo o000ooo2, o00000O o00000o) {
        try {
            return o000ooo2.OooO0OO().OooO0o();
        } catch (IllegalCharsetNameException | UnsupportedCharsetException e) {
            o00000o.onWarning(Warning.UNKNOWN_CHARSET, o000ooo2, e, this.f15434OooOO0o);
            return null;
        }
    }

    private static boolean OooO0oo(char c) {
        return c == '\n' || c == '\r';
    }

    private static boolean OooOO0(char c) {
        return c == ' ' || c == '\t';
    }

    private int OooOO0O() {
        int i = this.f15436OooOOO0;
        if (i < 0) {
            return this.f15428OooO0o.read();
        }
        this.f15436OooOOO0 = -1;
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private o000OoOo.o000OOo OooOOO0(o000OooO.o00000O r19) {
        /*
            Method dump skipped, instructions count: 434
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000OooO.o0000Ooo.OooOOO0(o000OooO.o00000O):o000OoOo.o000OOo");
    }

    public Charset OooO0Oo() {
        return this.f15427OooO;
    }

    public boolean OooO0oO() {
        return this.f15431OooO0oo;
    }

    public void OooOO0o(o00000O o00000o) {
        this.f15434OooOO0o.f15420OooO0Oo = false;
        while (!this.f15437OooOOOO) {
            o000000O o000000o2 = this.f15434OooOO0o;
            if (o000000o2.f15420OooO0Oo) {
                return;
            }
            o000000o2.f15419OooO0OO = this.f15435OooOOO;
            this.f15433OooOO0O.OooO0Oo();
            this.f15434OooOO0o.f15418OooO0O0.OooO0Oo();
            o000OOo o000oooOooOOO0 = OooOOO0(o00000o);
            if (this.f15434OooOO0o.f15418OooO0O0.OooO0oO() == 0) {
                return;
            }
            if (o000oooOooOOO0 == null) {
                o00000o.onWarning(Warning.MALFORMED_LINE, null, null, this.f15434OooOO0o);
            } else if ("BEGIN".equalsIgnoreCase(o000oooOooOOO0.OooO0O0().trim())) {
                String upperCase = o000oooOooOOO0.OooO0Oo().trim().toUpperCase();
                if (upperCase.length() == 0) {
                    o00000o.onWarning(Warning.EMPTY_BEGIN, null, null, this.f15434OooOO0o);
                } else {
                    o00000o.onComponentBegin(upperCase, this.f15434OooOO0o);
                    this.f15432OooOO0.OooO0o(upperCase);
                }
            } else if ("END".equalsIgnoreCase(o000oooOooOOO0.OooO0O0().trim())) {
                String upperCase2 = o000oooOooOOO0.OooO0Oo().trim().toUpperCase();
                if (upperCase2.length() == 0) {
                    o00000o.onWarning(Warning.EMPTY_END, null, null, this.f15434OooOO0o);
                } else {
                    int iOooO0o0 = this.f15432OooOO0.OooO0o0(upperCase2);
                    if (iOooO0o0 == 0) {
                        o00000o.onWarning(Warning.UNMATCHED_END, null, null, this.f15434OooOO0o);
                    } else {
                        while (iOooO0o0 > 0) {
                            o00000o.onComponentEnd(this.f15432OooOO0.OooO0Oo(), this.f15434OooOO0o);
                            iOooO0o0--;
                        }
                    }
                }
            } else {
                if ("VERSION".equalsIgnoreCase(o000oooOooOOO0.OooO0O0())) {
                    String strOooO0O0 = this.f15432OooOO0.OooO0O0();
                    if (this.f15430OooO0oO.OooO0Oo(strOooO0O0)) {
                        SyntaxStyle syntaxStyleOooO0OO = this.f15430OooO0oO.OooO0OO(strOooO0O0, o000oooOooOOO0.OooO0Oo());
                        if (syntaxStyleOooO0OO == null) {
                            o00000o.onWarning(Warning.UNKNOWN_VERSION, o000oooOooOOO0, null, this.f15434OooOO0o);
                        } else {
                            o00000o.onVersion(o000oooOooOOO0.OooO0Oo(), this.f15434OooOO0o);
                            this.f15432OooOO0.OooO0oO(syntaxStyleOooO0OO);
                        }
                    }
                }
                o00000o.onProperty(o000oooOooOOO0, this.f15434OooOO0o);
            }
        }
    }

    public void OooOOo(Charset charset) {
        this.f15427OooO = charset;
    }

    public void OooOOo0(boolean z) {
        this.f15431OooO0oo = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f15428OooO0o.close();
    }
}
