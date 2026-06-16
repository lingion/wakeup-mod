package com.fleeksoft.ksoup.parser;

import com.fleeksoft.ksoup.nodes.Oooo000;
import io.ktor.sse.ServerSentEventKt;
import okio.Utf8;

/* loaded from: classes3.dex */
public abstract class Token {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO0o f4703OooO0Oo = new OooO0o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private TokenType f4704OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f4705OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f4706OooO0OO;

    public static final class OooO extends Token {

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f4707OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f4708OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final o00Ooo f4709OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final o00Ooo f4710OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final o00Ooo f4711OooO0oo;

        public OooO() {
            super(TokenType.Doctype, null);
            this.f4709OooO0o0 = new o00Ooo();
            this.f4710OooO0oO = new o00Ooo();
            this.f4711OooO0oo = new o00Ooo();
        }

        @Override // com.fleeksoft.ksoup.parser.Token
        public Token OooOOo() {
            super.OooOOo();
            this.f4709OooO0o0.OooO0o();
            this.f4708OooO0o = null;
            this.f4710OooO0oO.OooO0o();
            this.f4711OooO0oo.OooO0o();
            this.f4707OooO = false;
            return this;
        }

        public final boolean OooOo() {
            return this.f4707OooO;
        }

        public final String OooOoO() {
            return this.f4709OooO0o0.OooO0oo();
        }

        public final o00Ooo OooOoO0() {
            return this.f4709OooO0o0;
        }

        public final String OooOoOO() {
            return this.f4708OooO0o;
        }

        public final String OooOoo() {
            return this.f4710OooO0oO.OooO0oo();
        }

        public final o00Ooo OooOoo0() {
            return this.f4710OooO0oO;
        }

        public final o00Ooo OooOooO() {
            return this.f4711OooO0oo;
        }

        public final String OooOooo() {
            return this.f4711OooO0oo.OooO0oo();
        }

        public final void Oooo000(boolean z) {
            this.f4707OooO = z;
        }

        public final void Oooo00O(String str) {
            this.f4708OooO0o = str;
        }

        public String toString() {
            return "<!doctype " + OooOoO() + ">";
        }
    }

    public static final class OooO00o extends OooO0O0 {
        public OooO00o(String data) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
            OooOoO0(data);
        }

