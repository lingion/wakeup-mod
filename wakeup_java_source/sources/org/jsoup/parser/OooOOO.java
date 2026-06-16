package org.jsoup.parser;

import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Token;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected OooO f20347OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    OooO00o f20348OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    OooOOO0 f20349OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected Document f20350OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected String f20351OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected ArrayList f20352OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected Token f20353OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected OooO0o f20354OooO0oo;

    /* renamed from: OooO, reason: collision with root package name */
    private Token.OooOOO0 f20346OooO = new Token.OooOOO0();

    /* renamed from: OooOO0, reason: collision with root package name */
    private Token.OooOO0O f20355OooOO0 = new Token.OooOO0O();

    OooOOO() {
    }

    protected boolean OooO(String str) {
        Token.OooOOO0 oooOOO0 = this.f20346OooO;
        return this.f20353OooO0oO == oooOOO0 ? OooO0oO(new Token.OooOOO0().OooOoo0(str)) : OooO0oO(oooOOO0.OooOOO0().OooOoo0(str));
    }

    protected Element OooO00o() {
        int size = this.f20352OooO0o0.size();
        if (size > 0) {
            return (Element) this.f20352OooO0o0.get(size - 1);
        }
        return null;
    }

    abstract OooO0o OooO0O0();

    protected void OooO0OO(String str) {
        ParseErrorList parseErrorListOooO00o = this.f20347OooO00o.OooO00o();
        if (parseErrorListOooO00o.canAddError()) {
            parseErrorListOooO00o.add(new OooO0OO(this.f20348OooO0O0.Oooo00o(), str));
        }
    }

    protected void OooO0Oo(Reader reader, String str, OooO oooO) {
        org.jsoup.helper.OooO0OO.OooOO0O(reader, "String input must not be null");
        org.jsoup.helper.OooO0OO.OooOO0O(str, "BaseURI must not be null");
        Document document = new Document(str);
        this.f20350OooO0Oo = document;
        document.o000OO0O(oooO);
        this.f20347OooO00o = oooO;
        this.f20354OooO0oo = oooO.OooO0oO();
        this.f20348OooO0O0 = new OooO00o(reader);
        this.f20353OooO0oO = null;
        this.f20349OooO0OO = new OooOOO0(this.f20348OooO0O0, oooO.OooO00o());
        this.f20352OooO0o0 = new ArrayList(32);
        this.f20351OooO0o = str;
    }

    abstract List OooO0o(String str, Element element, String str2, OooO oooO);

    Document OooO0o0(Reader reader, String str, OooO oooO) {
        OooO0Oo(reader, str, oooO);
        OooOO0O();
        this.f20348OooO0O0.OooO0Oo();
        this.f20348OooO0O0 = null;
        this.f20349OooO0OO = null;
        this.f20352OooO0o0 = null;
        return this.f20350OooO0Oo;
    }

    protected abstract boolean OooO0oO(Token token);

    protected boolean OooO0oo(String str) {
        Token token = this.f20353OooO0oO;
        Token.OooOO0O oooOO0O = this.f20355OooOO0;
        return token == oooOO0O ? OooO0oO(new Token.OooOO0O().OooOoo0(str)) : OooO0oO(oooOO0O.OooOOO0().OooOoo0(str));
    }

    public boolean OooOO0(String str, org.jsoup.nodes.OooO0O0 oooO0O0) {
        Token.OooOOO0 oooOOO0 = this.f20346OooO;
        if (this.f20353OooO0oO == oooOOO0) {
            return OooO0oO(new Token.OooOOO0().Oooo00O(str, oooO0O0));
        }
        oooOOO0.OooOOO0();
        oooOOO0.Oooo00O(str, oooO0O0);
        return OooO0oO(oooOOO0);
    }

    protected void OooOO0O() {
        Token tokenOooOo0;
        OooOOO0 oooOOO0 = this.f20349OooO0OO;
        Token.TokenType tokenType = Token.TokenType.EOF;
        do {
            tokenOooOo0 = oooOOO0.OooOo0();
            OooO0oO(tokenOooOo0);
            tokenOooOo0.OooOOO0();
        } while (tokenOooOo0.f20376OooO00o != tokenType);
    }
}
