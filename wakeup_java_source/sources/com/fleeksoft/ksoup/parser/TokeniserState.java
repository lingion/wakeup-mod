package com.fleeksoft.ksoup.parser;

import biweekly.property.Classification;
import com.fleeksoft.ksoup.exception.UncheckedIOException;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.parser.Token;
import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public abstract class TokeniserState {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ TokeniserState[] $VALUES;
    public static final OooO00o Companion;
    private static final char[] attributeNameCharsSorted;
    private static final char[] attributeValueUnquoted;
    private static final char eof = 65535;
    public static final char nullChar = 0;
    private static final char replacementChar = 65533;
    private static final String replacementStr = "�";
    public static final TokeniserState Data = new TokeniserState("Data", 0) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.Data
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == 0) {
                t.OooOo00(this);
                t.OooOO0o(r.Oooo0O0());
            } else {
                if (cOoooooo == '&') {
                    t.OooO00o(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (cOoooooo == '<') {
                    t.OooO00o(TokeniserState.TagOpen);
                } else if (cOoooooo != 65535) {
                    t.OooOOO(r.Oooo0o());
                } else {
                    t.OooOOO0(new Token.OooOO0());
                }
            }
        }
    };
    public static final TokeniserState CharacterReferenceInData = new TokeniserState("CharacterReferenceInData", 1) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CharacterReferenceInData
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, NumberFormatException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooOO0(t, TokeniserState.Data);
        }
    };
    public static final TokeniserState Rcdata = new TokeniserState("Rcdata", 2) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.Rcdata
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == 0) {
                t.OooOo00(this);
                r.OooOo0();
                t.OooOO0o((char) 65533);
            } else {
                if (cOoooooo == '&') {
                    t.OooO00o(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (cOoooooo == '<') {
                    t.OooO00o(TokeniserState.RcdataLessthanSign);
                } else if (cOoooooo != 65535) {
                    t.OooOOO(r.Oooo0o());
                } else {
                    t.OooOOO0(new Token.OooOO0());
                }
            }
        }
    };
    public static final TokeniserState CharacterReferenceInRcdata = new TokeniserState("CharacterReferenceInRcdata", 3) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CharacterReferenceInRcdata
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, NumberFormatException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooOO0(t, TokeniserState.Rcdata);
        }
    };
    public static final TokeniserState Rawtext = new TokeniserState("Rawtext", 4) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.Rawtext
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooOO0o(t, r, this, TokeniserState.RawtextLessthanSign);
        }
    };
    public static final TokeniserState ScriptData = new TokeniserState("ScriptData", 5) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptData
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooOO0o(t, r, this, TokeniserState.ScriptDataLessthanSign);
        }
    };
    public static final TokeniserState PLAINTEXT = new TokeniserState("PLAINTEXT", 6) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.PLAINTEXT
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == 0) {
                t.OooOo00(this);
                r.OooOo0();
                t.OooOO0o((char) 65533);
            } else if (cOoooooo != 65535) {
                t.OooOOO(r.Ooooo00((char) 0));
            } else {
                t.OooOOO0(new Token.OooOO0());
            }
        }
    };
    public static final TokeniserState TagOpen = new TokeniserState("TagOpen", 7) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.TagOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == '!') {
                t.OooO00o(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (cOoooooo == '/') {
                t.OooO00o(TokeniserState.EndTagOpen);
                return;
            }
            if (cOoooooo == '?') {
                if (t.OooOoO0() == Document.OutputSettings.Syntax.xml) {
                    t.OooO00o(TokeniserState.MarkupProcessingOpen);
                    return;
                } else {
                    t.OooO0o();
                    t.OooOooO(TokeniserState.BogusComment);
                    return;
                }
            }
            if (r.o0Oo0oo()) {
                t.OooO(true);
                t.OooOooO(TokeniserState.TagName);
            } else {
                t.OooOo00(this);
                t.OooOO0o('<');
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState EndTagOpen = new TokeniserState("EndTagOpen", 8) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.EndTagOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.ooOO()) {
                t.OooOOoo(this);
                t.OooOOO("</");
                t.OooOooO(TokeniserState.Data);
            } else if (r.o0Oo0oo()) {
                t.OooO(false);
                t.OooOooO(TokeniserState.TagName);
            } else if (r.o0ooOO0('>')) {
                t.OooOo00(this);
                t.OooO00o(TokeniserState.Data);
            } else {
                t.OooOo00(this);
                t.OooO0o();
                t.OooOo0O().OooOo('/');
                t.OooOooO(TokeniserState.BogusComment);
            }
        }
    };
    public static final TokeniserState TagName = new TokeniserState("TagName", 9) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.TagName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            t.OooOoO().OooOooO(r.OoooOoO());
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOoO().OooOooO(TokeniserState.replacementStr);
                return;
            }
            if (cOooo0O0 != ' ') {
                if (cOooo0O0 == '/') {
                    t.OooOooO(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cOooo0O0 == '>') {
                    t.OooOOo();
                    t.OooOooO(TokeniserState.Data);
                    return;
                } else if (cOooo0O0 == 65535) {
                    t.OooOOoo(this);
                    t.OooOooO(TokeniserState.Data);
                    return;
                } else if (cOooo0O0 != '\t' && cOooo0O0 != '\n' && cOooo0O0 != '\f' && cOooo0O0 != '\r') {
                    t.OooOoO().OooOoo(cOooo0O0);
                    return;
                }
            }
            t.OooOooO(TokeniserState.BeforeAttributeName);
        }
    };
    public static final TokeniserState RcdataLessthanSign = new TokeniserState("RcdataLessthanSign", 10) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.RcdataLessthanSign
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o0ooOO0('/')) {
                t.OooOO0();
                t.OooO00o(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (!r.o000000o() || !r.o0Oo0oo() || t.OooO0O0() == null || r.OoooooO(t.OooO0OO())) {
                t.OooOO0o('<');
                t.OooOooO(TokeniserState.Rcdata);
                return;
            }
            Token.OooOOO oooOOOOooO = t.OooO(false);
            String strOooO0O0 = t.OooO0O0();
            if (strOooO0O0 == null) {
                strOooO0O0 = "";
            }
            t.OooOoo(oooOOOOooO.Oooo(strOooO0O0));
            t.OooOOo();
            t.OooOooO(TokeniserState.TagOpen);
        }
    };
    public static final TokeniserState RCDATAEndTagOpen = new TokeniserState("RCDATAEndTagOpen", 11) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.RCDATAEndTagOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (!r.o0Oo0oo()) {
                t.OooOOO("</");
                t.OooOooO(TokeniserState.Rcdata);
            } else {
                t.OooO(false);
                t.OooOoO().OooOoo(r.Ooooooo());
                t.OooOo0o().OooO00o(r.Ooooooo());
                t.OooO00o(TokeniserState.RCDATAEndTagName);
            }
        }
    };
    public static final TokeniserState RCDATAEndTagName = new TokeniserState("RCDATAEndTagName", 12) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.RCDATAEndTagName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final void anythingElse(o00oO0o o00oo0o2, OooOo oooOo) throws UncheckedIOException {
            o00oo0o2.OooOOO("</");
            o00oo0o2.OooOOO(o00oo0o2.OooOo0o().OooO0oo());
            oooOo.o00000OO();
            o00oo0o2.OooOooO(TokeniserState.Rcdata);
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o0Oo0oo()) {
                String strOoooO0O = r.OoooO0O();
                t.OooOoO().OooOooO(strOoooO0O);
                t.OooOo0o().OooO0O0(strOoooO0O);
                return;
            }
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                if (t.OooOoOO()) {
                    t.OooOooO(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(t, r);
                    return;
                }
            }
            if (cOooo0O0 == '/') {
                if (t.OooOoOO()) {
                    t.OooOooO(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(t, r);
                    return;
                }
            }
            if (cOooo0O0 != '>') {
                anythingElse(t, r);
            } else if (!t.OooOoOO()) {
                anythingElse(t, r);
            } else {
                t.OooOOo();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState RawtextLessthanSign = new TokeniserState("RawtextLessthanSign", 13) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.RawtextLessthanSign
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o0ooOO0('/')) {
                t.OooOO0();
                t.OooO00o(TokeniserState.RawtextEndTagOpen);
            } else {
                t.OooOO0o('<');
                t.OooOooO(TokeniserState.Rawtext);
            }
        }
    };
    public static final TokeniserState RawtextEndTagOpen = new TokeniserState("RawtextEndTagOpen", 14) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.RawtextEndTagOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooOO0O(t, r, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    };
    public static final TokeniserState RawtextEndTagName = new TokeniserState("RawtextEndTagName", 15) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.RawtextEndTagName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooO(t, r, TokeniserState.Rawtext);
        }
    };
    public static final TokeniserState ScriptDataLessthanSign = new TokeniserState("ScriptDataLessthanSign", 16) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataLessthanSign
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '!') {
                t.OooOOO("<!");
                t.OooOooO(TokeniserState.ScriptDataEscapeStart);
                return;
            }
            if (cOooo0O0 == '/') {
                t.OooOO0();
                t.OooOooO(TokeniserState.ScriptDataEndTagOpen);
            } else if (cOooo0O0 != 65535) {
                t.OooOO0o('<');
                r.o00000OO();
                t.OooOooO(TokeniserState.ScriptData);
            } else {
                t.OooOO0o('<');
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState ScriptDataEndTagOpen = new TokeniserState("ScriptDataEndTagOpen", 17) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEndTagOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooOO0O(t, r, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    };
    public static final TokeniserState ScriptDataEndTagName = new TokeniserState("ScriptDataEndTagName", 18) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEndTagName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooO(t, r, TokeniserState.ScriptData);
        }
    };
    public static final TokeniserState ScriptDataEscapeStart = new TokeniserState("ScriptDataEscapeStart", 19) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscapeStart
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (!r.o0ooOO0('-')) {
                t.OooOooO(TokeniserState.ScriptData);
            } else {
                t.OooOO0o('-');
                t.OooO00o(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    };
    public static final TokeniserState ScriptDataEscapeStartDash = new TokeniserState("ScriptDataEscapeStartDash", 20) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscapeStartDash
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (!r.o0ooOO0('-')) {
                t.OooOooO(TokeniserState.ScriptData);
            } else {
                t.OooOO0o('-');
                t.OooO00o(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    };
    public static final TokeniserState ScriptDataEscaped = new TokeniserState("ScriptDataEscaped", 21) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscaped
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.ooOO()) {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
                return;
            }
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == 0) {
                t.OooOo00(this);
                r.OooOo0();
                t.OooOO0o((char) 65533);
            } else if (cOoooooo == '-') {
                t.OooOO0o('-');
                t.OooO00o(TokeniserState.ScriptDataEscapedDash);
            } else if (cOoooooo != '<') {
                t.OooOOO(r.OooooO0('-', '<', 0));
            } else {
                t.OooO00o(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    };
    public static final TokeniserState ScriptDataEscapedDash = new TokeniserState("ScriptDataEscapedDash", 22) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscapedDash
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.ooOO()) {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
                return;
            }
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOO0o((char) 65533);
                t.OooOooO(TokeniserState.ScriptDataEscaped);
            } else if (cOooo0O0 == '-') {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptDataEscapedDashDash);
            } else if (cOooo0O0 == '<') {
                t.OooOooO(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptDataEscaped);
            }
        }
    };
    public static final TokeniserState ScriptDataEscapedDashDash = new TokeniserState("ScriptDataEscapedDashDash", 23) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscapedDashDash
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.ooOO()) {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
                return;
            }
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOO0o((char) 65533);
                t.OooOooO(TokeniserState.ScriptDataEscaped);
            } else {
                if (cOooo0O0 == '-') {
                    t.OooOO0o(cOooo0O0);
                    return;
                }
                if (cOooo0O0 == '<') {
                    t.OooOooO(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (cOooo0O0 != '>') {
                    t.OooOO0o(cOooo0O0);
                    t.OooOooO(TokeniserState.ScriptDataEscaped);
                } else {
                    t.OooOO0o(cOooo0O0);
                    t.OooOooO(TokeniserState.ScriptData);
                }
            }
        }
    };
    public static final TokeniserState ScriptDataEscapedLessthanSign = new TokeniserState("ScriptDataEscapedLessthanSign", 24) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscapedLessthanSign
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o0Oo0oo()) {
                t.OooOO0();
                t.OooOo0o().OooO00o(r.Ooooooo());
                t.OooOO0o('<');
                t.OooOO0o(r.Ooooooo());
                t.OooO00o(TokeniserState.ScriptDataDoubleEscapeStart);
                return;
            }
            if (r.o0ooOO0('/')) {
                t.OooOO0();
                t.OooO00o(TokeniserState.ScriptDataEscapedEndTagOpen);
            } else {
                t.OooOO0o('<');
                t.OooOooO(TokeniserState.ScriptDataEscaped);
            }
        }
    };
    public static final TokeniserState ScriptDataEscapedEndTagOpen = new TokeniserState("ScriptDataEscapedEndTagOpen", 25) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscapedEndTagOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (!r.o0Oo0oo()) {
                t.OooOOO("</");
                t.OooOooO(TokeniserState.ScriptDataEscaped);
            } else {
                t.OooO(false);
                t.OooOoO().OooOoo(r.Ooooooo());
                t.OooOo0o().OooO00o(r.Ooooooo());
                t.OooO00o(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }
    };
    public static final TokeniserState ScriptDataEscapedEndTagName = new TokeniserState("ScriptDataEscapedEndTagName", 26) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataEscapedEndTagName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooO(t, r, TokeniserState.ScriptDataEscaped);
        }
    };
    public static final TokeniserState ScriptDataDoubleEscapeStart = new TokeniserState("ScriptDataDoubleEscapeStart", 27) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataDoubleEscapeStart
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooO0oo(t, r, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    };
    public static final TokeniserState ScriptDataDoubleEscaped = new TokeniserState("ScriptDataDoubleEscaped", 28) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataDoubleEscaped
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == 0) {
                t.OooOo00(this);
                r.OooOo0();
                t.OooOO0o((char) 65533);
            } else if (cOoooooo == '-') {
                t.OooOO0o(cOoooooo);
                t.OooO00o(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (cOoooooo == '<') {
                t.OooOO0o(cOoooooo);
                t.OooO00o(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOoooooo != 65535) {
                t.OooOOO(r.OooooO0('-', '<', 0));
            } else {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState ScriptDataDoubleEscapedDash = new TokeniserState("ScriptDataDoubleEscapedDash", 29) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataDoubleEscapedDash
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOO0o((char) 65533);
                t.OooOooO(TokeniserState.ScriptDataDoubleEscaped);
            } else if (cOooo0O0 == '-') {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (cOooo0O0 == '<') {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooo0O0 != 65535) {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState ScriptDataDoubleEscapedDashDash = new TokeniserState("ScriptDataDoubleEscapedDashDash", 30) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataDoubleEscapedDashDash
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOO0o((char) 65533);
                t.OooOooO(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (cOooo0O0 == '-') {
                t.OooOO0o(cOooo0O0);
                return;
            }
            if (cOooo0O0 == '<') {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (cOooo0O0 == '>') {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptData);
            } else if (cOooo0O0 != 65535) {
                t.OooOO0o(cOooo0O0);
                t.OooOooO(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState ScriptDataDoubleEscapedLessthanSign = new TokeniserState("ScriptDataDoubleEscapedLessthanSign", 31) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataDoubleEscapedLessthanSign
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (!r.o0ooOO0('/')) {
                t.OooOooO(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            t.OooOO0o('/');
            t.OooOO0();
            t.OooO00o(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    };
    public static final TokeniserState ScriptDataDoubleEscapeEnd = new TokeniserState("ScriptDataDoubleEscapeEnd", 32) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.ScriptDataDoubleEscapeEnd
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            TokeniserState.Companion.OooO0oo(t, r, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    };
    public static final TokeniserState BeforeAttributeName = new TokeniserState("BeforeAttributeName", 33) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BeforeAttributeName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                r.o00000OO();
                t.OooOo00(this);
                t.OooOoO().OoooO0();
                t.OooOooO(TokeniserState.AttributeName);
                return;
            }
            if (cOooo0O0 != ' ') {
                if (cOooo0O0 != '\"' && cOooo0O0 != '\'') {
                    if (cOooo0O0 == '/') {
                        t.OooOooO(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooo0O0 == 65535) {
                        t.OooOOoo(this);
                        t.OooOooO(TokeniserState.Data);
                        return;
                    }
                    if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r') {
                        return;
                    }
                    switch (cOooo0O0) {
                        case '=':
                            break;
                        case '>':
                            t.OooOOo();
                            t.OooOooO(TokeniserState.Data);
                            break;
                        case '?':
                            if (!(t.OooOoO() instanceof Token.OooOOOO)) {
                                t.OooOoO().OoooO0();
                                r.o00000OO();
                                t.OooOooO(TokeniserState.AttributeName);
                                break;
                            }
                            break;
                        default:
                            t.OooOoO().OoooO0();
                            r.o00000OO();
                            t.OooOooO(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                t.OooOo00(this);
                t.OooOoO().OoooO0();
                t.OooOoO().OooOo(cOooo0O0, r.o000000() - 1, r.o000000());
                t.OooOooO(TokeniserState.AttributeName);
            }
        }
    };
    public static final TokeniserState AttributeName = new TokeniserState("AttributeName", 34) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AttributeName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            int iO000000 = r.o000000();
            char[] cArrOooO0o = TokeniserState.Companion.OooO0o();
            t.OooOoO().OooOoO0(r.OooooOo(Arrays.copyOf(cArrOooO0o, cArrOooO0o.length)), iO000000, r.o000000());
            int iO0000002 = r.o000000();
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                t.OooOooO(TokeniserState.AfterAttributeName);
                return;
            }
            if (cOooo0O0 != '\"' && cOooo0O0 != '\'') {
                if (cOooo0O0 == '/') {
                    t.OooOooO(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (cOooo0O0 == 65535) {
                    t.OooOOoo(this);
                    t.OooOooO(TokeniserState.Data);
                    return;
                }
                switch (cOooo0O0) {
                    case '<':
                        break;
                    case '=':
                        t.OooOooO(TokeniserState.BeforeAttributeValue);
                        break;
                    case '>':
                        t.OooOOo();
                        t.OooOooO(TokeniserState.Data);
                        break;
                    case '?':
                        if (t.OooOoO0() != Document.OutputSettings.Syntax.xml || !(t.OooOoO() instanceof Token.OooOOOO)) {
                            t.OooOoO().OooOo(cOooo0O0, iO0000002, r.o000000());
                            break;
                        } else {
                            t.OooOooO(TokeniserState.AfterAttributeName);
                            break;
                        }
                        break;
                    default:
                        t.OooOoO().OooOo(cOooo0O0, iO0000002, r.o000000());
                        break;
                }
                return;
            }
            t.OooOo00(this);
            t.OooOoO().OooOo(cOooo0O0, iO0000002, r.o000000());
        }
    };
    public static final TokeniserState AfterAttributeName = new TokeniserState("AfterAttributeName", 35) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AfterAttributeName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOoO().OooOo((char) 65533, r.o000000() - 1, r.o000000());
                t.OooOooO(TokeniserState.AttributeName);
                return;
            }
            if (cOooo0O0 != ' ') {
                if (cOooo0O0 != '\"' && cOooo0O0 != '\'') {
                    if (cOooo0O0 == '/') {
                        t.OooOooO(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (cOooo0O0 == 65535) {
                        t.OooOOoo(this);
                        t.OooOooO(TokeniserState.Data);
                        return;
                    }
                    if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r') {
                        return;
                    }
                    switch (cOooo0O0) {
                        case '<':
                            break;
                        case '=':
                            t.OooOooO(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            t.OooOOo();
                            t.OooOooO(TokeniserState.Data);
                            break;
                        default:
                            t.OooOoO().OoooO0();
                            r.o00000OO();
                            t.OooOooO(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                t.OooOo00(this);
                t.OooOoO().OoooO0();
                t.OooOoO().OooOo(cOooo0O0, r.o000000() - 1, r.o000000());
                t.OooOooO(TokeniserState.AttributeName);
            }
        }
    };
    public static final TokeniserState BeforeAttributeValue = new TokeniserState("BeforeAttributeValue", 36) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BeforeAttributeValue
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOoO().OooOoO((char) 65533, r.o000000() - 1, r.o000000());
                t.OooOooO(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (cOooo0O0 != ' ') {
                if (cOooo0O0 == '\"') {
                    t.OooOooO(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (cOooo0O0 != '`') {
                    if (cOooo0O0 == 65535) {
                        t.OooOOoo(this);
                        t.OooOOo();
                        t.OooOooO(TokeniserState.Data);
                        return;
                    }
                    if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r') {
                        return;
                    }
                    if (cOooo0O0 == '&') {
                        r.o00000OO();
                        t.OooOooO(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (cOooo0O0 == '\'') {
                        t.OooOooO(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (cOooo0O0) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            t.OooOo00(this);
                            t.OooOOo();
                            t.OooOooO(TokeniserState.Data);
                            break;
                        default:
                            r.o00000OO();
                            t.OooOooO(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                t.OooOo00(this);
                t.OooOoO().OooOoO(cOooo0O0, r.o000000() - 1, r.o000000());
                t.OooOooO(TokeniserState.AttributeValue_unquoted);
            }
        }
    };
    public static final TokeniserState AttributeValue_doubleQuoted = new TokeniserState("AttributeValue_doubleQuoted", 37) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AttributeValue_doubleQuoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, NumberFormatException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            int iO000000 = r.o000000();
            String strOooo0OO = r.Oooo0OO(false);
            if (strOooo0OO.length() > 0) {
                t.OooOoO().OooOoOO(strOooo0OO, iO000000, r.o000000());
            } else {
                t.OooOoO().OoooOOO();
            }
            int iO0000002 = r.o000000();
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOoO().OooOoO((char) 65533, iO0000002, r.o000000());
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOooO(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (cOooo0O0 != '&') {
                if (cOooo0O0 != 65535) {
                    t.OooOoO().OooOoO(cOooo0O0, iO0000002, r.o000000());
                    return;
                } else {
                    t.OooOOoo(this);
                    t.OooOooO(TokeniserState.Data);
                    return;
                }
            }
            int[] iArrOooO0o0 = t.OooO0o0('\"', true);
            if (iArrOooO0o0 != null) {
                t.OooOoO().OooOoo0(iArrOooO0o0, iO0000002, r.o000000());
            } else {
                t.OooOoO().OooOoO('&', iO0000002, r.o000000());
            }
        }
    };
    public static final TokeniserState AttributeValue_singleQuoted = new TokeniserState("AttributeValue_singleQuoted", 38) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AttributeValue_singleQuoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, NumberFormatException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            int iO000000 = r.o000000();
            String strOooo0OO = r.Oooo0OO(true);
            if (strOooo0OO.length() > 0) {
                t.OooOoO().OooOoOO(strOooo0OO, iO000000, r.o000000());
            } else {
                t.OooOoO().OoooOOO();
            }
            int iO0000002 = r.o000000();
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOoO().OooOoO((char) 65533, iO0000002, r.o000000());
                return;
            }
            if (cOooo0O0 == 65535) {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != '&') {
                if (cOooo0O0 != '\'') {
                    t.OooOoO().OooOoO(cOooo0O0, iO0000002, r.o000000());
                    return;
                } else {
                    t.OooOooO(TokeniserState.AfterAttributeValue_quoted);
                    return;
                }
            }
            int[] iArrOooO0o0 = t.OooO0o0('\'', true);
            if (iArrOooO0o0 != null) {
                t.OooOoO().OooOoo0(iArrOooO0o0, iO0000002, r.o000000());
            } else {
                t.OooOoO().OooOoO('&', iO0000002, r.o000000());
            }
        }
    };
    public static final TokeniserState AttributeValue_unquoted = new TokeniserState("AttributeValue_unquoted", 39) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AttributeValue_unquoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            int iO000000 = r.o000000();
            char[] cArrOooO0oO = TokeniserState.Companion.OooO0oO();
            String strOooooOo = r.OooooOo(Arrays.copyOf(cArrOooO0oO, cArrOooO0oO.length));
            if (strOooooOo.length() > 0) {
                t.OooOoO().OooOoOO(strOooooOo, iO000000, r.o000000());
            }
            int iO0000002 = r.o000000();
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOoO().OooOoO((char) 65533, iO0000002, r.o000000());
                return;
            }
            if (cOooo0O0 != ' ') {
                if (cOooo0O0 != '\"' && cOooo0O0 != '`') {
                    if (cOooo0O0 == 65535) {
                        t.OooOOoo(this);
                        t.OooOooO(TokeniserState.Data);
                        return;
                    }
                    if (cOooo0O0 != '\t' && cOooo0O0 != '\n' && cOooo0O0 != '\f' && cOooo0O0 != '\r') {
                        if (cOooo0O0 == '&') {
                            int[] iArrOooO0o0 = t.OooO0o0('>', true);
                            if (iArrOooO0o0 != null) {
                                t.OooOoO().OooOoo0(iArrOooO0o0, iO0000002, r.o000000());
                                return;
                            } else {
                                t.OooOoO().OooOoO('&', iO0000002, r.o000000());
                                return;
                            }
                        }
                        if (cOooo0O0 != '\'') {
                            switch (cOooo0O0) {
                                case '<':
                                case '=':
                                    break;
                                case '>':
                                    t.OooOOo();
                                    t.OooOooO(TokeniserState.Data);
                                    break;
                                default:
                                    t.OooOoO().OooOoO(cOooo0O0, iO0000002, r.o000000());
                                    break;
                            }
                            return;
                        }
                    }
                }
                t.OooOo00(this);
                t.OooOoO().OooOoO(cOooo0O0, iO0000002, r.o000000());
                return;
            }
            t.OooOooO(TokeniserState.BeforeAttributeName);
        }
    };
    public static final TokeniserState AfterAttributeValue_quoted = new TokeniserState("AfterAttributeValue_quoted", 40) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AfterAttributeValue_quoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                t.OooOooO(TokeniserState.BeforeAttributeName);
                return;
            }
            if (cOooo0O0 == '/') {
                t.OooOooO(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (cOooo0O0 == 65535) {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOOo();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != '?') {
                r.o00000OO();
                t.OooOo00(this);
                t.OooOooO(TokeniserState.BeforeAttributeName);
            } else {
                if (t.OooOoO() instanceof Token.OooOOOO) {
                    return;
                }
                r.o00000OO();
                t.OooOo00(this);
                t.OooOooO(TokeniserState.BeforeAttributeName);
            }
        }
    };
    public static final TokeniserState SelfClosingStartTag = new TokeniserState("SelfClosingStartTag", 41) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.SelfClosingStartTag
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '>') {
                t.OooOoO().OoooOOo(true);
                t.OooOOo();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 == 65535) {
                t.OooOOoo(this);
                t.OooOooO(TokeniserState.Data);
            } else {
                r.o00000OO();
                t.OooOo00(this);
                t.OooOooO(TokeniserState.BeforeAttributeName);
            }
        }
    };
    public static final TokeniserState BogusComment = new TokeniserState("BogusComment", 42) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BogusComment
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            t.OooOo0O().OooOoO0(r.Ooooo00('>'));
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == '>' || cOoooooo == 65535) {
                r.Oooo0O0();
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState MarkupDeclarationOpen = new TokeniserState("MarkupDeclarationOpen", 43) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.MarkupDeclarationOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o00oO0o("--")) {
                t.OooO0oO();
                t.OooOooO(TokeniserState.CommentStart);
                return;
            }
            if (r.o00oO0O("DOCTYPE")) {
                t.OooOooO(TokeniserState.Doctype);
                return;
            }
            if (r.o00oO0o("[CDATA[")) {
                t.OooOO0();
                t.OooOooO(TokeniserState.CdataSection);
            } else if (t.OooOoO0() == Document.OutputSettings.Syntax.xml && r.o0Oo0oo()) {
                t.OooOO0O(true);
                t.OooOooO(TokeniserState.TagName);
            } else {
                t.OooOo00(this);
                t.OooO0o();
                t.OooOooO(TokeniserState.BogusComment);
            }
        }
    };
    public static final TokeniserState MarkupProcessingOpen = new TokeniserState("MarkupProcessingOpen", 44) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.MarkupProcessingOpen
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o0Oo0oo()) {
                t.OooOO0O(false);
                t.OooOooO(TokeniserState.TagName);
            } else {
                t.OooOo00(this);
                t.OooO0o();
                t.OooOo0O().OooOo('?');
                t.OooOooO(TokeniserState.BogusComment);
            }
        }
    };
    public static final TokeniserState CommentStart = new TokeniserState("CommentStart", 45) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CommentStart
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo0O().OooOo((char) 65533);
                t.OooOooO(TokeniserState.Comment);
                return;
            }
            if (cOooo0O0 == '-') {
                t.OooOooO(TokeniserState.CommentStartDash);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != 65535) {
                r.o00000OO();
                t.OooOooO(TokeniserState.Comment);
            } else {
                t.OooOOoo(this);
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState CommentStartDash = new TokeniserState("CommentStartDash", 46) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CommentStartDash
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo0O().OooOo((char) 65533);
                t.OooOooO(TokeniserState.Comment);
                return;
            }
            if (cOooo0O0 == '-') {
                t.OooOooO(TokeniserState.CommentEnd);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != 65535) {
                t.OooOo0O().OooOo(cOooo0O0);
                t.OooOooO(TokeniserState.Comment);
            } else {
                t.OooOOoo(this);
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState Comment = new TokeniserState("Comment", 47) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.Comment
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOoooooo = r.Ooooooo();
            if (cOoooooo == 0) {
                t.OooOo00(this);
                r.OooOo0();
                t.OooOo0O().OooOo((char) 65533);
            } else if (cOoooooo == '-') {
                t.OooO00o(TokeniserState.CommentEndDash);
            } else {
                if (cOoooooo != 65535) {
                    t.OooOo0O().OooOoO0(r.OooooO0('-', 0));
                    return;
                }
                t.OooOOoo(this);
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState CommentEndDash = new TokeniserState("CommentEndDash", 48) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CommentEndDash
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo0O().OooOo('-').OooOo((char) 65533);
                t.OooOooO(TokeniserState.Comment);
            } else {
                if (cOooo0O0 == '-') {
                    t.OooOooO(TokeniserState.CommentEnd);
                    return;
                }
                if (cOooo0O0 != 65535) {
                    t.OooOo0O().OooOo('-').OooOo(cOooo0O0);
                    t.OooOooO(TokeniserState.Comment);
                } else {
                    t.OooOOoo(this);
                    t.OooOOOo();
                    t.OooOooO(TokeniserState.Data);
                }
            }
        }
    };
    public static final TokeniserState CommentEnd = new TokeniserState("CommentEnd", 49) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CommentEnd
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo0O().OooOoO0("--").OooOo((char) 65533);
                t.OooOooO(TokeniserState.Comment);
                return;
            }
            if (cOooo0O0 == '!') {
                t.OooOooO(TokeniserState.CommentEndBang);
                return;
            }
            if (cOooo0O0 == '-') {
                t.OooOo0O().OooOo('-');
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != 65535) {
                t.OooOo0O().OooOoO0("--").OooOo(cOooo0O0);
                t.OooOooO(TokeniserState.Comment);
            } else {
                t.OooOOoo(this);
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState CommentEndBang = new TokeniserState("CommentEndBang", 50) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CommentEndBang
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo0O().OooOoO0("--!").OooOo((char) 65533);
                t.OooOooO(TokeniserState.Comment);
                return;
            }
            if (cOooo0O0 == '-') {
                t.OooOo0O().OooOoO0("--!");
                t.OooOooO(TokeniserState.CommentEndDash);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != 65535) {
                t.OooOo0O().OooOoO0("--!").OooOo(cOooo0O0);
                t.OooOooO(TokeniserState.Comment);
            } else {
                t.OooOOoo(this);
                t.OooOOOo();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState Doctype = new TokeniserState("Doctype", 51) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.Doctype
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                t.OooOooO(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooO0oo();
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.BeforeDoctypeName);
                return;
            }
            t.OooOOoo(this);
            t.OooOo00(this);
            t.OooO0oo();
            t.OooOo().Oooo000(true);
            t.OooOOo0();
            t.OooOooO(TokeniserState.Data);
        }
    };
    public static final TokeniserState BeforeDoctypeName = new TokeniserState("BeforeDoctypeName", 52) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BeforeDoctypeName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o0Oo0oo()) {
                t.OooO0oo();
                t.OooOooO(TokeniserState.DoctypeName);
                return;
            }
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooO0oo();
                t.OooOo().OooOoO0().OooO00o((char) 65533);
                t.OooOooO(TokeniserState.DoctypeName);
                return;
            }
            if (cOooo0O0 != ' ') {
                if (cOooo0O0 == 65535) {
                    t.OooOOoo(this);
                    t.OooO0oo();
                    t.OooOo().Oooo000(true);
                    t.OooOOo0();
                    t.OooOooO(TokeniserState.Data);
                    return;
                }
                if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r') {
                    return;
                }
                t.OooO0oo();
                t.OooOo().OooOoO0().OooO00o(cOooo0O0);
                t.OooOooO(TokeniserState.DoctypeName);
            }
        }
    };
    public static final TokeniserState DoctypeName = new TokeniserState("DoctypeName", 53) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.DoctypeName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.o0Oo0oo()) {
                t.OooOo().OooOoO0().OooO0O0(r.OoooO0O());
                return;
            }
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo().OooOoO0().OooO00o((char) 65533);
                return;
            }
            if (cOooo0O0 != ' ') {
                if (cOooo0O0 == '>') {
                    t.OooOOo0();
                    t.OooOooO(TokeniserState.Data);
                    return;
                }
                if (cOooo0O0 == 65535) {
                    t.OooOOoo(this);
                    t.OooOo().Oooo000(true);
                    t.OooOOo0();
                    t.OooOooO(TokeniserState.Data);
                    return;
                }
                if (cOooo0O0 != '\t' && cOooo0O0 != '\n' && cOooo0O0 != '\f' && cOooo0O0 != '\r') {
                    t.OooOo().OooOoO0().OooO00o(cOooo0O0);
                    return;
                }
            }
            t.OooOooO(TokeniserState.AfterDoctypeName);
        }
    };
    public static final TokeniserState AfterDoctypeName = new TokeniserState("AfterDoctypeName", 54) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AfterDoctypeName
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            if (r.ooOO()) {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (r.o0ooOoO('\t', '\n', '\r', '\f', ' ')) {
                r.OooOo0();
                return;
            }
            if (r.o0ooOO0('>')) {
                t.OooOOo0();
                t.OooO00o(TokeniserState.Data);
                return;
            }
            if (r.o00oO0O(Classification.PUBLIC)) {
                t.OooOo().Oooo00O(Classification.PUBLIC);
                t.OooOooO(TokeniserState.AfterDoctypePublicKeyword);
            } else if (r.o00oO0O("SYSTEM")) {
                t.OooOo().Oooo00O("SYSTEM");
                t.OooOooO(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooO00o(TokeniserState.BogusDoctype);
            }
        }
    };
    public static final TokeniserState AfterDoctypePublicKeyword = new TokeniserState("AfterDoctypePublicKeyword", 55) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AfterDoctypePublicKeyword
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                t.OooOooO(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOooO(TokeniserState.BogusDoctype);
            } else {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState BeforeDoctypePublicIdentifier = new TokeniserState("BeforeDoctypePublicIdentifier", 56) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BeforeDoctypePublicIdentifier
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOooO(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOooO(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOooO(TokeniserState.BogusDoctype);
            } else {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState DoctypePublicIdentifier_doubleQuoted = new TokeniserState("DoctypePublicIdentifier_doubleQuoted", 57) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.DoctypePublicIdentifier_doubleQuoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo().OooOoo0().OooO00o((char) 65533);
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOooO(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo().OooOoo0().OooO00o(cOooo0O0);
                return;
            }
            t.OooOOoo(this);
            t.OooOo().Oooo000(true);
            t.OooOOo0();
            t.OooOooO(TokeniserState.Data);
        }
    };
    public static final TokeniserState DoctypePublicIdentifier_singleQuoted = new TokeniserState("DoctypePublicIdentifier_singleQuoted", 58) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.DoctypePublicIdentifier_singleQuoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo().OooOoo0().OooO00o((char) 65533);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOooO(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo().OooOoo0().OooO00o(cOooo0O0);
                return;
            }
            t.OooOOoo(this);
            t.OooOo().Oooo000(true);
            t.OooOOo0();
            t.OooOooO(TokeniserState.Data);
        }
    };
    public static final TokeniserState AfterDoctypePublicIdentifier = new TokeniserState("AfterDoctypePublicIdentifier", 59) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AfterDoctypePublicIdentifier
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                t.OooOooO(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOooO(TokeniserState.BogusDoctype);
            } else {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState BetweenDoctypePublicAndSystemIdentifiers = new TokeniserState("BetweenDoctypePublicAndSystemIdentifiers", 60) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BetweenDoctypePublicAndSystemIdentifiers
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOooO(TokeniserState.BogusDoctype);
            } else {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState AfterDoctypeSystemKeyword = new TokeniserState("AfterDoctypeSystemKeyword", 61) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AfterDoctypeSystemKeyword
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                t.OooOooO(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
            } else {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState BeforeDoctypeSystemIdentifier = new TokeniserState("BeforeDoctypeSystemIdentifier", 62) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BeforeDoctypeSystemIdentifier
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOooO(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOooO(TokeniserState.BogusDoctype);
            } else {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState DoctypeSystemIdentifier_doubleQuoted = new TokeniserState("DoctypeSystemIdentifier_doubleQuoted", 63) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.DoctypeSystemIdentifier_doubleQuoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo().OooOooO().OooO00o((char) 65533);
                return;
            }
            if (cOooo0O0 == '\"') {
                t.OooOooO(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo().OooOooO().OooO00o(cOooo0O0);
                return;
            }
            t.OooOOoo(this);
            t.OooOo().Oooo000(true);
            t.OooOOo0();
            t.OooOooO(TokeniserState.Data);
        }
    };
    public static final TokeniserState DoctypeSystemIdentifier_singleQuoted = new TokeniserState("DoctypeSystemIdentifier_singleQuoted", 64) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.DoctypeSystemIdentifier_singleQuoted
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == 0) {
                t.OooOo00(this);
                t.OooOo().OooOooO().OooO00o((char) 65533);
                return;
            }
            if (cOooo0O0 == '\'') {
                t.OooOooO(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOo00(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
                return;
            }
            if (cOooo0O0 != 65535) {
                t.OooOo().OooOooO().OooO00o(cOooo0O0);
                return;
            }
            t.OooOOoo(this);
            t.OooOo().Oooo000(true);
            t.OooOOo0();
            t.OooOooO(TokeniserState.Data);
        }
    };
    public static final TokeniserState AfterDoctypeSystemIdentifier = new TokeniserState("AfterDoctypeSystemIdentifier", 65) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.AfterDoctypeSystemIdentifier
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                return;
            }
            if (cOooo0O0 == '>') {
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            } else if (cOooo0O0 != 65535) {
                t.OooOo00(this);
                t.OooOooO(TokeniserState.BogusDoctype);
            } else {
                t.OooOOoo(this);
                t.OooOo().Oooo000(true);
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState BogusDoctype = new TokeniserState("BogusDoctype", 66) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.BogusDoctype
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            char cOooo0O0 = r.Oooo0O0();
            if (cOooo0O0 == '>') {
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            } else {
                if (cOooo0O0 != 65535) {
                    return;
                }
                t.OooOOo0();
                t.OooOooO(TokeniserState.Data);
            }
        }
    };
    public static final TokeniserState CdataSection = new TokeniserState("CdataSection", 67) { // from class: com.fleeksoft.ksoup.parser.TokeniserState.CdataSection
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.TokeniserState
        public void read(o00oO0o t, OooOo r) throws IOException, UncheckedIOException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r, "r");
            t.OooOo0o().OooO0O0(r.Ooooo0o("]]>"));
            if (r.o00oO0o("]]>") || r.ooOO()) {
                t.OooOOO0(new Token.OooO00o(t.OooOo0o().OooO0oo()));
                t.OooOooO(TokeniserState.Data);
            }
        }
    };

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooO(o00oO0o o00oo0o2, OooOo oooOo, TokeniserState tokeniserState) throws Exception {
            if (oooOo.o0Oo0oo()) {
                String strOoooO0O = oooOo.OoooO0O();
                o00oo0o2.OooOoO().OooOooO(strOoooO0O);
                o00oo0o2.OooOo0o().OooO0O0(strOoooO0O);
                return;
            }
            if (o00oo0o2.OooOoOO() && !oooOo.ooOO()) {
                char cOooo0O0 = oooOo.Oooo0O0();
                if (cOooo0O0 == '\t' || cOooo0O0 == '\n' || cOooo0O0 == '\f' || cOooo0O0 == '\r' || cOooo0O0 == ' ') {
                    o00oo0o2.OooOooO(TokeniserState.BeforeAttributeName);
                    return;
                }
                if (cOooo0O0 == '/') {
                    o00oo0o2.OooOooO(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    if (cOooo0O0 == '>') {
                        o00oo0o2.OooOOo();
                        o00oo0o2.OooOooO(TokeniserState.Data);
                        return;
                    }
                    o00oo0o2.OooOo0o().OooO00o(cOooo0O0);
                }
            }
            o00oo0o2.OooOOO("</");
            o00oo0o2.OooOOO(o00oo0o2.OooOo0o().OooO0oo());
            o00oo0o2.OooOooO(tokeniserState);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooO0oo(o00oO0o o00oo0o2, OooOo oooOo, TokeniserState tokeniserState, TokeniserState tokeniserState2) throws IOException, UncheckedIOException {
            if (oooOo.o0Oo0oo()) {
                String strOoooO0O = oooOo.OoooO0O();
                o00oo0o2.OooOo0o().OooO0O0(strOoooO0O);
                o00oo0o2.OooOOO(strOoooO0O);
                return;
            }
            char cOooo0O0 = oooOo.Oooo0O0();
            if (cOooo0O0 != '\t' && cOooo0O0 != '\n' && cOooo0O0 != '\f' && cOooo0O0 != '\r' && cOooo0O0 != ' ' && cOooo0O0 != '/' && cOooo0O0 != '>') {
                oooOo.o00000OO();
                o00oo0o2.OooOooO(tokeniserState2);
            } else {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00oo0o2.OooOo0o().OooO0oo(), "script")) {
                    o00oo0o2.OooOooO(tokeniserState);
                } else {
                    o00oo0o2.OooOooO(tokeniserState2);
                }
                o00oo0o2.OooOO0o(cOooo0O0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooOO0(o00oO0o o00oo0o2, TokeniserState tokeniserState) throws IOException, NumberFormatException, UncheckedIOException {
            int[] iArrOooO0o0 = o00oo0o2.OooO0o0(null, false);
            if (iArrOooO0o0 == null) {
                o00oo0o2.OooOO0o('&');
            } else {
                o00oo0o2.OooOOOO(iArrOooO0o0);
            }
            o00oo0o2.OooOooO(tokeniserState);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooOO0O(o00oO0o o00oo0o2, OooOo oooOo, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
            if (oooOo.o0Oo0oo()) {
                o00oo0o2.OooO(false);
                o00oo0o2.OooOooO(tokeniserState);
            } else {
                o00oo0o2.OooOOO("</");
                o00oo0o2.OooOooO(tokeniserState2);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooOO0o(o00oO0o o00oo0o2, OooOo oooOo, TokeniserState tokeniserState, TokeniserState tokeniserState2) throws IOException, UncheckedIOException {
            char cOoooooo = oooOo.Ooooooo();
            if (cOoooooo == 0) {
                o00oo0o2.OooOo00(tokeniserState);
                oooOo.OooOo0();
                o00oo0o2.OooOO0o((char) 65533);
            } else if (cOoooooo == '<') {
                o00oo0o2.OooO00o(tokeniserState2);
            } else if (cOoooooo != 65535) {
                o00oo0o2.OooOOO(oooOo.OoooOOo());
            } else {
                o00oo0o2.OooOOO0(new Token.OooOO0());
            }
        }

        public final char[] OooO0o() {
            return TokeniserState.attributeNameCharsSorted;
        }

        public final char[] OooO0oO() {
            return TokeniserState.attributeValueUnquoted;
        }

        private OooO00o() {
        }
    }

    private static final /* synthetic */ TokeniserState[] $values() {
        return new TokeniserState[]{Data, CharacterReferenceInData, Rcdata, CharacterReferenceInRcdata, Rawtext, ScriptData, PLAINTEXT, TagOpen, EndTagOpen, TagName, RcdataLessthanSign, RCDATAEndTagOpen, RCDATAEndTagName, RawtextLessthanSign, RawtextEndTagOpen, RawtextEndTagName, ScriptDataLessthanSign, ScriptDataEndTagOpen, ScriptDataEndTagName, ScriptDataEscapeStart, ScriptDataEscapeStartDash, ScriptDataEscaped, ScriptDataEscapedDash, ScriptDataEscapedDashDash, ScriptDataEscapedLessthanSign, ScriptDataEscapedEndTagOpen, ScriptDataEscapedEndTagName, ScriptDataDoubleEscapeStart, ScriptDataDoubleEscaped, ScriptDataDoubleEscapedDash, ScriptDataDoubleEscapedDashDash, ScriptDataDoubleEscapedLessthanSign, ScriptDataDoubleEscapeEnd, BeforeAttributeName, AttributeName, AfterAttributeName, BeforeAttributeValue, AttributeValue_doubleQuoted, AttributeValue_singleQuoted, AttributeValue_unquoted, AfterAttributeValue_quoted, SelfClosingStartTag, BogusComment, MarkupDeclarationOpen, MarkupProcessingOpen, CommentStart, CommentStartDash, Comment, CommentEndDash, CommentEnd, CommentEndBang, Doctype, BeforeDoctypeName, DoctypeName, AfterDoctypeName, AfterDoctypePublicKeyword, BeforeDoctypePublicIdentifier, DoctypePublicIdentifier_doubleQuoted, DoctypePublicIdentifier_singleQuoted, AfterDoctypePublicIdentifier, BetweenDoctypePublicAndSystemIdentifiers, AfterDoctypeSystemKeyword, BeforeDoctypeSystemIdentifier, DoctypeSystemIdentifier_doubleQuoted, DoctypeSystemIdentifier_singleQuoted, AfterDoctypeSystemIdentifier, BogusDoctype, CdataSection};
    }

    static {
        TokeniserState[] tokeniserStateArr$values = $values();
        $VALUES = tokeniserStateArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(tokeniserStateArr$values);
        Companion = new OooO00o(null);
        attributeNameCharsSorted = new char[]{'\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>', '?'};
        attributeValueUnquoted = new char[]{0, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    }

    public /* synthetic */ TokeniserState(String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, i);
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static TokeniserState valueOf(String str) {
        return (TokeniserState) Enum.valueOf(TokeniserState.class, str);
    }

    public static TokeniserState[] values() {
        return (TokeniserState[]) $VALUES.clone();
    }

    public abstract void read(o00oO0o o00oo0o2, OooOo oooOo);

    private TokeniserState(String str, int i) {
    }
}
