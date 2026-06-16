package org.jsoup.parser;

import io.ktor.sse.ServerSentEventKt;
import o0O0OooO.o000OOo;

/* loaded from: classes6.dex */
abstract class Token {

    /* renamed from: OooO00o, reason: collision with root package name */
    TokenType f20376OooO00o;

    static final class OooO extends Token {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final StringBuilder f20377OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        String f20378OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final StringBuilder f20379OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        boolean f20380OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final StringBuilder f20381OooO0o0;

        OooO() {
            super();
            this.f20377OooO0O0 = new StringBuilder();
            this.f20378OooO0OO = null;
            this.f20379OooO0Oo = new StringBuilder();
            this.f20381OooO0o0 = new StringBuilder();
            this.f20380OooO0o = false;
            this.f20376OooO00o = TokenType.Doctype;
        }

        @Override // org.jsoup.parser.Token
        Token OooOOO0() {
            Token.OooOOO(this.f20377OooO0O0);
            this.f20378OooO0OO = null;
            Token.OooOOO(this.f20379OooO0Oo);
            Token.OooOOO(this.f20381OooO0o0);
            this.f20380OooO0o = false;
            return this;
        }

        String OooOOOo() {
            return this.f20377OooO0O0.toString();
        }

        String OooOOo() {
            return this.f20379OooO0Oo.toString();
        }

        String OooOOo0() {
            return this.f20378OooO0OO;
        }

        public String OooOOoo() {
            return this.f20381OooO0o0.toString();
        }

        public boolean OooOo00() {
            return this.f20380OooO0o;
        }
    }

    static final class OooO0O0 extends OooO0OO {
        OooO0O0(String str) {
            OooOOOo(str);
        }

        @Override // org.jsoup.parser.Token.OooO0OO
        public String toString() {
            return "<![CDATA[" + OooOOo0() + "]]>";
        }
    }

    static class OooO0OO extends Token {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f20382OooO0O0;

        OooO0OO() {
            super();
            this.f20376OooO00o = TokenType.Character;
        }

        @Override // org.jsoup.parser.Token
        Token OooOOO0() {
            this.f20382OooO0O0 = null;
            return this;
        }

        OooO0OO OooOOOo(String str) {
            this.f20382OooO0O0 = str;
            return this;
        }

        String OooOOo0() {
            return this.f20382OooO0O0;
        }

        public String toString() {
            return OooOOo0();
        }
    }

    static final class OooO0o extends Token {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final StringBuilder f20383OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f20384OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        boolean f20385OooO0Oo;

        OooO0o() {
            super();
            this.f20383OooO0O0 = new StringBuilder();
            this.f20385OooO0Oo = false;
            this.f20376OooO00o = TokenType.Comment;
        }

        private void OooOOo() {
            String str = this.f20384OooO0OO;
            if (str != null) {
                this.f20383OooO0O0.append(str);
                this.f20384OooO0OO = null;
            }
        }

        @Override // org.jsoup.parser.Token
        Token OooOOO0() {
            Token.OooOOO(this.f20383OooO0O0);
            this.f20384OooO0OO = null;
            this.f20385OooO0Oo = false;
            return this;
        }

        final OooO0o OooOOOo(char c) {
            OooOOo();
            this.f20383OooO0O0.append(c);
            return this;
        }

        final OooO0o OooOOo0(String str) {
            OooOOo();
            if (this.f20383OooO0O0.length() == 0) {
                this.f20384OooO0OO = str;
            } else {
                this.f20383OooO0O0.append(str);
            }
            return this;
        }

        String OooOOoo() {
            String str = this.f20384OooO0OO;
            return str != null ? str : this.f20383OooO0O0.toString();
        }

        public String toString() {
            return "<!--" + OooOOoo() + "-->";
        }
    }

    static final class OooOO0 extends Token {
        OooOO0() {
            super();
            this.f20376OooO00o = TokenType.EOF;
        }

        @Override // org.jsoup.parser.Token
        Token OooOOO0() {
            return this;
        }
    }

    static final class OooOO0O extends OooOOO {
        OooOO0O() {
            this.f20376OooO00o = TokenType.EndTag;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("</");
            String str = this.f20387OooO0O0;
            if (str == null) {
                str = "(unset)";
            }
            sb.append(str);
            sb.append(">");
            return sb.toString();
        }
    }

    static abstract class OooOOO extends Token {

        /* renamed from: OooO, reason: collision with root package name */
        boolean f20386OooO;

        /* renamed from: OooO0O0, reason: collision with root package name */
        protected String f20387OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        protected String f20388OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private String f20389OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f20390OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private StringBuilder f20391OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f20392OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private boolean f20393OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        org.jsoup.nodes.OooO0O0 f20394OooOO0;

        OooOOO() {
            super();
            this.f20391OooO0o0 = new StringBuilder();
            this.f20392OooO0oO = false;
            this.f20393OooO0oo = false;
            this.f20386OooO = false;
        }

        private void OooOo0o() {
            this.f20393OooO0oo = true;
            String str = this.f20390OooO0o;
            if (str != null) {
                this.f20391OooO0o0.append(str);
                this.f20390OooO0o = null;
            }
        }

        final void OooOOOo(char c) {
            OooOOo0(String.valueOf(c));
        }

        final void OooOOo(char c) {
            OooOo0o();
            this.f20391OooO0o0.append(c);
        }

        final void OooOOo0(String str) {
            String str2 = this.f20389OooO0Oo;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f20389OooO0Oo = str;
        }

