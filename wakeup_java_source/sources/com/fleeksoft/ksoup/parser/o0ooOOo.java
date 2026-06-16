package com.fleeksoft.ksoup.parser;

import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.Oooo000;
import com.fleeksoft.ksoup.parser.Token;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import o000OOoO.o0OOO0o;

/* loaded from: classes3.dex */
public abstract class o0ooOOo {

    /* renamed from: OooO, reason: collision with root package name */
    private o0OOO0o f4780OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public o00O0O f4781OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooOo f4782OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o00oO0o f4783OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Document f4784OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected String f4785OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private ArrayList f4786OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public Token f4787OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private o0OoOo0 f4788OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private com.fleeksoft.ksoup.select.OooOOO f4789OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Token.OooOOO0 f4790OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private Token.OooOO0O f4791OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f4792OooOOO0;

    protected final void OooO(String msg) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(msg, "msg");
        o000oOoO o000ooooOooO0Oo = OooOOO0().OooO0Oo();
        if (o000ooooOooO0Oo.OooO0OO()) {
            o000ooooOooO0Oo.add(new Oooo0(OooOOO(), msg));
        }
    }

    public final void OooO00o() {
        if (this.f4782OooO0O0 == null) {
            return;
        }
        OooOOO().close();
        this.f4783OooO0OO = null;
        this.f4786OooO0o0 = null;
    }

    public abstract List OooO0O0();

    public final com.fleeksoft.ksoup.nodes.OooOO0O OooO0OO() {
        ArrayList arrayList = this.f4786OooO0o0;
        int size = arrayList != null ? arrayList.size() : 0;
        if (size <= 0) {
            return OooOO0o();
        }
        ArrayList arrayList2 = this.f4786OooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList2);
        Object obj = arrayList2.get(size - 1);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(obj);
        return (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
    }

    public final boolean OooO0Oo(String str) {
        ArrayList arrayList = this.f4786OooO0o0;
        if ((arrayList != null ? arrayList.size() : 0) == 0) {
            return false;
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0OO = OooO0OO();
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OOooO0OO.OooOooO(), str) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OOooO0OO.o0000o0().OooOO0O(), "http://www.w3.org/1999/xhtml");
    }

    public String OooO0o() {
        return "http://www.w3.org/1999/xhtml";
    }

    public final boolean OooO0o0(String str, String str2) {
        ArrayList arrayList = this.f4786OooO0o0;
        if ((arrayList != null ? arrayList.size() : 0) == 0) {
            return false;
        }
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooO0OO = OooO0OO();
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OOooO0OO.OooOooO(), str) && kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0OOooO0OO.o0000o0().OooOO0O(), str2);
    }

    public abstract o0OoOo0 OooO0oO();

    public o0OOO0o OooO0oo() {
        return o0OOO0o.f15255OooO0Oo.OooOOO();
    }

    public String OooOO0() {
        String str = this.f4785OooO0o;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("baseUri");
        return null;
    }

    public final Token OooOO0O() {
        Token token = this.f4787OooO0oO;
        if (token != null) {
            return token;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("currentToken");
        return null;
    }

    public final Document OooOO0o() {
        Document document = this.f4784OooO0Oo;
        if (document != null) {
            return document;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("doc");
        return null;
    }

    public final OooOo OooOOO() {
        OooOo oooOo = this.f4782OooO0O0;
        if (oooOo != null) {
            return oooOo;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("reader");
        return null;
    }

    public final o00O0O OooOOO0() {
        o00O0O o00o0o2 = this.f4781OooO00o;
        if (o00o0o2 != null) {
            return o00o0o2;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("parser");
        return null;
    }

    public final o0OoOo0 OooOOOO() {
        o0OoOo0 o0oooo0 = this.f4788OooO0oo;
        if (o0oooo0 != null) {
            return o0oooo0;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("settings");
        return null;
    }

    public final ArrayList OooOOOo() {
        ArrayList arrayList = this.f4786OooO0o0;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
        return arrayList;
    }

    public final o00oO0o OooOOo() {
        return this.f4783OooO0OO;
    }

    public final o0OOO0o OooOOo0() {
        o0OOO0o o0ooo0o = this.f4780OooO;
        if (o0ooo0o != null) {
            return o0ooo0o;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("tagSet");
        return null;
    }

    public final boolean OooOOoo() {
        return this.f4792OooOOO0;
    }

    public final void OooOo(com.fleeksoft.ksoup.nodes.OooOOO node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        Oooo0oO(node, false);
        com.fleeksoft.ksoup.select.OooOOO oooOOO = this.f4789OooOO0;
        if (oooOOO != null) {
            ArrayList arrayList = this.f4786OooO0o0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
            oooOOO.OooO0OO(node, arrayList.size());
        }
    }

    public void OooOo0(Reader input, String baseUri, o00O0O parser) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parser, "parser");
        this.f4791OooOO0o = new Token.OooOO0O(this);
        this.f4784OooO0Oo = new Document(parser.OooO0OO(), baseUri, null, 4, null);
        OooOO0o().o000Ooo(parser);
        Oooo0O0(parser);
        this.f4788OooO0oo = parser.OooO0oo();
        this.f4782OooO0O0 = new OooOo(input);
        this.f4792OooOOO0 = parser.OooO0oO();
        OooOOO().o00000O(parser.OooO0o() || this.f4792OooOOO0);
        if (parser.OooO0o()) {
            parser.OooO0Oo().clear();
        }
        this.f4783OooO0OO = new o00oO0o(this);
        this.f4786OooO0o0 = new ArrayList(32);
        this.f4780OooO = parser.OooO();
        Token.OooOOO0 oooOOO0 = new Token.OooOOO0(this);
        this.f4790OooOO0O = oooOOO0;
        Oooo0(oooOOO0);
        Oooo00o(baseUri);
        OooOoO0(OooOO0o());
    }

    public final ArrayList OooOo00() {
        return this.f4786OooO0o0;
    }

    public abstract void OooOo0O(com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O);

    public abstract o0ooOOo OooOo0o();

    public final Document OooOoO(Reader input, String baseUri, o00O0O parser) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parser, "parser");
        OooOo0(input, baseUri, parser);
        Oooo00O();
        return OooOO0o();
    }

    public final void OooOoO0(com.fleeksoft.ksoup.nodes.OooOOO node) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        Oooo0oO(node, true);
        com.fleeksoft.ksoup.select.OooOOO oooOOO = this.f4789OooOO0;
        if (oooOOO != null) {
            oooOOO.OooO0O0(node, OooOOOo().size());
        }
    }

    public final List OooOoOO(Reader inputFragment, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O, String baseUri, o00O0O parser) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inputFragment, "inputFragment");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseUri, "baseUri");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parser, "parser");
        OooOo0(inputFragment, baseUri, parser);
        OooOo0O(oooOO0O);
        Oooo00O();
        return OooO0O0();
    }

    public abstract boolean OooOoo(Token token);

    public com.fleeksoft.ksoup.nodes.OooOO0O OooOoo0() {
        ArrayList arrayList;
        ArrayList arrayList2 = this.f4786OooO0o0;
        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = null;
        if ((arrayList2 != null ? Integer.valueOf(arrayList2.size()) : null) != null && (arrayList = this.f4786OooO0o0) != null) {
            oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) arrayList.remove(r0.intValue() - 1);
        }
        if (oooOO0O != null) {
            OooOo(oooOO0O);
        }
        return oooOO0O;
    }

    public final boolean OooOooO(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        Token tokenOooOO0O = OooOO0O();
        Token.OooOO0O oooOO0O = this.f4791OooOO0o;
        Token.OooOO0O oooOO0O2 = null;
        if (oooOO0O == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("end");
            oooOO0O = null;
        }
        if (tokenOooOO0O == oooOO0O) {
            return OooOoo(new Token.OooOO0O(this).Oooo(name));
        }
        Token.OooOO0O oooOO0O3 = this.f4791OooOO0o;
        if (oooOO0O3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("end");
        } else {
            oooOO0O2 = oooOO0O3;
        }
        return OooOoo(oooOO0O2.OooOOo().Oooo(name));
    }

    public final boolean OooOooo(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        Token.OooOOO0 oooOOO0 = this.f4790OooOO0O;
        if (oooOOO0 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("start");
            oooOOO0 = null;
        }
        return OooOO0O() == oooOOO0 ? OooOoo(new Token.OooOOO0(this).Oooo(name)) : OooOoo(oooOOO0.OooOOo().Oooo(name));
    }

    public final void Oooo0(Token token) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "<set-?>");
        this.f4787OooO0oO = token;
    }

    public final void Oooo000(com.fleeksoft.ksoup.nodes.OooOO0O element) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(element, "element");
        OooOOOo().add(element);
        OooOoO0(element);
    }

    public final void Oooo00O() {
        while (Oooo0OO()) {
        }
        OooO00o();
    }

    protected void Oooo00o(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
        this.f4785OooO0o = str;
    }

    public final void Oooo0O0(o00O0O o00o0o2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00o0o2, "<set-?>");
        this.f4781OooO00o = o00o0o2;
    }

    public final boolean Oooo0OO() {
        if (OooOO0O().OooOO0() != Token.TokenType.EOF) {
            o00oO0o o00oo0o2 = this.f4783OooO0OO;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00oo0o2);
            Token tokenOooOoo0 = o00oo0o2.OooOoo0();
            Oooo0(tokenOooOoo0);
            OooOoo(tokenOooOoo0);
            tokenOooOoo0.OooOOo();
            return true;
        }
        ArrayList arrayList = this.f4786OooO0o0;
        if (arrayList == null) {
            return false;
        }
        if (arrayList == null || !arrayList.isEmpty()) {
            OooOoo0();
            return true;
        }
        OooOo(OooOO0o());
        this.f4786OooO0o0 = null;
        return true;
    }

    public final o00Oo0 Oooo0o(String tagName, String normalName, String namespace, o0OoOo0 settings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(normalName, "normalName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(namespace, "namespace");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(settings, "settings");
        o0OOO0o o0ooo0oOooOOo0 = OooOOo0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0ooo0oOooOOo0);
        return o0ooo0oOooOOo0.OooOO0(tagName, normalName, namespace, settings.OooO0oO());
    }

    public final o00Oo0 Oooo0o0(Token.OooOOO token) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
        o0OOO0o o0ooo0oOooOOo0 = OooOOo0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0ooo0oOooOOo0);
        String strOoooO00 = token.OoooO00();
        String strOooo0 = token.Oooo0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooo0);
        String strOooO0o = OooO0o();
        o0OoOo0 o0oooo0OooOOOO = OooOOOO();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o0oooo0OooOOOO);
        return o0ooo0oOooOOo0.OooOO0(strOoooO00, strOooo0, strOooO0o, o0oooo0OooOOOO.OooO0oO());
    }

    public final void Oooo0oO(com.fleeksoft.ksoup.nodes.OooOOO node, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(node, "node");
        if (this.f4792OooOOO0) {
            Token tokenOooOO0O = OooOO0O();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(tokenOooOO0O);
            int iOooOo0 = tokenOooOO0O.OooOo0();
            int iOooO0o = tokenOooOO0O.OooO0o();
            if (node instanceof com.fleeksoft.ksoup.nodes.OooOO0O) {
                if (tokenOooOO0O.OooOOOO()) {
                    if (((com.fleeksoft.ksoup.nodes.OooOO0O) node).o00oO0o().OooO0O0()) {
                        return;
                    } else {
                        iOooOo0 = OooOOO().o000000();
                    }
                } else if (!z) {
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O = (com.fleeksoft.ksoup.nodes.OooOO0O) node;
                    if (!oooOO0O.o0000o0().OooO0oO() && !oooOO0O.o0000o0().OooOO0() && (!tokenOooOO0O.OooOOOo() || !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooOooO(), tokenOooOO0O.OooO0Oo().Oooo0()))) {
                    }
                } else if (!tokenOooOO0O.OooOOo0() || !kotlin.jvm.internal.o0OoOo0.OooO0O0(((com.fleeksoft.ksoup.nodes.OooOO0O) node).OooOooO(), tokenOooOO0O.OooO0o0().Oooo0())) {
                }
                iOooO0o = iOooOo0;
            }
            node.OooO0o().OooOoo(z ? "ksoup.start" : "ksoup.end", new com.fleeksoft.ksoup.nodes.Oooo000(new Oooo000.OooO0OO(iOooOo0, OooOOO().o00ooo(iOooOo0), OooOOO().Oooo0(iOooOo0)), new Oooo000.OooO0OO(iOooO0o, OooOOO().o00ooo(iOooO0o), OooOOO().Oooo0(iOooO0o))));
        }
    }
}
