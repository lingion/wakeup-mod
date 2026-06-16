package com.fleeksoft.ksoup.nodes;

import com.fleeksoft.ksoup.nodes.Entities;
import com.fleeksoft.ksoup.parser.o00O0O;
import com.fleeksoft.ksoup.parser.o00Oo0;
import com.fleeksoft.ksoup.select.OooOO0O;
import java.nio.charset.Charset;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class Document extends OooOO0O {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final String f4521OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final String f4522OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private OutputSettings f4523OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private o00O0O f4524OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private QuirksMode f4525OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    public static final OooO00o f4520OooOo0o = new OooO00o(null);

    /* renamed from: OooOo, reason: collision with root package name */
    private static final com.fleeksoft.ksoup.select.OooOO0O f4519OooOo = new OooOO0O.o0000O0O("title");

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Document OooO00o(String baseUri) {
            o0OoOo0.OooO0oO(baseUri, "baseUri");
            Document document = new Document(baseUri);
            OooOO0O Ooooo0o2 = OooOO0O.Ooooo0o(document, "html", null, 2, null);
            OooOO0O.Ooooo0o(Ooooo0o2, "head", null, 2, null);
            OooOO0O.Ooooo0o(Ooooo0o2, "body", null, 2, null);
            return document;
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class QuirksMode {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ QuirksMode[] $VALUES;
        public static final QuirksMode noQuirks = new QuirksMode("noQuirks", 0);
        public static final QuirksMode quirks = new QuirksMode("quirks", 1);
        public static final QuirksMode limitedQuirks = new QuirksMode("limitedQuirks", 2);

        private static final /* synthetic */ QuirksMode[] $values() {
            return new QuirksMode[]{noQuirks, quirks, limitedQuirks};
        }

        static {
            QuirksMode[] quirksModeArr$values = $values();
            $VALUES = quirksModeArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(quirksModeArr$values);
        }

        private QuirksMode(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static QuirksMode valueOf(String str) {
            return (QuirksMode) Enum.valueOf(QuirksMode.class, str);
        }

        public static QuirksMode[] values() {
            return (QuirksMode[]) $VALUES.clone();
        }
    }

    public /* synthetic */ Document(String str, String str2, o00O0O o00o0o2, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, str2, (i & 4) != 0 ? o00O0O.f4737OooO0oO.OooO00o() : o00o0o2);
    }

    private final OooOO0O o000O000() {
        for (OooOO0O oooOO0OO0ooOO0 = o0ooOO0(); oooOO0OO0ooOO0 != null; oooOO0OO0ooOO0 = oooOO0OO0ooOO0.o00000oO()) {
            if (oooOO0OO0ooOO0.OooOoO("html")) {
                return oooOO0OO0ooOO0;
            }
        }
        return OooOO0O.Ooooo0o(this, "html", null, 2, null);
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOO0O, com.fleeksoft.ksoup.nodes.OooOOO
    public OooOOO OooOOO() {
        Document document = new Document(this.f4521OooOOo, this.f4522OooOOoo, null, 4, null);
        document.f4523OooOo0 = this.f4523OooOo0;
        document.f4524OooOo00 = this.f4524OooOo00;
        document.o0000OO0(o0ooOoO());
        document.o0000OO(o0OOO0o());
        document.o0000OOO(o000000O());
        document.OoooO(OooO0oO());
        return document;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOO0O, com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOoo0() {
        return "#document";
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOOO
    public String OooOooo() {
        return super.o00000O();
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOO0O
    /* renamed from: o000, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Document OooOOO0() {
        OooOO0O oooOO0OOooOOO0 = super.OooOOO0();
        o0OoOo0.OooO0o0(oooOO0OOooOOO0, "null cannot be cast to non-null type com.fleeksoft.ksoup.nodes.Document");
        Document document = (Document) oooOO0OOooOOO0;
        document.f4523OooOo0 = this.f4523OooOo0.clone();
        OooO0O0 oooO0O0O0ooOoO = o0ooOoO();
        document.o0000OO0(oooO0O0O0ooOoO != null ? oooO0O0O0ooOoO.OooO0oO() : null);
        return document;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOO0O
    public OooOO0O o0000o0o(String text) {
        o0OoOo0.OooO0oO(text, "text");
        o0000ooO().o0000o0o(text);
        return this;
    }

    public final OooOO0O o0000ooO() {
        OooOO0O oooOO0OO000O000 = o000O000();
        for (OooOO0O oooOO0OO0ooOO0 = oooOO0OO000O000.o0ooOO0(); oooOO0OO0ooOO0 != null; oooOO0OO0ooOO0 = oooOO0OO0ooOO0.o00000oO()) {
            if (oooOO0OO0ooOO0.OooOoO("body") || oooOO0OO0ooOO0.OooOoO("frameset")) {
                return oooOO0OO0ooOO0;
            }
        }
        return OooOO0O.Ooooo0o(oooOO0OO000O000, "body", null, 2, null);
    }

    public final Document o000O00(QuirksMode quirksMode) {
        o0OoOo0.OooO0oO(quirksMode, "quirksMode");
        this.f4525OooOo0O = quirksMode;
        return this;
    }

    @Override // com.fleeksoft.ksoup.nodes.OooOO0O
    /* renamed from: o000O00O, reason: merged with bridge method [inline-methods] */
    public Document o0000OOo() {
        Document document = new Document(o0000o0().OooOO0O(), OooO0oO(), this.f4524OooOo00);
        OooO0O0 oooO0O0O0ooOoO = o0ooOoO();
        document.o0000OO0(oooO0O0O0ooOoO != null ? oooO0O0O0ooOoO.OooO0oO() : null);
        document.f4523OooOo0 = this.f4523OooOo0.clone();
        return document;
    }

    public final o00O0O o000O0O() {
        return this.f4524OooOo00;
    }

    public final Document o000O0o(OutputSettings outputSettings) {
        o0OoOo0.OooO0oO(outputSettings, "outputSettings");
        this.f4523OooOo0 = outputSettings;
        return this;
    }

    public final QuirksMode o000Oo0() {
        return this.f4525OooOo0O;
    }

    public final OutputSettings o000OoO() {
        return this.f4523OooOo0;
    }

    public final Document o000Ooo(o00O0O parser) {
        o0OoOo0.OooO0oO(parser, "parser");
        this.f4524OooOo00 = parser;
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Document(String namespace, String str, o00O0O parser) {
        super(new o00Oo0("#root", namespace), str);
        o0OoOo0.OooO0oO(namespace, "namespace");
        o0OoOo0.OooO0oO(parser, "parser");
        this.f4521OooOOo = namespace;
        this.f4522OooOOoo = str;
        this.f4524OooOo00 = parser;
        this.f4523OooOo0 = new OutputSettings(null, null, false, false, 0, 0, null, 127, null);
        this.f4525OooOo0O = QuirksMode.noQuirks;
    }

    public static final class OutputSettings {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Entities.EscapeMode f4526OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Charset f4527OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f4528OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f4529OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f4530OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f4531OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private Syntax f4532OooO0oO;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class Syntax {
            private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
            private static final /* synthetic */ Syntax[] $VALUES;
            public static final Syntax html = new Syntax("html", 0);
            public static final Syntax xml = new Syntax("xml", 1);

            private static final /* synthetic */ Syntax[] $values() {
                return new Syntax[]{html, xml};
            }

            static {
                Syntax[] syntaxArr$values = $values();
                $VALUES = syntaxArr$values;
                $ENTRIES = kotlin.enums.OooO0O0.OooO00o(syntaxArr$values);
            }

            private Syntax(String str, int i) {
            }

            public static kotlin.enums.OooO00o getEntries() {
                return $ENTRIES;
            }

            public static Syntax valueOf(String str) {
                return (Syntax) Enum.valueOf(Syntax.class, str);
            }

            public static Syntax[] values() {
                return (Syntax[]) $VALUES.clone();
            }
        }

        public OutputSettings(Entities.EscapeMode escapeMode, Charset charset, boolean z, boolean z2, int i, int i2, Syntax syntax) {
            o0OoOo0.OooO0oO(escapeMode, "escapeMode");
            o0OoOo0.OooO0oO(charset, "charset");
            o0OoOo0.OooO0oO(syntax, "syntax");
            this.f4526OooO00o = escapeMode;
            this.f4527OooO0O0 = charset;
            this.f4528OooO0OO = z;
            this.f4529OooO0Oo = z2;
            this.f4531OooO0o0 = i;
            this.f4530OooO0o = i2;
            this.f4532OooO0oO = syntax;
        }

        public static /* synthetic */ OutputSettings OooO0Oo(OutputSettings outputSettings, Entities.EscapeMode escapeMode, Charset charset, boolean z, boolean z2, int i, int i2, Syntax syntax, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                escapeMode = outputSettings.f4526OooO00o;
            }
            if ((i3 & 2) != 0) {
                charset = outputSettings.f4527OooO0O0;
            }
            Charset charset2 = charset;
            if ((i3 & 4) != 0) {
                z = outputSettings.f4528OooO0OO;
            }
            boolean z3 = z;
            if ((i3 & 8) != 0) {
                z2 = outputSettings.f4529OooO0Oo;
            }
            boolean z4 = z2;
            if ((i3 & 16) != 0) {
                i = outputSettings.f4531OooO0o0;
            }
            int i4 = i;
            if ((i3 & 32) != 0) {
                i2 = outputSettings.f4530OooO0o;
            }
            int i5 = i2;
            if ((i3 & 64) != 0) {
                syntax = outputSettings.f4532OooO0oO;
            }
            return outputSettings.OooO0OO(escapeMode, charset2, z3, z4, i4, i5, syntax);
        }

        public final boolean OooO() {
            return this.f4529OooO0Oo;
        }

        public final Charset OooO00o() {
            return this.f4527OooO0O0;
        }

        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public OutputSettings clone() {
            return OooO0Oo(this, null, null, false, false, 0, 0, null, 127, null);
        }

        public final OutputSettings OooO0OO(Entities.EscapeMode escapeMode, Charset charset, boolean z, boolean z2, int i, int i2, Syntax syntax) {
            o0OoOo0.OooO0oO(escapeMode, "escapeMode");
            o0OoOo0.OooO0oO(charset, "charset");
            o0OoOo0.OooO0oO(syntax, "syntax");
            return new OutputSettings(escapeMode, charset, z, z2, i, i2, syntax);
        }

        public final int OooO0o() {
            return this.f4531OooO0o0;
        }

        public final Entities.EscapeMode OooO0o0() {
            return this.f4526OooO00o;
        }

        public final OutputSettings OooO0oO(int i) {
            o000OOO.OooO00o.f15205OooO00o.OooO0Oo(i >= 0);
            this.f4531OooO0o0 = i;
            return this;
        }

        public final int OooO0oo() {
            return this.f4530OooO0o;
        }

        public final OutputSettings OooOO0(boolean z) {
            this.f4528OooO0OO = z;
            return this;
        }

        public final boolean OooOO0O() {
            return this.f4528OooO0OO;
        }

        public final Syntax OooOO0o() {
            return this.f4532OooO0oO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OutputSettings)) {
                return false;
            }
            OutputSettings outputSettings = (OutputSettings) obj;
            return this.f4526OooO00o == outputSettings.f4526OooO00o && o0OoOo0.OooO0O0(this.f4527OooO0O0, outputSettings.f4527OooO0O0) && this.f4528OooO0OO == outputSettings.f4528OooO0OO && this.f4529OooO0Oo == outputSettings.f4529OooO0Oo && this.f4531OooO0o0 == outputSettings.f4531OooO0o0 && this.f4530OooO0o == outputSettings.f4530OooO0o && this.f4532OooO0oO == outputSettings.f4532OooO0oO;
        }

        public int hashCode() {
            return (((((((((((this.f4526OooO00o.hashCode() * 31) + this.f4527OooO0O0.hashCode()) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f4528OooO0OO)) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f4529OooO0Oo)) * 31) + this.f4531OooO0o0) * 31) + this.f4530OooO0o) * 31) + this.f4532OooO0oO.hashCode();
        }

        public String toString() {
            return "OutputSettings(escapeMode=" + this.f4526OooO00o + ", charset=" + this.f4527OooO0O0 + ", prettyPrint=" + this.f4528OooO0OO + ", outline=" + this.f4529OooO0Oo + ", indentAmount=" + this.f4531OooO0o0 + ", maxPaddingWidth=" + this.f4530OooO0o + ", syntax=" + this.f4532OooO0oO + ")";
        }

        public /* synthetic */ OutputSettings(Entities.EscapeMode escapeMode, Charset charset, boolean z, boolean z2, int i, int i2, Syntax syntax, int i3, kotlin.jvm.internal.OooOOO oooOOO) {
            this((i3 & 1) != 0 ? Entities.EscapeMode.base : escapeMode, (i3 & 2) != 0 ? o000OO00.OooOO0.f15177OooO00o.OooOO0o() : charset, (i3 & 4) != 0 ? true : z, (i3 & 8) != 0 ? false : z2, (i3 & 16) == 0 ? i : 1, (i3 & 32) != 0 ? 30 : i2, (i3 & 64) != 0 ? Syntax.html : syntax);
        }
    }

    public Document(String str) {
        this("http://www.w3.org/1999/xhtml", str, null, 4, null);
    }
}
