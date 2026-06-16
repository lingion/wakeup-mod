package org.jsoup.parser;

import java.io.Reader;
import java.io.StringReader;
import java.util.List;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Oooo0;
import org.jsoup.nodes.Oooo000;
import org.jsoup.parser.Token;

/* loaded from: classes6.dex */
public class OooOOOO extends OooOOO {

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f20375OooO00o;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            f20375OooO00o = iArr;
            try {
                iArr[Token.TokenType.StartTag.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20375OooO00o[Token.TokenType.EndTag.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20375OooO00o[Token.TokenType.Comment.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20375OooO00o[Token.TokenType.Character.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20375OooO00o[Token.TokenType.Doctype.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20375OooO00o[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private void OooOOOo(org.jsoup.nodes.OooOOOO oooOOOO) {
        OooO00o().Oooooo(oooOOOO);
    }

    private void OooOOo(Token.OooOO0O oooOO0O) {
        Element element;
        String strOooO0OO = this.f20354OooO0oo.OooO0OO(oooOO0O.f20387OooO0O0);
        int size = this.f20352OooO0o0.size() - 1;
        while (true) {
            if (size < 0) {
                element = null;
                break;
            }
            element = (Element) this.f20352OooO0o0.get(size);
            if (element.OooOoo().equals(strOooO0OO)) {
                break;
            } else {
                size--;
            }
        }
        if (element == null) {
            return;
        }
        for (int size2 = this.f20352OooO0o0.size() - 1; size2 >= 0; size2--) {
            Element element2 = (Element) this.f20352OooO0o0.get(size2);
            this.f20352OooO0o0.remove(size2);
            if (element2 == element) {
                return;
            }
        }
    }

    @Override // org.jsoup.parser.OooOOO
    OooO0o OooO0O0() {
        return OooO0o.f20324OooO0Oo;
    }

    @Override // org.jsoup.parser.OooOOO
    protected void OooO0Oo(Reader reader, String str, OooO oooO) {
        super.OooO0Oo(reader, str, oooO);
        this.f20352OooO0o0.add(this.f20350OooO0Oo);
        this.f20350OooO0Oo.o000O0Oo().OooOOO(Document.OutputSettings.Syntax.xml);
    }

    @Override // org.jsoup.parser.OooOOO
    List OooO0o(String str, Element element, String str2, OooO oooO) {
        return OooOOo0(str, str2, oooO);
    }

    @Override // org.jsoup.parser.OooOOO
    protected boolean OooO0oO(Token token) {
        switch (OooO00o.f20375OooO00o[token.f20376OooO00o.ordinal()]) {
            case 1:
                OooOO0o(token.OooO0o0());
                break;
            case 2:
                OooOOo(token.OooO0Oo());
                break;
            case 3:
                OooOOO(token.OooO0O0());
                break;
            case 4:
                OooOOO0(token.OooO00o());
                break;
            case 5:
                OooOOOO(token.OooO0OO());
                break;
            case 6:
                break;
            default:
                org.jsoup.helper.OooO0OO.OooO00o("Unexpected token type: " + token.f20376OooO00o);
                break;
        }
        return true;
    }

    Element OooOO0o(Token.OooOOO0 oooOOO0) {
        OooOO0 oooOO0OooOOo0 = OooOO0.OooOOo0(oooOOO0.OooOoOO(), this.f20354OooO0oo);
        org.jsoup.nodes.OooO0O0 oooO0O0 = oooOOO0.f20394OooOO0;
        if (oooO0O0 != null) {
            oooO0O0.OooOOO0(this.f20354OooO0oo);
        }
        Element element = new Element(oooOO0OooOOo0, null, this.f20354OooO0oo.OooO0O0(oooOOO0.f20394OooOO0));
        OooOOOo(element);
        if (!oooOOO0.OooOoO()) {
            this.f20352OooO0o0.add(element);
        } else if (!oooOO0OooOOo0.OooOO0()) {
            oooOO0OooOOo0.OooOOOO();
        }
        return element;
    }

    void OooOOO(Token.OooO0o oooO0o) {
        Oooo0 oooo0OooooOO;
        org.jsoup.nodes.OooO0o oooO0o2 = new org.jsoup.nodes.OooO0o(oooO0o.OooOOoo());
        if (oooO0o.f20385OooO0Oo && oooO0o2.Oooooo() && (oooo0OooooOO = oooO0o2.OooooOO()) != null) {
            oooO0o2 = oooo0OooooOO;
        }
        OooOOOo(oooO0o2);
    }

    void OooOOO0(Token.OooO0OO oooO0OO) {
        String strOooOOo0 = oooO0OO.OooOOo0();
        OooOOOo(oooO0OO.OooO0o() ? new org.jsoup.nodes.OooO0OO(strOooOOo0) : new Oooo000(strOooOOo0));
    }

    void OooOOOO(Token.OooO oooO) {
        org.jsoup.nodes.OooOO0 oooOO02 = new org.jsoup.nodes.OooOO0(this.f20354OooO0oo.OooO0OO(oooO.OooOOOo()), oooO.OooOOo(), oooO.OooOOoo());
        oooOO02.OooooOo(oooO.OooOOo0());
        OooOOOo(oooOO02);
    }

    List OooOOo0(String str, String str2, OooO oooO) {
        OooO0Oo(new StringReader(str), str2, oooO);
        OooOO0O();
        return this.f20350OooO0Oo.OooOOOo();
    }
}