        final void OooOOoo(String str) {
            OooOo0o();
            if (this.f20391OooO0o0.length() == 0) {
                this.f20390OooO0o = str;
            } else {
                this.f20391OooO0o0.append(str);
            }
        }

        final void OooOo() {
            if (this.f20389OooO0Oo != null) {
                OooOoo();
            }
        }

        final void OooOo0(char c) {
            OooOo0O(String.valueOf(c));
        }

        final void OooOo00(int[] iArr) {
            OooOo0o();
            for (int i : iArr) {
                this.f20391OooO0o0.appendCodePoint(i);
            }
        }

        final void OooOo0O(String str) {
            String str2 = this.f20387OooO0O0;
            if (str2 != null) {
                str = str2.concat(str);
            }
            this.f20387OooO0O0 = str;
            this.f20388OooO0OO = o000OOo.OooO00o(str);
        }

        final boolean OooOoO() {
            return this.f20386OooO;
        }

        final org.jsoup.nodes.OooO0O0 OooOoO0() {
            if (this.f20394OooOO0 == null) {
                this.f20394OooOO0 = new org.jsoup.nodes.OooO0O0();
            }
            return this.f20394OooOO0;
        }

        final String OooOoOO() {
            String str = this.f20387OooO0O0;
            org.jsoup.helper.OooO0OO.OooO0O0(str == null || str.length() == 0);
            return this.f20387OooO0O0;
        }

        final void OooOoo() {
            if (this.f20394OooOO0 == null) {
                this.f20394OooOO0 = new org.jsoup.nodes.OooO0O0();
            }
            String str = this.f20389OooO0Oo;
            if (str != null) {
                String strTrim = str.trim();
                this.f20389OooO0Oo = strTrim;
                if (strTrim.length() > 0) {
                    this.f20394OooOO0.OooO0o(this.f20389OooO0Oo, this.f20393OooO0oo ? this.f20391OooO0o0.length() > 0 ? this.f20391OooO0o0.toString() : this.f20390OooO0o : this.f20392OooO0oO ? "" : null);
                }
            }
            this.f20389OooO0Oo = null;
            this.f20392OooO0oO = false;
            this.f20393OooO0oo = false;
            Token.OooOOO(this.f20391OooO0o0);
            this.f20390OooO0o = null;
        }

        final OooOOO OooOoo0(String str) {
            this.f20387OooO0O0 = str;
            this.f20388OooO0OO = o000OOo.OooO00o(str);
            return this;
        }

        final String OooOooO() {
            return this.f20388OooO0OO;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token
        /* renamed from: OooOooo, reason: merged with bridge method [inline-methods] */
        public OooOOO OooOOO0() {
            this.f20387OooO0O0 = null;
            this.f20388OooO0OO = null;
            this.f20389OooO0Oo = null;
            Token.OooOOO(this.f20391OooO0o0);
            this.f20390OooO0o = null;
            this.f20392OooO0oO = false;
            this.f20393OooO0oo = false;
            this.f20386OooO = false;
            this.f20394OooOO0 = null;
            return this;
        }

        final void Oooo000() {
            this.f20392OooO0oO = true;
        }
    }

    static final class OooOOO0 extends OooOOO {
        OooOOO0() {
            this.f20376OooO00o = TokenType.StartTag;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // org.jsoup.parser.Token.OooOOO, org.jsoup.parser.Token
        /* renamed from: OooOooo */
        public OooOOO OooOOO0() {
            super.OooOOO0();
            this.f20394OooOO0 = null;
            return this;
        }

        OooOOO0 Oooo00O(String str, org.jsoup.nodes.OooO0O0 oooO0O0) {
            this.f20387OooO0O0 = str;
            this.f20394OooOO0 = oooO0O0;
            this.f20388OooO0OO = o000OOo.OooO00o(str);
            return this;
        }

        public String toString() {
            org.jsoup.nodes.OooO0O0 oooO0O0 = this.f20394OooOO0;
            if (oooO0O0 == null || oooO0O0.size() <= 0) {
                return "<" + OooOoOO() + ">";
            }
            return "<" + OooOoOO() + ServerSentEventKt.SPACE + this.f20394OooOO0.toString() + ">";
        }
    }

    public enum TokenType {
        Doctype,
        StartTag,
        EndTag,
        Comment,
        Character,
        EOF
    }

    static void OooOOO(StringBuilder sb) {
        if (sb != null) {
            sb.delete(0, sb.length());
        }
    }

    final boolean OooO() {
        return this.f20376OooO00o == TokenType.Doctype;
    }

    final OooO0OO OooO00o() {
        return (OooO0OO) this;
    }

    final OooO0o OooO0O0() {
        return (OooO0o) this;
    }

    final OooO OooO0OO() {
        return (OooO) this;
    }

    final OooOO0O OooO0Oo() {
        return (OooOO0O) this;
    }

    final boolean OooO0o() {
        return this instanceof OooO0O0;
    }

    final OooOOO0 OooO0o0() {
        return (OooOOO0) this;
    }

    final boolean OooO0oO() {
        return this.f20376OooO00o == TokenType.Character;
    }

    final boolean OooO0oo() {
        return this.f20376OooO00o == TokenType.Comment;
    }

    final boolean OooOO0() {
        return this.f20376OooO00o == TokenType.EOF;
    }

    final boolean OooOO0O() {
        return this.f20376OooO00o == TokenType.EndTag;
    }

    final boolean OooOO0o() {
        return this.f20376OooO00o == TokenType.StartTag;
    }

    abstract Token OooOOO0();

    String OooOOOO() {
        return getClass().getSimpleName();
    }

    private Token() {
    }
}
