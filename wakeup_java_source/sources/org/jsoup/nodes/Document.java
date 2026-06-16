package org.jsoup.nodes;

import io.ktor.http.auth.HttpAuthHeader;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import org.jsoup.nodes.Entities;

/* loaded from: classes6.dex */
public class Document extends Element {

    /* renamed from: OooOOO, reason: collision with root package name */
    private OutputSettings f20203OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private org.jsoup.parser.OooO f20204OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private QuirksMode f20205OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f20206OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f20207OooOOo0;

    public static class OutputSettings implements Cloneable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private Charset f20209OooO0o;

        /* renamed from: OooO0oo, reason: collision with root package name */
        Entities.CoreCharset f20212OooO0oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private Entities.EscapeMode f20210OooO0o0 = Entities.EscapeMode.base;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private ThreadLocal f20211OooO0oO = new ThreadLocal();

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f20208OooO = true;

        /* renamed from: OooOO0, reason: collision with root package name */
        private boolean f20213OooOO0 = false;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private int f20214OooOO0O = 1;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private Syntax f20215OooOO0o = Syntax.html;

        public enum Syntax {
            html,
            xml
        }

        public OutputSettings() {
            OooO0o0(Charset.forName("UTF8"));
        }

        public int OooO() {
            return this.f20214OooOO0O;
        }

        public Charset OooO00o() {
            return this.f20209OooO0o;
        }

        public OutputSettings OooO0Oo(String str) {
            OooO0o0(Charset.forName(str));
            return this;
        }

        /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public OutputSettings clone() {
            try {
                OutputSettings outputSettings = (OutputSettings) super.clone();
                outputSettings.OooO0Oo(this.f20209OooO0o.name());
                outputSettings.f20210OooO0o0 = Entities.EscapeMode.valueOf(this.f20210OooO0o0.name());
                return outputSettings;
            } catch (CloneNotSupportedException e) {
                throw new RuntimeException(e);
            }
        }

        public OutputSettings OooO0o0(Charset charset) {
            this.f20209OooO0o = charset;
            return this;
        }

        CharsetEncoder OooO0oO() {
            CharsetEncoder charsetEncoder = (CharsetEncoder) this.f20211OooO0oO.get();
            return charsetEncoder != null ? charsetEncoder : OooOO0O();
        }

        public Entities.EscapeMode OooO0oo() {
            return this.f20210OooO0o0;
        }

        public boolean OooOO0() {
            return this.f20213OooOO0;
        }

        CharsetEncoder OooOO0O() {
            CharsetEncoder charsetEncoderNewEncoder = this.f20209OooO0o.newEncoder();
            this.f20211OooO0oO.set(charsetEncoderNewEncoder);
            this.f20212OooO0oo = Entities.CoreCharset.byName(charsetEncoderNewEncoder.charset().name());
            return charsetEncoderNewEncoder;
        }

        public boolean OooOO0o() {
            return this.f20208OooO;
        }

        public OutputSettings OooOOO(Syntax syntax) {
            this.f20215OooOO0o = syntax;
            return this;
        }

        public Syntax OooOOO0() {
            return this.f20215OooOO0o;
        }
    }

    public enum QuirksMode {
        noQuirks,
        quirks,
        limitedQuirks
    }

    public Document(String str) {
        super(org.jsoup.parser.OooOO0.OooOOo0("#root", org.jsoup.parser.OooO0o.f20323OooO0OO), str);
        this.f20203OooOOO = new OutputSettings();
        this.f20205OooOOOo = QuirksMode.noQuirks;
        this.f20206OooOOo = false;
        this.f20207OooOOo0 = str;
    }

    private void o000O00() {
        if (this.f20206OooOOo) {
            OutputSettings.Syntax syntaxOooOOO0 = o000O0Oo().OooOOO0();
            if (syntaxOooOOO0 == OutputSettings.Syntax.html) {
                Element elementFirst = o0000OoO("meta[charset]").first();
                if (elementFirst != null) {
                    elementFirst.ooOO(HttpAuthHeader.Parameters.Charset, o000Ooo().displayName());
                } else {
                    Element elementO000O0 = o000O0();
                    if (elementO000O0 != null) {
                        elementO000O0.OoooooO("meta").ooOO(HttpAuthHeader.Parameters.Charset, o000Ooo().displayName());
                    }
                }
                o0000OoO("meta[name=charset]").remove();
                return;
            }
            if (syntaxOooOOO0 == OutputSettings.Syntax.xml) {
                OooOOOO oooOOOO = (OooOOOO) OooOOOo().get(0);
                if (!(oooOOOO instanceof Oooo0)) {
                    Oooo0 oooo0 = new Oooo0("xml", false);
                    oooo0.OooO("version", "1.0");
                    oooo0.OooO("encoding", o000Ooo().displayName());
                    o0000O(oooo0);
                    return;
                }
                Oooo0 oooo02 = (Oooo0) oooOOOO;
                if (oooo02.Oooooo0().equals("xml")) {
                    oooo02.OooO("encoding", o000Ooo().displayName());
                    if (oooo02.OooO0oo("version") != null) {
                        oooo02.OooO("version", "1.0");
                        return;
                    }
                    return;
                }
                Oooo0 oooo03 = new Oooo0("xml", false);
                oooo03.OooO("version", "1.0");
                oooo03.OooO("encoding", o000Ooo().displayName());
                o0000O(oooo03);
            }
        }
    }

    private Element o000O00O(String str, OooOOOO oooOOOO) {
        if (oooOOOO.OooOoo().equals(str)) {
            return (Element) oooOOOO;
        }
        int iOooOOOO = oooOOOO.OooOOOO();
        for (int i = 0; i < iOooOOOO; i++) {
            Element elementO000O00O = o000O00O(str, oooOOOO.OooOOO(i));
            if (elementO000O00O != null) {
                return elementO000O00O;
            }
        }
        return null;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.OooOOOO
    public String OooOoo() {
        return "#document";
    }

    @Override // org.jsoup.nodes.OooOOOO
    public String OooOooo() {
        return super.o00000O0();
    }

    @Override // org.jsoup.nodes.Element
    public Element o0000oOo(String str) {
        o000O0o().o0000oOo(str);
        return this;
    }

    public Element o000O0() {
        return o000O00O("head", this);
    }

    public void o000O0O(Charset charset) {
        o000O0oo(true);
        this.f20203OooOOO.OooO0o0(charset);
        o000O00();
    }

    public org.jsoup.parser.OooO o000O0O0() {
        return this.f20204OooOOOO;
    }

    public OutputSettings o000O0Oo() {
        return this.f20203OooOOO;
    }

    public Element o000O0o() {
        return o000O00O("body", this);
    }

    public QuirksMode o000O0o0() {
        return this.f20205OooOOOo;
    }

    public Document o000O0oO(QuirksMode quirksMode) {
        this.f20205OooOOOo = quirksMode;
        return this;
    }

    public void o000O0oo(boolean z) {
        this.f20206OooOOo = z;
    }

    public Document o000OO0O(org.jsoup.parser.OooO oooO) {
        this.f20204OooOOOO = oooO;
        return this;
    }

    @Override // org.jsoup.nodes.Element
    /* renamed from: o000Oo0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Document clone() {
        Document document = (Document) super.clone();
        document.f20203OooOOO = this.f20203OooOOO.clone();
        return document;
    }

    public Charset o000Ooo() {
        return this.f20203OooOOO.OooO00o();
    }
}