        @Override // com.fleeksoft.ksoup.parser.Token.OooO0O0
        public String toString() {
            return "<![CDATA[" + OooOoO() + "]]>";
        }
    }

    public static final class OooO0OO extends Token {

        /* renamed from: OooO0o, reason: collision with root package name */
        private boolean f4713OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final o00Ooo f4714OooO0o0;

        public OooO0OO() {
            super(TokenType.Comment, null);
            this.f4714OooO0o0 = new o00Ooo();
        }

        @Override // com.fleeksoft.ksoup.parser.Token
        public Token OooOOo() {
            super.OooOOo();
            this.f4714OooO0o0.OooO0o();
            this.f4713OooO0o = false;
            return this;
        }

        public final OooO0OO OooOo(char c) {
            this.f4714OooO0o0.OooO00o(c);
            return this;
        }

        public final String OooOoO() {
            return this.f4714OooO0o0.OooO0oo();
        }

        public final OooO0OO OooOoO0(String append) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(append, "append");
            this.f4714OooO0o0.OooO0O0(append);
            return this;
        }

        public final void OooOoOO(boolean z) {
            this.f4713OooO0o = z;
        }

        public String toString() {
            return "<!--" + OooOoO() + "-->";
        }
    }

    public static final class OooO0o {
        public /* synthetic */ OooO0o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO0o() {
        }
    }

    public static final class OooOO0 extends Token {
        public OooOO0() {
            super(TokenType.EOF, null);
        }

        @Override // com.fleeksoft.ksoup.parser.Token
        public Token OooOOo() {
            super.OooOOo();
            return this;
        }

        public String toString() {
            return "";
        }
    }

    public static final class OooOO0O extends OooOOO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOO0O(o0ooOOo treeBuilder) {
            super(TokenType.EndTag, treeBuilder);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(treeBuilder, "treeBuilder");
        }

        public String toString() {
            return "</" + OoooOo0() + ">";
        }
    }

    public static abstract class OooOOO extends Token {

        /* renamed from: OooOOo, reason: collision with root package name */
        public static final OooO00o f4715OooOOo = new OooO00o(null);

        /* renamed from: OooO, reason: collision with root package name */
        private com.fleeksoft.ksoup.nodes.OooO0O0 f4716OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private o00Ooo f4717OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final o0ooOOo f4718OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private String f4719OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private boolean f4720OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private final o00Ooo f4721OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private final o00Ooo f4722OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private boolean f4723OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private int f4724OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private final boolean f4725OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private int f4726OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private int f4727OooOOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        private int f4728OooOOo0;

        public static final class OooO00o {
            public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            private OooO00o() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOO(TokenType type, o0ooOOo treeBuilder) {
            super(type, null);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(type, "type");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(treeBuilder, "treeBuilder");
            this.f4718OooO0o0 = treeBuilder;
            this.f4717OooO0o = new o00Ooo();
            this.f4721OooOO0 = new o00Ooo();
            this.f4722OooOO0O = new o00Ooo();
            this.f4725OooOOO0 = treeBuilder.OooOOoo();
        }

        private final void OooOooo(int i, int i2) {
            if (this.f4725OooOOO0) {
                int i3 = this.f4724OooOOO;
                if (i3 > -1) {
                    i = i3;
                }
                this.f4724OooOOO = i;
                this.f4726OooOOOO = i2;
            }
        }

        private final void Oooo000(int i, int i2) {
            if (this.f4725OooOOO0) {
                int i3 = this.f4727OooOOOo;
                if (i3 > -1) {
                    i = i3;
                }
                this.f4727OooOOOo = i;
                this.f4728OooOOo0 = i2;
            }
        }

        private final void OoooO() {
            this.f4721OooOO0.OooO0o();
            this.f4722OooOO0O.OooO0o();
            this.f4723OooOO0o = false;
            if (this.f4725OooOOO0) {
                this.f4728OooOOo0 = -1;
                this.f4727OooOOOo = -1;
                this.f4726OooOOOO = -1;
                this.f4724OooOOO = -1;
            }
        }

        private final void OoooOoO(String str) throws Exception {
            if (this.f4725OooOOO0 && OooOOo0()) {
                OooOOO0 oooOOO0OooO0o0 = OooO0o0();
                OooOo oooOoOooOOO = oooOOO0OooO0o0.Oooo0o().OooOOO();
                o0OoOo0 o0oooo0OooOOOO = oooOOO0OooO0o0.Oooo0o().OooOOOO();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo0OooOOOO);
                boolean zOooO0o = o0oooo0OooOOOO.OooO0o();
                o000Oo00.OooOO0O.OooO0O0(this.f4716OooO != null, null, 2, null);
                if (!zOooO0o) {
                    str = o000OOo0.OooO00o.f15212OooO00o.OooO00o(str);
                }
                com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4716OooO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0);
                if (oooO0O0.OooOoo0(str).OooO0O0().OooO0O0()) {
                    return;
                }
                if (!this.f4722OooOO0O.OooO0o0()) {
                    int i = this.f4726OooOOOO;
                    this.f4728OooOOo0 = i;
                    this.f4727OooOOOo = i;
                }
                int i2 = this.f4724OooOOO;
                Oooo000.OooO0OO oooO0OO = new Oooo000.OooO0OO(i2, oooOoOooOOO.o00ooo(i2), oooOoOooOOO.Oooo0(this.f4724OooOOO));
                int i3 = this.f4726OooOOOO;
                com.fleeksoft.ksoup.nodes.Oooo000 oooo000 = new com.fleeksoft.ksoup.nodes.Oooo000(oooO0OO, new Oooo000.OooO0OO(i3, oooOoOooOOO.o00ooo(i3), oooOoOooOOO.Oooo0(this.f4726OooOOOO)));
                int i4 = this.f4727OooOOOo;
                Oooo000.OooO0OO oooO0OO2 = new Oooo000.OooO0OO(i4, oooOoOooOOO.o00ooo(i4), oooOoOooOOO.Oooo0(this.f4727OooOOOo));
                int i5 = this.f4728OooOOo0;
                Oooo000.OooO00o oooO00o = new Oooo000.OooO00o(oooo000, new com.fleeksoft.ksoup.nodes.Oooo000(oooO0OO2, new Oooo000.OooO0OO(i5, oooOoOooOOO.o00ooo(i5), oooOoOooOOO.Oooo0(this.f4728OooOOo0))));
                com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O02 = this.f4716OooO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O02);
                oooO0O02.OooOoOO(str, oooO00o);
            }
        }

        public final void OooOo(char c, int i, int i2) {
            this.f4721OooOO0.OooO00o(c);
            OooOooo(i, i2);
        }

        public final void OooOoO(char c, int i, int i2) {
            this.f4722OooOO0O.OooO00o(c);
            Oooo000(i, i2);
        }

        public final void OooOoO0(String append, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(append, "append");
            this.f4721OooOO0.OooO0O0(kotlin.text.oo000o.OoooO0O(append, (char) 0, Utf8.REPLACEMENT_CHARACTER, false, 4, null));
            OooOooo(i, i2);
        }

        public final void OooOoOO(String append, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(append, "append");
            this.f4722OooOO0O.OooO0O0(append);
            Oooo000(i, i2);
        }

        public final void OooOoo(char c) {
            OooOooO(String.valueOf(c));
        }

        public final void OooOoo0(int[] appendCodepoints, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(appendCodepoints, "appendCodepoints");
            for (int i3 : appendCodepoints) {
                this.f4722OooOO0O.OooO0OO(i3);
            }
            Oooo000(i, i2);
        }

        public final void OooOooO(String append) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(append, "append");
            this.f4717OooO0o.OooO0O0(kotlin.text.oo000o.OoooO0O(append, (char) 0, Utf8.REPLACEMENT_CHARACTER, false, 4, null));
            this.f4719OooO0oO = o0OoOo0.f4775OooO0OO.OooO0OO(this.f4717OooO0o.OooO0oo());
        }

        public final OooOOO Oooo(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            this.f4717OooO0o.OooO0oO(name);
            this.f4719OooO0oO = o0OoOo0.f4775OooO0OO.OooO0OO(this.f4717OooO0o.OooO0oo());
            return this;
        }

        public final String Oooo0() {
            return this.f4719OooO0oO;
        }

        public final void Oooo00O() throws Exception {
            if (this.f4721OooOO0.OooO0o0()) {
                OoooO0();
            }
        }

        public final com.fleeksoft.ksoup.nodes.OooO0O0 Oooo00o() {
            return this.f4716OooO;
        }

        public final boolean Oooo0O0() {
            return this.f4720OooO0oo;
        }

        public final o00Ooo Oooo0OO() {
            return this.f4717OooO0o;
        }

        public final o0ooOOo Oooo0o() {
            return this.f4718OooO0o0;
        }

        public final boolean Oooo0o0() {
            return this.f4725OooOOO0;
        }

        public final boolean Oooo0oO(String str) {
            com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4716OooO;
            if (oooO0O0 != null) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
                if (oooO0O0.OooOOOo(str)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean Oooo0oo() {
            return this.f4716OooO != null;
        }

        public final void OoooO0() throws Exception {
            if (this.f4716OooO == null) {
                this.f4716OooO = new com.fleeksoft.ksoup.nodes.OooO0O0();
            }
            if (this.f4721OooOO0.OooO0o0()) {
                com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0 = this.f4716OooO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0);
                if (oooO0O0.size() < 512) {
                    String strOooO0oo = this.f4721OooOO0.OooO0oo();
                    int length = strOooO0oo.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        boolean z2 = kotlin.jvm.internal.o0OoOo0.OooO(strOooO0oo.charAt(!z ? i : length), 32) <= 0;
                        if (z) {
                            if (!z2) {
                                break;
                            } else {
                                length--;
                            }
                        } else if (z2) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    String string = strOooO0oo.subSequence(i, length + 1).toString();
                    if (string.length() != 0) {
                        String strOooO0oo2 = this.f4722OooOO0O.OooO0o0() ? this.f4722OooOO0O.OooO0oo() : this.f4723OooOO0o ? "" : null;
                        com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O02 = this.f4716OooO;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O02);
                        oooO0O02.OooO0O0(string, strOooO0oo2);
                        OoooOoO(string);
                    }
                }
            }
            OoooO();
        }

        public final String OoooO00() {
            return this.f4717OooO0o.OooO0oo();
        }

        @Override // com.fleeksoft.ksoup.parser.Token
        /* renamed from: OoooO0O, reason: merged with bridge method [inline-methods] */
        public OooOOO OooOOo() {
            super.OooOOo();
            this.f4717OooO0o.OooO0o();
            this.f4719OooO0oO = null;
            this.f4720OooO0oo = false;
            this.f4716OooO = null;
            OoooO();
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0012  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String OoooOO0() {
            /*
                r2 = this;
                o000OOO.OooO00o r0 = o000OOO.OooO00o.f15205OooO00o
                java.lang.String r1 = r2.f4719OooO0oO
                if (r1 == 0) goto L12
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
                int r1 = r1.length()
                if (r1 != 0) goto L10
                goto L12
            L10:
                r1 = 0
                goto L13
            L12:
                r1 = 1
            L13:
                r0.OooO0O0(r1)
                java.lang.String r0 = r2.f4719OooO0oO
                if (r0 != 0) goto L1c
                java.lang.String r0 = ""
            L1c:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.parser.Token.OooOOO.OoooOO0():java.lang.String");
        }

        public final void OoooOOO() {
            this.f4723OooOO0o = true;
        }

        public final void OoooOOo(boolean z) {
            this.f4720OooO0oo = z;
        }

        public final String OoooOo0() {
            String strOooO0oo = this.f4717OooO0o.OooO0oo();
            return strOooO0oo.length() == 0 ? "[unset]" : strOooO0oo;
        }

        public final void o000oOoO(com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0) {
            this.f4716OooO = oooO0O0;
        }
    }

    public static final class OooOOO0 extends OooOOO {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOO0(o0ooOOo treeBuilder) {
            super(TokenType.StartTag, treeBuilder);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(treeBuilder, "treeBuilder");
        }

        @Override // com.fleeksoft.ksoup.parser.Token.OooOOO, com.fleeksoft.ksoup.parser.Token
        /* renamed from: OoooO0O */
        public OooOOO OooOOo() {
            super.OooOOo();
            o000oOoO(null);
            return this;
        }

        public String toString() {
            String str = Oooo0O0() ? "/>" : ">";
            if (Oooo0oo()) {
                com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0Oooo00o = Oooo00o();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0Oooo00o);
                if (oooO0O0Oooo00o.size() > 0) {
                    return "<" + OoooOo0() + ServerSentEventKt.SPACE + Oooo00o() + str;
                }
            }
            return "<" + OoooOo0() + str;
        }
    }

    public static final class OooOOOO extends OooOOO {

        /* renamed from: OooOOoo, reason: collision with root package name */
        private boolean f4729OooOOoo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooOOOO(o0ooOOo treeBuilder) {
            super(TokenType.XmlDecl, treeBuilder);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(treeBuilder, "treeBuilder");
            this.f4729OooOOoo = true;
        }

        @Override // com.fleeksoft.ksoup.parser.Token.OooOOO
        /* renamed from: OoooOoo, reason: merged with bridge method [inline-methods] */
        public OooOOOO OooOOo() {
            super.OooOOo();
            this.f4729OooOOoo = true;
            return this;
        }

        public final void Ooooo00(boolean z) {
            this.f4729OooOOoo = z;
        }

        public String toString() {
            boolean z = this.f4729OooOOoo;
            String str = z ? "<!" : "<?";
            String str2 = z ? ">" : "?>";
            if (Oooo0oo()) {
                com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0Oooo00o = Oooo00o();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0Oooo00o);
                if (oooO0O0Oooo00o.OooOOO0() > 0) {
                    return str + OoooOo0() + ServerSentEventKt.SPACE + Oooo00o() + str2;
                }
            }
            return str + OoooOo0() + str2;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TokenType {
        private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
        private static final /* synthetic */ TokenType[] $VALUES;
        public static final TokenType Doctype = new TokenType("Doctype", 0);
        public static final TokenType StartTag = new TokenType("StartTag", 1);
        public static final TokenType EndTag = new TokenType("EndTag", 2);
        public static final TokenType Comment = new TokenType("Comment", 3);
        public static final TokenType Character = new TokenType("Character", 4);
        public static final TokenType XmlDecl = new TokenType("XmlDecl", 5);
        public static final TokenType EOF = new TokenType("EOF", 6);

        private static final /* synthetic */ TokenType[] $values() {
            return new TokenType[]{Doctype, StartTag, EndTag, Comment, Character, XmlDecl, EOF};
        }

        static {
            TokenType[] tokenTypeArr$values = $values();
            $VALUES = tokenTypeArr$values;
            $ENTRIES = kotlin.enums.OooO0O0.OooO00o(tokenTypeArr$values);
        }

        private TokenType(String str, int i) {
        }

        public static kotlin.enums.OooO00o getEntries() {
            return $ENTRIES;
        }

        public static TokenType valueOf(String str) {
            return (TokenType) Enum.valueOf(TokenType.class, str);
        }

        public static TokenType[] values() {
            return (TokenType[]) $VALUES.clone();
        }
    }

    public /* synthetic */ Token(TokenType tokenType, kotlin.jvm.internal.OooOOO oooOOO) {
        this(tokenType);
    }

    protected final int OooO() {
        return this.f4705OooO0O0;
    }

    public final OooO0O0 OooO00o() {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.Character");
        return (OooO0O0) this;
    }

    public final OooO0OO OooO0O0() {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.Comment");
        return (OooO0OO) this;
    }

    public final OooO OooO0OO() {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.Doctype");
        return (OooO) this;
    }

    public final OooOO0O OooO0Oo() {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.EndTag");
        return (OooOO0O) this;
    }

    public final int OooO0o() {
        return this.f4706OooO0OO;
    }

    public final OooOOO0 OooO0o0() {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(this, "null cannot be cast to non-null type com.fleeksoft.ksoup.parser.Token.StartTag");
        return (OooOOO0) this;
    }

    public final void OooO0oO(int i) {
        this.f4706OooO0OO = i;
    }

    protected final int OooO0oo() {
        return this.f4706OooO0OO;
    }

    public final TokenType OooOO0() {
        return this.f4704OooO00o;
    }

    public final boolean OooOO0O() {
        return this instanceof OooO00o;
    }

    public final boolean OooOO0o() {
        return this.f4704OooO00o == TokenType.Character;
    }

    public final boolean OooOOO() {
        return this.f4704OooO00o == TokenType.Doctype;
    }

    public final boolean OooOOO0() {
        return this.f4704OooO00o == TokenType.Comment;
    }

    public final boolean OooOOOO() {
        return this.f4704OooO00o == TokenType.EOF;
    }

    public final boolean OooOOOo() {
        return this.f4704OooO00o == TokenType.EndTag;
    }

    public Token OooOOo() {
        this.f4705OooO0O0 = -1;
        this.f4706OooO0OO = -1;
        return this;
    }

    public final boolean OooOOo0() {
        return this.f4704OooO00o == TokenType.StartTag;
    }

    protected final void OooOOoo(int i) {
        this.f4706OooO0OO = i;
    }

    public final int OooOo0() {
        return this.f4705OooO0O0;
    }

    protected final void OooOo00(int i) {
        this.f4705OooO0O0 = i;
    }

    public final void OooOo0O(int i) {
        this.f4705OooO0O0 = i;
    }

    public final String OooOo0o() {
        String strOooO0oO = kotlin.jvm.internal.o00oO0o.OooO0O0(getClass()).OooO0oO();
        return strOooO0oO == null ? "Token" : strOooO0oO;
    }

    public static class OooO0O0 extends Token {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final o00Ooo f4712OooO0o0;

        public OooO0O0() {
            super(TokenType.Character, null);
            this.f4712OooO0o0 = new o00Ooo();
        }

        @Override // com.fleeksoft.ksoup.parser.Token
        public Token OooOOo() {
            super.OooOOo();
            this.f4712OooO0o0.OooO0o();
            return this;
        }

        public final OooO0O0 OooOo(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
            this.f4712OooO0o0.OooO0O0(str);
            return this;
        }

        public final o00Ooo OooOoO() {
            return this.f4712OooO0o0;
        }

        public final OooO0O0 OooOoO0(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
            this.f4712OooO0o0.OooO0oO(str);
            return this;
        }

        public final String OooOoOO() {
            return this.f4712OooO0o0.OooO0oo();
        }

        public String toString() {
            return OooOoOO();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public OooO0O0(OooO0O0 source) {
            this();
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            OooOo00(source.OooO());
            OooOOoo(source.OooO0oo());
            this.f4712OooO0o0.OooO0oO(source.f4712OooO0o0.OooO0oo());
        }
    }

    private Token(TokenType tokenType) {
        this.f4704OooO00o = tokenType;
        this.f4706OooO0OO = -1;
    }
}
