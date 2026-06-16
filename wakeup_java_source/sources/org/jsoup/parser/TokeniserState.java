package org.jsoup.parser;

import biweekly.property.Classification;
import java.io.IOException;
import org.jsoup.parser.Token;

/* loaded from: classes6.dex */
enum TokeniserState {
    Data { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooOOoo = oooO00o.OooOOoo();
            if (cOooOOoo == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOO0(oooO00o.OooO0o0());
            } else {
                if (cOooOOoo == '&') {
                    oooOOO0.OooO00o(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (cOooOOoo == '<') {
                    oooOOO0.OooO00o(TokeniserState.TagOpen);
                } else if (cOooOOoo != 65535) {
                    oooOOO0.OooOO0O(oooO00o.OooO0o());
                } else {
                    oooOOO0.OooOO0o(new Token.OooOO0());
                }
            }
        }
    },
    CharacterReferenceInData { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            TokeniserState.readCharRef(oooOOO0, TokeniserState.Data);
        }
    },
    Rcdata { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooOOoo = oooO00o.OooOOoo();
            if (cOooOOoo == 0) {
                oooOOO0.OooOOoo(this);
                oooO00o.OooO00o();
                oooOOO0.OooOO0((char) 65533);
            } else {
                if (cOooOOoo == '&') {
                    oooOOO0.OooO00o(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (cOooOOoo == '<') {
                    oooOOO0.OooO00o(TokeniserState.RcdataLessthanSign);
                } else if (cOooOOoo != 65535) {
                    oooOOO0.OooOO0O(oooO00o.OooO0o());
                } else {
                    oooOOO0.OooOO0o(new Token.OooOO0());
                }
            }
        }
    },
    CharacterReferenceInRcdata { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            TokeniserState.readCharRef(oooOOO0, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            TokeniserState.readRawData(oooOOO0, oooO00o, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            TokeniserState.readRawData(oooOOO0, oooO00o, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooOOoo = oooO00o.OooOOoo();
            if (cOooOOoo == 0) {
                oooOOO0.OooOOoo(this);
                oooO00o.OooO00o();
                oooOOO0.OooOO0((char) 65533);
            } else if (cOooOOoo != 65535) {
                oooOOO0.OooOO0O(oooO00o.OooOOO0((char) 0));
            } else {
                oooOOO0.OooOO0o(new Token.OooOO0());
            }
        }
    },
    TagOpen { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooOOoo = oooO00o.OooOOoo();
            if (cOooOOoo == '!') {
                oooOOO0.OooO00o(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (cOooOOoo == '/') {
                oooOOO0.OooO00o(TokeniserState.EndTagOpen);
                return;
            }
            if (cOooOOoo == '?') {
                oooOOO0.OooO0o0();
                oooOOO0.OooO00o(TokeniserState.BogusComment);
            } else if (oooO00o.OooOooo()) {
                oooOOO0.OooO0oo(true);
                oooOOO0.OooOo0O(TokeniserState.TagName);
            } else {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOO0('<');
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    EndTagOpen { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (oooO00o.OooOo00()) {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOO0O("</");
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (oooO00o.OooOooo()) {
                oooOOO0.OooO0oo(false);
                oooOOO0.OooOo0O(TokeniserState.TagName);
            } else if (oooO00o.OooOoO0('>')) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooO00o(TokeniserState.Data);
            } else {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooO0o0();
                oooOOO0.OooO00o(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            oooOOO0.f20358OooO.OooOo0O(oooO00o.OooOO0o());
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.f20358OooO.OooOo0O(TokeniserState.replacementStr);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 == '/') {
                    oooOOO0.OooOo0O(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cOooO0o0 == '<') {
                    oooO00o.Oooo0OO();
                    oooOOO0.OooOOoo(this);
                } else if (cOooO0o0 != '>') {
                    if (cOooO0o0 == 65535) {
                        oooOOO0.OooOOo0(this);
                        oooOOO0.OooOo0O(TokeniserState.Data);
                        return;
                    } else if (cOooO0o0 != '\t' && cOooO0o0 != '\n' && cOooO0o0 != '\f' && cOooO0o0 != '\r') {
                        oooOOO0.f20358OooO.OooOo0(cOooO0o0);
                        return;
                    }
                }
                oooOOO0.OooOOOo();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            oooOOO0.OooOo0O(TokeniserState.BeforeAttributeName);
        }
    },
    RcdataLessthanSign { // from class: org.jsoup.parser.TokeniserState.11
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (oooO00o.OooOoO0('/')) {
                oooOOO0.OooO();
                oooOOO0.OooO00o(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (oooO00o.OooOooo() && oooOOO0.OooO0O0() != null) {
                if (!oooO00o.OooOOo("</" + oooOOO0.OooO0O0())) {
                    oooOOO0.f20358OooO = oooOOO0.OooO0oo(false).OooOoo0(oooOOO0.OooO0O0());
                    oooOOO0.OooOOOo();
                    oooO00o.Oooo0OO();
                    oooOOO0.OooOo0O(TokeniserState.Data);
                    return;
                }
            }
            oooOOO0.OooOO0O("<");
            oooOOO0.OooOo0O(TokeniserState.Rcdata);
        }
    },
    RCDATAEndTagOpen { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (!oooO00o.OooOooo()) {
                oooOOO0.OooOO0O("</");
                oooOOO0.OooOo0O(TokeniserState.Rcdata);
            } else {
                oooOOO0.OooO0oo(false);
                oooOOO0.f20358OooO.OooOo0(oooO00o.OooOOoo());
                oooOOO0.f20366OooO0oo.append(oooO00o.OooOOoo());
                oooOOO0.OooO00o(TokeniserState.RCDATAEndTagName);
            }
        }
    },
    RCDATAEndTagName { // from class: org.jsoup.parser.TokeniserState.13
        private void anythingElse(OooOOO0 oooOOO0, OooO00o oooO00o) {
            oooOOO0.OooOO0O("</" + oooOOO0.f20366OooO0oo.toString());
            oooO00o.Oooo0OO();
            oooOOO0.OooOo0O(TokeniserState.Rcdata);
        }

        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            if (oooO00o.OooOooo()) {
                String strOooO = oooO00o.OooO();
                oooOOO0.f20358OooO.OooOo0O(strOooO);
                oooOOO0.f20366OooO0oo.append(strOooO);
                return;
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                if (oooOOO0.OooOo00()) {
                    oooOOO0.OooOo0O(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(oooOOO0, oooO00o);
                    return;
                }
            }
            if (cOooO0o0 == '/') {
                if (oooOOO0.OooOo00()) {
                    oooOOO0.OooOo0O(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(oooOOO0, oooO00o);
                    return;
                }
            }
            if (cOooO0o0 != '>') {
                anythingElse(oooOOO0, oooO00o);
            } else if (!oooOOO0.OooOo00()) {
                anythingElse(oooOOO0, oooO00o);
            } else {
                oooOOO0.OooOOOo();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    RawtextLessthanSign { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (oooO00o.OooOoO0('/')) {
                oooOOO0.OooO();
                oooOOO0.OooO00o(TokeniserState.RawtextEndTagOpen);
            } else {
                oooOOO0.OooOO0('<');
                oooOOO0.OooOo0O(TokeniserState.Rawtext);
            }
        }
    },
    RawtextEndTagOpen { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            TokeniserState.readEndTag(oooOOO0, oooO00o, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            TokeniserState.handleDataEndTag(oooOOO0, oooO00o, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '!') {
                oooOOO0.OooOO0O("<!");
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEscapeStart);
                return;
            }
            if (cOooO0o0 == '/') {
                oooOOO0.OooO();
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEndTagOpen);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.OooOO0O("<");
                oooO00o.Oooo0OO();
                oooOOO0.OooOo0O(TokeniserState.ScriptData);
            } else {
                oooOOO0.OooOO0O("<");
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    ScriptDataEndTagOpen { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            TokeniserState.readEndTag(oooOOO0, oooO00o, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            TokeniserState.handleDataEndTag(oooOOO0, oooO00o, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (!oooO00o.OooOoO0('-')) {
                oooOOO0.OooOo0O(TokeniserState.ScriptData);
            } else {
                oooOOO0.OooOO0('-');
                oooOOO0.OooO00o(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (!oooO00o.OooOoO0('-')) {
                oooOOO0.OooOo0O(TokeniserState.ScriptData);
            } else {
                oooOOO0.OooOO0('-');
                oooOOO0.OooO00o(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    },
    ScriptDataEscaped { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            if (oooO00o.OooOo00()) {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            char cOooOOoo = oooO00o.OooOOoo();
            if (cOooOOoo == 0) {
                oooOOO0.OooOOoo(this);
                oooO00o.OooO00o();
                oooOOO0.OooOO0((char) 65533);
            } else if (cOooOOoo == '-') {
                oooOOO0.OooOO0('-');
                oooOOO0.OooO00o(TokeniserState.ScriptDataEscapedDash);
            } else if (cOooOOoo != '<') {
                oooOOO0.OooOO0O(oooO00o.OooOOOO('-', '<', 0));
            } else {
                oooOOO0.OooO00o(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    },
    ScriptDataEscapedDash { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            if (oooO00o.OooOo00()) {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOO0((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEscaped);
            } else if (cOooO0o0 == '-') {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEscapedDashDash);
            } else if (cOooO0o0 == '<') {
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            if (oooO00o.OooOo00()) {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOO0((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEscaped);
            } else {
                if (cOooO0o0 == '-') {
                    oooOOO0.OooOO0(cOooO0o0);
                    return;
                }
                if (cOooO0o0 == '<') {
                    oooOOO0.OooOo0O(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (cOooO0o0 != '>') {
                    oooOOO0.OooOO0(cOooO0o0);
                    oooOOO0.OooOo0O(TokeniserState.ScriptDataEscaped);
                } else {
                    oooOOO0.OooOO0(cOooO0o0);
                    oooOOO0.OooOo0O(TokeniserState.ScriptData);
                }
            }
        }
    },
    ScriptDataEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (!oooO00o.OooOooo()) {
                if (oooO00o.OooOoO0('/')) {
                    oooOOO0.OooO();
                    oooOOO0.OooO00o(TokeniserState.ScriptDataEscapedEndTagOpen);
                    return;
                } else {
                    oooOOO0.OooOO0('<');
                    oooOOO0.OooOo0O(TokeniserState.ScriptDataEscaped);
                    return;
                }
            }
            oooOOO0.OooO();
            oooOOO0.f20366OooO0oo.append(oooO00o.OooOOoo());
            oooOOO0.OooOO0O("<" + oooO00o.OooOOoo());
            oooOOO0.OooO00o(TokeniserState.ScriptDataDoubleEscapeStart);
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (!oooO00o.OooOooo()) {
                oooOOO0.OooOO0O("</");
                oooOOO0.OooOo0O(TokeniserState.ScriptDataEscaped);
            } else {
                oooOOO0.OooO0oo(false);
                oooOOO0.f20358OooO.OooOo0(oooO00o.OooOOoo());
                oooOOO0.f20366OooO0oo.append(oooO00o.OooOOoo());
                oooOOO0.OooO00o(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }
    },
    ScriptDataEscapedEndTagName { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            TokeniserState.handleDataEndTag(oooOOO0, oooO00o, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            TokeniserState.handleDataDoubleEscapeTag(oooOOO0, oooO00o, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooOOoo = oooO00o.OooOOoo();
            if (cOooOOoo == 0) {
                oooOOO0.OooOOoo(this);
                oooO00o.OooO00o();
                oooOOO0.OooOO0((char) 65533);
            } else if (cOooOOoo == '-') {
                oooOOO0.OooOO0(cOooOOoo);
                oooOOO0.OooO00o(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (cOooOOoo == '<') {
                oooOOO0.OooOO0(cOooOOoo);
                oooOOO0.OooO00o(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooOOoo != 65535) {
                oooOOO0.OooOO0O(oooO00o.OooOOOO('-', '<', 0));
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDash { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOO0((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
            } else if (cOooO0o0 == '-') {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (cOooO0o0 == '<') {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOO0((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (cOooO0o0 == '-') {
                oooOOO0.OooOO0(cOooO0o0);
                return;
            }
            if (cOooO0o0 == '<') {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooO0o0 == '>') {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptData);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.OooOO0(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (!oooO00o.OooOoO0('/')) {
                oooOOO0.OooOo0O(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            oooOOO0.OooOO0('/');
            oooOOO0.OooO();
            oooOOO0.OooO00o(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            TokeniserState.handleDataDoubleEscapeTag(oooOOO0, oooO00o, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooO00o.Oooo0OO();
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOoo();
                oooOOO0.OooOo0O(TokeniserState.AttributeName);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 != '\"' && cOooO0o0 != '\'') {
                    if (cOooO0o0 == '/') {
                        oooOOO0.OooOo0O(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooO0o0 == 65535) {
                        oooOOO0.OooOOo0(this);
                        oooOOO0.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r') {
                        return;
                    }
                    switch (cOooO0o0) {
                        case '<':
                            oooO00o.Oooo0OO();
                            oooOOO0.OooOOoo(this);
                            break;
                        case '=':
                            break;
                        case '>':
                            break;
                        default:
                            oooOOO0.f20358OooO.OooOoo();
                            oooO00o.Oooo0OO();
                            oooOOO0.OooOo0O(TokeniserState.AttributeName);
                            return;
                    }
                    oooOOO0.OooOOOo();
                    oooOOO0.OooOo0O(TokeniserState.Data);
                    return;
                }
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOoo();
                oooOOO0.f20358OooO.OooOOOo(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.AttributeName);
            }
        }
    },
    AttributeName { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            oooOOO0.f20358OooO.OooOOo0(oooO00o.OooOOOo(TokeniserState.attributeNameCharsSorted));
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOOo((char) 65533);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 != '\"' && cOooO0o0 != '\'') {
                    if (cOooO0o0 == '/') {
                        oooOOO0.OooOo0O(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooO0o0 == 65535) {
                        oooOOO0.OooOOo0(this);
                        oooOOO0.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0o0 != '\t' && cOooO0o0 != '\n' && cOooO0o0 != '\f' && cOooO0o0 != '\r') {
                        switch (cOooO0o0) {
                            case '<':
                                break;
                            case '=':
                                oooOOO0.OooOo0O(TokeniserState.BeforeAttributeValue);
                                break;
                            case '>':
                                oooOOO0.OooOOOo();
                                oooOOO0.OooOo0O(TokeniserState.Data);
                                break;
                            default:
                                oooOOO0.f20358OooO.OooOOOo(cOooO0o0);
                                break;
                        }
                        return;
                    }
                }
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOOo(cOooO0o0);
                return;
            }
            oooOOO0.OooOo0O(TokeniserState.AfterAttributeName);
        }
    },
    AfterAttributeName { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOOo((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.AttributeName);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 != '\"' && cOooO0o0 != '\'') {
                    if (cOooO0o0 == '/') {
                        oooOOO0.OooOo0O(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooO0o0 == 65535) {
                        oooOOO0.OooOOo0(this);
                        oooOOO0.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r') {
                        return;
                    }
                    switch (cOooO0o0) {
                        case '<':
                            break;
                        case '=':
                            oooOOO0.OooOo0O(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            oooOOO0.OooOOOo();
                            oooOOO0.OooOo0O(TokeniserState.Data);
                            break;
                        default:
                            oooOOO0.f20358OooO.OooOoo();
                            oooO00o.Oooo0OO();
                            oooOOO0.OooOo0O(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOoo();
                oooOOO0.f20358OooO.OooOOOo(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.AttributeName);
            }
        }
    },
    BeforeAttributeValue { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOo((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 == '\"') {
                    oooOOO0.OooOo0O(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (cOooO0o0 != '`') {
                    if (cOooO0o0 == 65535) {
                        oooOOO0.OooOOo0(this);
                        oooOOO0.OooOOOo();
                        oooOOO0.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r') {
                        return;
                    }
                    if (cOooO0o0 == '&') {
                        oooO00o.Oooo0OO();
                        oooOOO0.OooOo0O(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (cOooO0o0 == '\'') {
                        oooOOO0.OooOo0O(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (cOooO0o0) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            oooOOO0.OooOOoo(this);
                            oooOOO0.OooOOOo();
                            oooOOO0.OooOo0O(TokeniserState.Data);
                            break;
                        default:
                            oooO00o.Oooo0OO();
                            oooOOO0.OooOo0O(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOo(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.AttributeValue_unquoted);
            }
        }
    },
    AttributeValue_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            String strOooOOOo = oooO00o.OooOOOo(TokeniserState.attributeDoubleValueCharsSorted);
            if (strOooOOOo.length() > 0) {
                oooOOO0.f20358OooO.OooOOoo(strOooOOOo);
            } else {
                oooOOO0.f20358OooO.Oooo000();
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOo((char) 65533);
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOo0O(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (cOooO0o0 != '&') {
                if (cOooO0o0 != 65535) {
                    oooOOO0.f20358OooO.OooOOo(cOooO0o0);
                    return;
                } else {
                    oooOOO0.OooOOo0(this);
                    oooOOO0.OooOo0O(TokeniserState.Data);
                    return;
                }
            }
            int[] iArrOooO0Oo = oooOOO0.OooO0Oo('\"', true);
            if (iArrOooO0Oo != null) {
                oooOOO0.f20358OooO.OooOo00(iArrOooO0Oo);
            } else {
                oooOOO0.f20358OooO.OooOOo('&');
            }
        }
    },
    AttributeValue_singleQuoted { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            String strOooOOOo = oooO00o.OooOOOo(TokeniserState.attributeSingleValueCharsSorted);
            if (strOooOOOo.length() > 0) {
                oooOOO0.f20358OooO.OooOOoo(strOooOOOo);
            } else {
                oooOOO0.f20358OooO.Oooo000();
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOo((char) 65533);
                return;
            }
            if (cOooO0o0 == 65535) {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != '&') {
                if (cOooO0o0 != '\'') {
                    oooOOO0.f20358OooO.OooOOo(cOooO0o0);
                    return;
                } else {
                    oooOOO0.OooOo0O(TokeniserState.AfterAttributeValue_quoted);
                    return;
                }
            }
            int[] iArrOooO0Oo = oooOOO0.OooO0Oo('\'', true);
            if (iArrOooO0Oo != null) {
                oooOOO0.f20358OooO.OooOo00(iArrOooO0Oo);
            } else {
                oooOOO0.f20358OooO.OooOOo('&');
            }
        }
    },
    AttributeValue_unquoted { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            String strOooOOOo = oooO00o.OooOOOo(TokeniserState.attributeValueUnquoted);
            if (strOooOOOo.length() > 0) {
                oooOOO0.f20358OooO.OooOOoo(strOooOOOo);
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOo((char) 65533);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 != '\"' && cOooO0o0 != '`') {
                    if (cOooO0o0 == 65535) {
                        oooOOO0.OooOOo0(this);
                        oooOOO0.OooOo0O(TokeniserState.Data);
                        return;
                    }
                    if (cOooO0o0 != '\t' && cOooO0o0 != '\n' && cOooO0o0 != '\f' && cOooO0o0 != '\r') {
                        if (cOooO0o0 == '&') {
                            int[] iArrOooO0Oo = oooOOO0.OooO0Oo('>', true);
                            if (iArrOooO0Oo != null) {
                                oooOOO0.f20358OooO.OooOo00(iArrOooO0Oo);
                                return;
                            } else {
                                oooOOO0.f20358OooO.OooOOo('&');
                                return;
                            }
                        }
                        if (cOooO0o0 != '\'') {
                            switch (cOooO0o0) {
                                case '<':
                                case '=':
                                    break;
                                case '>':
                                    oooOOO0.OooOOOo();
                                    oooOOO0.OooOo0O(TokeniserState.Data);
                                    break;
                                default:
                                    oooOOO0.f20358OooO.OooOOo(cOooO0o0);
                                    break;
                            }
                            return;
                        }
                    }
                }
                oooOOO0.OooOOoo(this);
                oooOOO0.f20358OooO.OooOOo(cOooO0o0);
                return;
            }
            oooOOO0.OooOo0O(TokeniserState.BeforeAttributeName);
        }
    },
    AfterAttributeValue_quoted { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                oooOOO0.OooOo0O(TokeniserState.BeforeAttributeName);
                return;
            }
            if (cOooO0o0 == '/') {
                oooOOO0.OooOo0O(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOOo();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 == 65535) {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else {
                oooO00o.Oooo0OO();
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.BeforeAttributeName);
            }
        }
    },
    SelfClosingStartTag { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '>') {
                oooOOO0.f20358OooO.f20386OooO = true;
                oooOOO0.OooOOOo();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 == 65535) {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else {
                oooO00o.Oooo0OO();
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.BeforeAttributeName);
            }
        }
    },
    BogusComment { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            oooO00o.Oooo0OO();
            oooOOO0.f20370OooOOO.OooOOo0(oooO00o.OooOOO0('>'));
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '>' || cOooO0o0 == 65535) {
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    MarkupDeclarationOpen { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (oooO00o.OooOo0o("--")) {
                oooOOO0.OooO0o();
                oooOOO0.OooOo0O(TokeniserState.CommentStart);
            } else {
                if (oooO00o.OooOo("DOCTYPE")) {
                    oooOOO0.OooOo0O(TokeniserState.Doctype);
                    return;
                }
                if (oooO00o.OooOo0o("[CDATA[")) {
                    oooOOO0.OooO();
                    oooOOO0.OooOo0O(TokeniserState.CdataSection);
                } else {
                    oooOOO0.OooOOoo(this);
                    oooOOO0.OooO0o0();
                    oooOOO0.OooO00o(TokeniserState.BogusComment);
                }
            }
        }
    },
    CommentStart { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20370OooOOO.OooOOOo((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0o0 == '-') {
                oooOOO0.OooOo0O(TokeniserState.CommentStartDash);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 != 65535) {
                oooO00o.Oooo0OO();
                oooOOO0.OooOo0O(TokeniserState.Comment);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    CommentStartDash { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20370OooOOO.OooOOOo((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0o0 == '-') {
                oooOOO0.OooOo0O(TokeniserState.CommentStartDash);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.f20370OooOOO.OooOOOo(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.Comment);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    Comment { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooOOoo = oooO00o.OooOOoo();
            if (cOooOOoo == 0) {
                oooOOO0.OooOOoo(this);
                oooO00o.OooO00o();
                oooOOO0.f20370OooOOO.OooOOOo((char) 65533);
            } else if (cOooOOoo == '-') {
                oooOOO0.OooO00o(TokeniserState.CommentEndDash);
            } else {
                if (cOooOOoo != 65535) {
                    oooOOO0.f20370OooOOO.OooOOo0(oooO00o.OooOOOO('-', 0));
                    return;
                }
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    CommentEndDash { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20370OooOOO.OooOOOo('-').OooOOOo((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.Comment);
            } else {
                if (cOooO0o0 == '-') {
                    oooOOO0.OooOo0O(TokeniserState.CommentEnd);
                    return;
                }
                if (cOooO0o0 != 65535) {
                    oooOOO0.f20370OooOOO.OooOOOo('-').OooOOOo(cOooO0o0);
                    oooOOO0.OooOo0O(TokeniserState.Comment);
                } else {
                    oooOOO0.OooOOo0(this);
                    oooOOO0.OooOOO();
                    oooOOO0.OooOo0O(TokeniserState.Data);
                }
            }
        }
    },
    CommentEnd { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20370OooOOO.OooOOo0("--").OooOOOo((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0o0 == '!') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.CommentEndBang);
                return;
            }
            if (cOooO0o0 == '-') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20370OooOOO.OooOOOo('-');
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20370OooOOO.OooOOo0("--").OooOOOo(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.Comment);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    CommentEndBang { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20370OooOOO.OooOOo0("--!").OooOOOo((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.Comment);
                return;
            }
            if (cOooO0o0 == '-') {
                oooOOO0.f20370OooOOO.OooOOo0("--!");
                oooOOO0.OooOo0O(TokeniserState.CommentEndDash);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.f20370OooOOO.OooOOo0("--!").OooOOOo(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.Comment);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.OooOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    Doctype { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                oooOOO0.OooOo0O(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (cOooO0o0 != '>') {
                if (cOooO0o0 != 65535) {
                    oooOOO0.OooOOoo(this);
                    oooOOO0.OooOo0O(TokeniserState.BeforeDoctypeName);
                    return;
                }
                oooOOO0.OooOOo0(this);
            }
            oooOOO0.OooOOoo(this);
            oooOOO0.OooO0oO();
            oooOOO0.f20371OooOOO0.f20380OooO0o = true;
            oooOOO0.OooOOOO();
            oooOOO0.OooOo0O(TokeniserState.Data);
        }
    },
    BeforeDoctypeName { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            if (oooO00o.OooOooo()) {
                oooOOO0.OooO0oO();
                oooOOO0.OooOo0O(TokeniserState.DoctypeName);
                return;
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooO0oO();
                oooOOO0.f20371OooOOO0.f20377OooO0O0.append((char) 65533);
                oooOOO0.OooOo0O(TokeniserState.DoctypeName);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 == 65535) {
                    oooOOO0.OooOOo0(this);
                    oooOOO0.OooO0oO();
                    oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                    oooOOO0.OooOOOO();
                    oooOOO0.OooOo0O(TokeniserState.Data);
                    return;
                }
                if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r') {
                    return;
                }
                oooOOO0.OooO0oO();
                oooOOO0.f20371OooOOO0.f20377OooO0O0.append(cOooO0o0);
                oooOOO0.OooOo0O(TokeniserState.DoctypeName);
            }
        }
    },
    DoctypeName { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            if (oooO00o.OooOooo()) {
                oooOOO0.f20371OooOOO0.f20377OooO0O0.append(oooO00o.OooO());
                return;
            }
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20377OooO0O0.append((char) 65533);
                return;
            }
            if (cOooO0o0 != ' ') {
                if (cOooO0o0 == '>') {
                    oooOOO0.OooOOOO();
                    oooOOO0.OooOo0O(TokeniserState.Data);
                    return;
                }
                if (cOooO0o0 == 65535) {
                    oooOOO0.OooOOo0(this);
                    oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                    oooOOO0.OooOOOO();
                    oooOOO0.OooOo0O(TokeniserState.Data);
                    return;
                }
                if (cOooO0o0 != '\t' && cOooO0o0 != '\n' && cOooO0o0 != '\f' && cOooO0o0 != '\r') {
                    oooOOO0.f20371OooOOO0.f20377OooO0O0.append(cOooO0o0);
                    return;
                }
            }
            oooOOO0.OooOo0O(TokeniserState.AfterDoctypeName);
        }
    },
    AfterDoctypeName { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) {
            if (oooO00o.OooOo00()) {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (oooO00o.OooOoOO('\t', '\n', '\r', '\f', ' ')) {
                oooO00o.OooO00o();
                return;
            }
            if (oooO00o.OooOoO0('>')) {
                oooOOO0.OooOOOO();
                oooOOO0.OooO00o(TokeniserState.Data);
                return;
            }
            if (oooO00o.OooOo(Classification.PUBLIC)) {
                oooOOO0.f20371OooOOO0.f20378OooO0OO = Classification.PUBLIC;
                oooOOO0.OooOo0O(TokeniserState.AfterDoctypePublicKeyword);
            } else if (oooO00o.OooOo("SYSTEM")) {
                oooOOO0.f20371OooOOO0.f20378OooO0OO = "SYSTEM";
                oooOOO0.OooOo0O(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooO00o(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                oooOOO0.OooOo0O(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOo0O(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOo0O(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20379OooO0Oo.append((char) 65533);
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOo0O(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.f20371OooOOO0.f20379OooO0Oo.append(cOooO0o0);
                return;
            }
            oooOOO0.OooOOo0(this);
            oooOOO0.f20371OooOOO0.f20380OooO0o = true;
            oooOOO0.OooOOOO();
            oooOOO0.OooOo0O(TokeniserState.Data);
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20379OooO0Oo.append((char) 65533);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOo0O(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.f20371OooOOO0.f20379OooO0Oo.append(cOooO0o0);
                return;
            }
            oooOOO0.OooOOo0(this);
            oooOOO0.f20371OooOOO0.f20380OooO0o = true;
            oooOOO0.OooOOOO();
            oooOOO0.OooOo0O(TokeniserState.Data);
        }
    },
    AfterDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                oooOOO0.OooOo0O(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                oooOOO0.OooOo0O(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOo0O(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20381OooO0o0.append((char) 65533);
                return;
            }
            if (cOooO0o0 == '\"') {
                oooOOO0.OooOo0O(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.f20371OooOOO0.f20381OooO0o0.append(cOooO0o0);
                return;
            }
            oooOOO0.OooOOo0(this);
            oooOOO0.f20371OooOOO0.f20380OooO0o = true;
            oooOOO0.OooOOOO();
            oooOOO0.OooOo0O(TokeniserState.Data);
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == 0) {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20381OooO0o0.append((char) 65533);
                return;
            }
            if (cOooO0o0 == '\'') {
                oooOOO0.OooOo0O(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOoo(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
                return;
            }
            if (cOooO0o0 != 65535) {
                oooOOO0.f20371OooOOO0.f20381OooO0o0.append(cOooO0o0);
                return;
            }
            oooOOO0.OooOOo0(this);
            oooOOO0.f20371OooOOO0.f20380OooO0o = true;
            oooOOO0.OooOOOO();
            oooOOO0.OooOo0O(TokeniserState.Data);
        }
    },
    AfterDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                return;
            }
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else if (cOooO0o0 != 65535) {
                oooOOO0.OooOOoo(this);
                oooOOO0.OooOo0O(TokeniserState.BogusDoctype);
            } else {
                oooOOO0.OooOOo0(this);
                oooOOO0.f20371OooOOO0.f20380OooO0o = true;
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    BogusDoctype { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '>') {
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            } else {
                if (cOooO0o0 != 65535) {
                    return;
                }
                oooOOO0.OooOOOO();
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    },
    CdataSection { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        void read(OooOOO0 oooOOO0, OooO00o oooO00o) throws IOException {
            oooOOO0.f20366OooO0oo.append(oooO00o.OooOOO("]]>"));
            if (oooO00o.OooOo0o("]]>") || oooO00o.OooOo00()) {
                oooOOO0.OooOO0o(new Token.OooO0O0(oooOOO0.f20366OooO0oo.toString()));
                oooOOO0.OooOo0O(TokeniserState.Data);
            }
        }
    };

    private static final char eof = 65535;
    static final char nullChar = 0;
    private static final char replacementChar = 65533;
    static final char[] attributeSingleValueCharsSorted = {0, '&', '\''};
    static final char[] attributeDoubleValueCharsSorted = {0, '\"', '&'};
    static final char[] attributeNameCharsSorted = {0, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
    static final char[] attributeValueUnquoted = {0, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    private static final String replacementStr = String.valueOf((char) 65533);

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(OooOOO0 oooOOO0, OooO00o oooO00o, TokeniserState tokeniserState, TokeniserState tokeniserState2) throws IOException {
        if (oooO00o.OooOooo()) {
            String strOooO = oooO00o.OooO();
            oooOOO0.f20366OooO0oo.append(strOooO);
            oooOOO0.OooOO0O(strOooO);
            return;
        }
        char cOooO0o0 = oooO00o.OooO0o0();
        if (cOooO0o0 != '\t' && cOooO0o0 != '\n' && cOooO0o0 != '\f' && cOooO0o0 != '\r' && cOooO0o0 != ' ' && cOooO0o0 != '/' && cOooO0o0 != '>') {
            oooO00o.Oooo0OO();
            oooOOO0.OooOo0O(tokeniserState2);
        } else {
            if (oooOOO0.f20366OooO0oo.toString().equals("script")) {
                oooOOO0.OooOo0O(tokeniserState);
            } else {
                oooOOO0.OooOo0O(tokeniserState2);
            }
            oooOOO0.OooOO0(cOooO0o0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(OooOOO0 oooOOO0, OooO00o oooO00o, TokeniserState tokeniserState) throws IOException {
        if (oooO00o.OooOooo()) {
            String strOooO = oooO00o.OooO();
            oooOOO0.f20358OooO.OooOo0O(strOooO);
            oooOOO0.f20366OooO0oo.append(strOooO);
            return;
        }
        if (oooOOO0.OooOo00() && !oooO00o.OooOo00()) {
            char cOooO0o0 = oooO00o.OooO0o0();
            if (cOooO0o0 == '\t' || cOooO0o0 == '\n' || cOooO0o0 == '\f' || cOooO0o0 == '\r' || cOooO0o0 == ' ') {
                oooOOO0.OooOo0O(BeforeAttributeName);
                return;
            }
            if (cOooO0o0 == '/') {
                oooOOO0.OooOo0O(SelfClosingStartTag);
                return;
            } else {
                if (cOooO0o0 == '>') {
                    oooOOO0.OooOOOo();
                    oooOOO0.OooOo0O(Data);
                    return;
                }
                oooOOO0.f20366OooO0oo.append(cOooO0o0);
            }
        }
        oooOOO0.OooOO0O("</" + oooOOO0.f20366OooO0oo.toString());
        oooOOO0.OooOo0O(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(OooOOO0 oooOOO0, TokeniserState tokeniserState) {
        int[] iArrOooO0Oo = oooOOO0.OooO0Oo(null, false);
        if (iArrOooO0Oo == null) {
            oooOOO0.OooOO0('&');
        } else {
            oooOOO0.OooOOO0(iArrOooO0Oo);
        }
        oooOOO0.OooOo0O(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(OooOOO0 oooOOO0, OooO00o oooO00o, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (oooO00o.OooOooo()) {
            oooOOO0.OooO0oo(false);
            oooOOO0.OooOo0O(tokeniserState);
        } else {
            oooOOO0.OooOO0O("</");
            oooOOO0.OooOo0O(tokeniserState2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readRawData(OooOOO0 oooOOO0, OooO00o oooO00o, TokeniserState tokeniserState, TokeniserState tokeniserState2) throws IOException {
        char cOooOOoo = oooO00o.OooOOoo();
        if (cOooOOoo == 0) {
            oooOOO0.OooOOoo(tokeniserState);
            oooO00o.OooO00o();
            oooOOO0.OooOO0((char) 65533);
        } else if (cOooOOoo == '<') {
            oooOOO0.OooO00o(tokeniserState2);
        } else if (cOooOOoo != 65535) {
            oooOOO0.OooOO0O(oooO00o.OooOO0O());
        } else {
            oooOOO0.OooOO0o(new Token.OooOO0());
        }
    }

    abstract void read(OooOOO0 oooOOO0, OooO00o oooO00o);
}
