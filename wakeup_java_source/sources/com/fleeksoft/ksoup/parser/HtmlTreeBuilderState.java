package com.fleeksoft.ksoup.parser;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.Oooo000;
import com.fleeksoft.ksoup.parser.Oooo000;
import com.fleeksoft.ksoup.parser.Token;
import com.kuaishou.weapon.p0.t;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import io.ktor.http.ContentDisposition;
import io.ktor.http.ContentType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public abstract class HtmlTreeBuilderState {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ HtmlTreeBuilderState[] $VALUES;
    public static final OooO00o Companion;
    private static final String nullString = "\u0000";
    public static final HtmlTreeBuilderState Initial = new HtmlTreeBuilderState("Initial", 0) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.Initial
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                return true;
            }
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
            } else {
                if (!t.OooOOO()) {
                    tb.ooOO().o000O00(Document.QuirksMode.quirks);
                    tb.o000Ooo(HtmlTreeBuilderState.BeforeHtml);
                    return tb.OooOoo(t);
                }
                Token.OooO oooOOooO0OO = t.OooO0OO();
                com.fleeksoft.ksoup.nodes.OooOO0 oooOO02 = new com.fleeksoft.ksoup.nodes.OooOO0(tb.OooOOOO().OooO0o0(oooOOooO0OO.OooOoO()), oooOOooO0OO.OooOoo(), oooOOooO0OO.OooOooo());
                oooOO02.OoooooO(oooOOooO0OO.OooOoOO());
                tb.ooOO().OoooOoo(oooOO02);
                tb.OooOoO0(oooOO02);
                if (oooOOooO0OO.OooOo() || !kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO02.Oooooo0(), "html") || kotlin.text.oo000o.Oooo0OO(oooOO02.Oooooo(), "HTML", true)) {
                    tb.ooOO().o000O00(Document.QuirksMode.quirks);
                }
                tb.o000Ooo(HtmlTreeBuilderState.BeforeHtml);
            }
            return true;
        }
    };
    public static final HtmlTreeBuilderState BeforeHtml = new HtmlTreeBuilderState("BeforeHtml", 1) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.BeforeHtml
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            oooo000.OooOooo("html");
            oooo000.o000Ooo(HtmlTreeBuilderState.BeforeHead);
            return oooo000.OooOoo(token);
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOOO()) {
                tb.OooooOO(this);
                return false;
            }
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                tb.oo0o0Oo(t.OooO00o());
                return true;
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "html")) {
                tb.o000000(t.OooO0o0());
                tb.o000Ooo(HtmlTreeBuilderState.BeforeHead);
                return true;
            }
            if (t.OooOOOo() && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0Oo().OoooOO0(), OooO0O0.f4612OooO00o.OooO0O0())) {
                return anythingElse(t, tb);
            }
            if (!t.OooOOOo()) {
                return anythingElse(t, tb);
            }
            tb.OooooOO(this);
            return false;
        }
    };
    public static final HtmlTreeBuilderState BeforeHead = new HtmlTreeBuilderState("BeforeHead", 2) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.BeforeHead
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                tb.oo0o0Oo(t.OooO00o());
                return true;
            }
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (t.OooOOO()) {
                tb.OooooOO(this);
                return false;
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "html")) {
                return HtmlTreeBuilderState.InBody.process(t, tb);
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "head")) {
                tb.o000O000(tb.o000000(t.OooO0o0()));
                tb.o000Ooo(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (t.OooOOOo() && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0Oo().OoooOO0(), OooO0O0.f4612OooO00o.OooO0O0())) {
                tb.OooOooo("head");
                return tb.OooOoo(t);
            }
            if (t.OooOOOo()) {
                tb.OooooOO(this);
                return false;
            }
            tb.OooOooo("head");
            return tb.OooOoo(t);
        }
    };
    public static final HtmlTreeBuilderState InHead = new HtmlTreeBuilderState("InHead", 3) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InHead

        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4607OooO00o;

            static {
                int[] iArr = new int[Token.TokenType.values().length];
                try {
                    iArr[Token.TokenType.Comment.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Token.TokenType.Doctype.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Token.TokenType.StartTag.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Token.TokenType.EndTag.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f4607OooO00o = iArr;
            }
        }

        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, o0ooOOo o0ooooo) {
            o0ooooo.OooOooO("head");
            return o0ooooo.OooOoo(token);
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            OooO00o oooO00o = HtmlTreeBuilderState.Companion;
            if (oooO00o.OooO0Oo(t)) {
                tb.oo0o0Oo(t.OooO00o());
                return true;
            }
            int i = OooO00o.f4607OooO00o[t.OooOO0().ordinal()];
            if (i == 1) {
                tb.o000OOo(t.OooO0O0());
            } else {
                if (i == 2) {
                    tb.OooooOO(this);
                    return false;
                }
                if (i == 3) {
                    Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
                    String strOoooOO0 = oooOOO0OooO0o0.OoooOO0();
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "html")) {
                        return HtmlTreeBuilderState.InBody.process(t, tb);
                    }
                    o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                    OooO0O0 oooO0O0 = OooO0O0.f4612OooO00o;
                    if (oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOo00())) {
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO000000O = tb.o000000O(oooOOO0OooO0o0);
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "base") && oooOO0OO000000O.OooOo0O("href")) {
                            tb.o00000oo(oooOO0OO000000O);
                        }
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "meta")) {
                        tb.o000000O(oooOOO0OooO0o0);
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "title") || oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOo())) {
                        oooO00o.OooO0OO(oooOOO0OooO0o0, tb, tb.Oooo0o0(oooOOO0OooO0o0).OooOOo());
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "noscript")) {
                        tb.o000000(oooOOO0OooO0o0);
                        tb.o000Ooo(HtmlTreeBuilderState.InHeadNoscript);
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "script")) {
                        o00oO0o o00oo0oOooOOo = tb.OooOOo();
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00oo0oOooOOo);
                        o00oo0oOooOOo.OooOooO(TokeniserState.ScriptData);
                        tb.o00000oO();
                        tb.o000Ooo(HtmlTreeBuilderState.Text);
                        tb.o000000(oooOOO0OooO0o0);
                    } else {
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "head")) {
                            tb.OooooOO(this);
                            return false;
                        }
                        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "template")) {
                            return anythingElse(t, tb);
                        }
                        tb.o000000(oooOOO0OooO0o0);
                        tb.o00000O();
                        tb.OooooOo(false);
                        HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTemplate;
                        tb.o000Ooo(htmlTreeBuilderState);
                        tb.o0000Oo0(htmlTreeBuilderState);
                    }
                } else {
                    if (i != 4) {
                        return anythingElse(t, tb);
                    }
                    String strOoooOO02 = t.OooO0Oo().OoooOO0();
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "head")) {
                        tb.OooOoo0();
                        tb.o000Ooo(HtmlTreeBuilderState.AfterHead);
                    } else {
                        if (o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOoooOO02, OooO0O0.f4612OooO00o.OooOo0())) {
                            return anythingElse(t, tb);
                        }
                        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "template")) {
                            tb.OooooOO(this);
                            return false;
                        }
                        if (tb.o0000oo(strOoooOO02)) {
                            tb.OoooooO(true);
                            if (!tb.OooO0Oo(strOoooOO02)) {
                                tb.OooooOO(this);
                            }
                            tb.o0000O0O(strOoooOO02);
                            tb.o000oOoO();
                            tb.o0000OO0();
                            tb.o0000oOo();
                        } else {
                            tb.OooooOO(this);
                        }
                    }
                }
            }
            return true;
        }
    };
    public static final HtmlTreeBuilderState InHeadNoscript = new HtmlTreeBuilderState("InHeadNoscript", 4) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InHeadNoscript
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            oooo000.OooooOO(this);
            oooo000.oo0o0Oo(new Token.OooO0O0().OooOoO0(token.toString()));
            return true;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOOO()) {
                tb.OooooOO(this);
                return true;
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "html")) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
            }
            if (t.OooOOOo() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "noscript")) {
                tb.OooOoo0();
                tb.o000Ooo(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t) || t.OooOOO0() || (t.OooOOo0() && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0o0().OoooOO0(), OooO0O0.f4612OooO00o.OooOo0O()))) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
            }
            if (t.OooOOOo() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "br")) {
                return anythingElse(t, tb);
            }
            if ((!t.OooOOo0() || !o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0o0().OoooOO0(), OooO0O0.f4612OooO00o.OooOo0o())) && !t.OooOOOo()) {
                return anythingElse(t, tb);
            }
            tb.OooooOO(this);
            return false;
        }
    };
    public static final HtmlTreeBuilderState AfterHead = new HtmlTreeBuilderState("AfterHead", 5) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.AfterHead
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            oooo000.OooOooo("body");
            oooo000.OooooOo(true);
            return oooo000.OooOoo(token);
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                tb.oo0o0Oo(t.OooO00o());
                return true;
            }
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (t.OooOOO()) {
                tb.OooooOO(this);
                return true;
            }
            if (!t.OooOOo0()) {
                if (!t.OooOOOo()) {
                    anythingElse(t, tb);
                    return true;
                }
                String strOoooOO0 = t.OooO0Oo().OoooOO0();
                if (o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOoooOO0, OooO0O0.f4612OooO00o.OooO00o())) {
                    anythingElse(t, tb);
                    return true;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "template")) {
                    tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                    return true;
                }
                tb.OooooOO(this);
                return false;
            }
            Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
            String strOoooOO02 = oooOOO0OooO0o0.OoooOO0();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "html")) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "body")) {
                tb.o000000(oooOOO0OooO0o0);
                tb.OooooOo(false);
                tb.o000Ooo(HtmlTreeBuilderState.InBody);
                return true;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "frameset")) {
                tb.o000000(oooOOO0OooO0o0);
                tb.o000Ooo(HtmlTreeBuilderState.InFrameset);
                return true;
            }
            if (!o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOoooOO02, OooO0O0.f4612OooO00o.OooOOO0())) {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "head")) {
                    tb.OooooOO(this);
                    return false;
                }
                anythingElse(t, tb);
                return true;
            }
            tb.OooooOO(this);
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO00o0O = tb.o00o0O();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0OO00o0O);
            tb.Oooo000(oooOO0OO00o0O);
            tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
            tb.o0000o0O(oooOO0OO00o0O);
            return true;
        }
    };
    public static final HtmlTreeBuilderState InBody = new HtmlTreeBuilderState("InBody", 6) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InBody
        private final int MaxStackScan = 24;

        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4605OooO00o;

            static {
                int[] iArr = new int[Token.TokenType.values().length];
                try {
                    iArr[Token.TokenType.Character.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Token.TokenType.Comment.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Token.TokenType.Doctype.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Token.TokenType.StartTag.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Token.TokenType.EndTag.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Token.TokenType.EOF.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f4605OooO00o = iArr;
            }
        }

        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        
            if (r1.equals("sarcasm") == false) goto L129;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0096, code lost:
        
            if (r1.equals("span") == false) goto L129;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        
            return anyOtherEndTag(r10, r11);
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:103:0x0187  */
        /* JADX WARN: Removed duplicated region for block: B:129:0x01e3  */
        /* JADX WARN: Removed duplicated region for block: B:131:0x01f1  */
        /* JADX WARN: Removed duplicated region for block: B:133:0x01f6  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final boolean inBodyEndTag(com.fleeksoft.ksoup.parser.Token r10, com.fleeksoft.ksoup.parser.Oooo000 r11) {
            /*
                Method dump skipped, instructions count: 660
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InBody.inBodyEndTag(com.fleeksoft.ksoup.parser.Token, com.fleeksoft.ksoup.parser.Oooo000):boolean");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r4v10 */
        /* JADX WARN: Type inference failed for: r4v2 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v6 */
        /* JADX WARN: Type inference failed for: r4v7 */
        /* JADX WARN: Type inference failed for: r4v8 */
        private final boolean inBodyEndTagAdoption(Token token, Oooo000 oooo000) throws Exception {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O;
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2;
            String strOooo0 = token.OooO0Oo().Oooo0();
            ?? r4 = 1;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooo000.OooO0OO().OooOooO(), strOooo0) && !oooo000.o00000o0(oooo000.OooO0OO())) {
                oooo000.OooOoo0();
                return true;
            }
            boolean z = false;
            int i = 0;
            while (i < 8) {
                i++;
                int size = oooo000.o00Oo0().size() - r4;
                while (true) {
                    oooOO0O = null;
                    if (-1 >= size || (oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) oooo000.o00Oo0().get(size)) == null) {
                        break;
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.OooOooO(), strOooo0)) {
                        break;
                    }
                    size--;
                }
                oooOO0O2 = null;
                if (oooOO0O2 == null) {
                    return anyOtherEndTag(token, oooo000);
                }
                if (!oooo000.o0000O00(oooOO0O2)) {
                    oooo000.OooooOO(this);
                    oooo000.o0000o0(oooOO0O2);
                    return r4;
                }
                if (!Oooo000.o0ooOOo(oooo000, oooOO0O2.OooOooO(), null, 2, null)) {
                    oooo000.OooooOO(this);
                    return z;
                }
                if (oooo000.OooO0OO() != oooOO0O2) {
                    oooo000.OooooOO(this);
                }
                ArrayList arrayListOooOOOo = oooo000.OooOOOo();
                int iLastIndexOf = arrayListOooOOOo.lastIndexOf(oooOO0O2);
                if (iLastIndexOf != -1) {
                    int i2 = iLastIndexOf + 1;
                    int size2 = arrayListOooOOOo.size();
                    while (true) {
                        if (i2 >= size2) {
                            break;
                        }
                        com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O3 = (com.fleeksoft.ksoup.nodes.OooOO0O) arrayListOooOOOo.get(i2);
                        Oooo000.OooO00o oooO00o = Oooo000.f4675OooOoo0;
                        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O3);
                        if (oooO00o.OooOO0O(oooOO0O3)) {
                            oooOO0O = oooOO0O3;
                            break;
                        }
                        i2++;
                    }
                }
                if (oooOO0O == null) {
                    while (oooo000.OooO0OO() != oooOO0O2) {
                        oooo000.OooOoo0();
                    }
                    oooo000.OooOoo0();
                    oooo000.o0000o0(oooOO0O2);
                    return r4;
                }
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0oo = oooo000.Oooo0oo(oooOO0O2);
                if (oooOO0OOooo0oo == null) {
                    oooo000.OooooOO(this);
                    return r4;
                }
                int iO0000OO = oooo000.o0000OO(oooOO0O2);
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0 = oooOO0O;
                com.fleeksoft.ksoup.nodes.OooOOO oooOOO = oooOO0OOooo0;
                int i3 = 0;
                while (true) {
                    i3 += r4 == true ? 1 : 0;
                    oooOO0OOooo0 = !oooo000.o0000O00(oooOO0OOooo0) ? oooOO0OOooo0.Oooo0() : oooo000.Oooo0oo(oooOO0OOooo0);
                    if (oooOO0OOooo0 != null) {
                        if (oooOO0OOooo0 == oooOO0O2) {
                            break;
                        }
                        if (i3 > 3 && oooo000.o00000o0(oooOO0OOooo0)) {
                            oooo000.o0000o0(oooOO0OOooo0);
                            break;
                        }
                        if (oooo000.o00000o0(oooOO0OOooo0)) {
                            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O4 = new com.fleeksoft.ksoup.nodes.OooOO0O(oooo000.Oooo0o(oooOO0OOooo0.OooOoo0(), oooOO0OOooo0.OooOooO(), oooo000.OooO0o(), o0OoOo0.f4775OooO0OO.OooO0O0()), oooo000.OooOO0());
                            oooo000.o0000o(oooOO0OOooo0, oooOO0O4);
                            oooo000.o0000oO0(oooOO0OOooo0, oooOO0O4);
                            if (oooOOO == oooOO0O) {
                                r4 = 1;
                                iO0000OO = oooo000.o0000OO(oooOO0O4) + 1;
                            } else {
                                r4 = 1;
                            }
                            oooOO0O4.OoooOoo(oooOOO);
                            oooOO0OOooo0 = oooOO0O4;
                            oooOOO = oooOO0OOooo0;
                            z = false;
                        } else {
                            oooo000.o0000o0O(oooOO0OOooo0);
                        }
                    } else {
                        oooo000.OooooOO(this);
                        break;
                    }
                }
                oooOO0OOooo0oo.OoooOoo(oooOOO);
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O5 = new com.fleeksoft.ksoup.nodes.OooOO0O(oooOO0O2.o0000o0(), oooo000.OooOO0());
                oooOO0O5.OooO0o().OooO0OO(oooOO0O2.OooO0o());
                Iterator it2 = oooOO0O.OooOO0O().iterator();
                while (it2.hasNext()) {
                    oooOO0O5.OoooOoo((com.fleeksoft.ksoup.nodes.OooOOO) it2.next());
                }
                oooOO0O.OoooOoo(oooOO0O5);
                oooo000.o0000o0(oooOO0O2);
                oooo000.o0000Oo(oooOO0O5, iO0000OO);
                oooo000.o0000o0O(oooOO0O2);
                oooo000.o00000OO(oooOO0O, oooOO0O5);
                r4 = r4;
            }
            return r4;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:325:0x0575, code lost:
        
            if (((com.fleeksoft.ksoup.nodes.OooOO0O) r4).OooOoO("body") == false) goto L339;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Removed duplicated region for block: B:157:0x02b2  */
        /* JADX WARN: Removed duplicated region for block: B:161:0x02bf  */
        /* JADX WARN: Removed duplicated region for block: B:177:0x02ff  */
        /* JADX WARN: Removed duplicated region for block: B:232:0x03d9  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:298:0x04e2  */
        /* JADX WARN: Removed duplicated region for block: B:305:0x04fd  */
        /* JADX WARN: Removed duplicated region for block: B:343:0x05b3  */
        /* JADX WARN: Removed duplicated region for block: B:346:0x05c7  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final boolean inBodyStartTag(com.fleeksoft.ksoup.parser.Token r17, com.fleeksoft.ksoup.parser.Oooo000 r18) throws java.lang.Exception {
            /*
                Method dump skipped, instructions count: 1852
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InBody.inBodyStartTag(com.fleeksoft.ksoup.parser.Token, com.fleeksoft.ksoup.parser.Oooo000):boolean");
        }

        public final boolean anyOtherEndTag(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            String strOooo0 = t.OooO0Oo().Oooo0();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooo0);
            ArrayList<com.fleeksoft.ksoup.nodes.OooOO0O> arrayListOooOOOo = tb.OooOOOo();
            ArrayList arrayList = new ArrayList();
            for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : arrayListOooOOOo) {
                if (oooOO0O != null) {
                    arrayList.add(oooOO0O);
                }
            }
            com.fleeksoft.ksoup.nodes.OooOO0O[] oooOO0OArr = (com.fleeksoft.ksoup.nodes.OooOO0O[]) arrayList.toArray(new com.fleeksoft.ksoup.nodes.OooOO0O[0]);
            ArrayList arrayListOooO0oo = kotlin.collections.o00Ooo.OooO0oo(Arrays.copyOf(oooOO0OArr, oooOO0OArr.length));
            if (tb.o00Ooo(strOooo0) == null) {
                tb.OooooOO(this);
                return false;
            }
            int size = arrayListOooO0oo.size() - 1;
            if (size < 0) {
                return true;
            }
            while (true) {
                int i = size - 1;
                Object obj = arrayListOooO0oo.get(size);
                kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
                com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                if (oooOO0O2.OooOoO(strOooo0)) {
                    tb.Oooooo(strOooo0);
                    if (!tb.OooO0Oo(strOooo0)) {
                        tb.OooooOO(this);
                    }
                    tb.o0000O0O(strOooo0);
                    return true;
                }
                if (Oooo000.f4675OooOoo0.OooOO0O(oooOO0O2)) {
                    tb.OooooOO(this);
                    return false;
                }
                if (i < 0) {
                    return true;
                }
                size = i;
            }
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            switch (OooO00o.f4605OooO00o[t.OooOO0().ordinal()]) {
                case 1:
                    Token.OooO0O0 oooO0O0OooO00o = t.OooO00o();
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0OooO00o.OooOoOO(), HtmlTreeBuilderState.nullString)) {
                        tb.OooooOO(this);
                        return false;
                    }
                    if (tb.Oooooo0() && HtmlTreeBuilderState.Companion.OooO0Oo(oooO0O0OooO00o)) {
                        tb.o0000OoO();
                        tb.oo0o0Oo(oooO0O0OooO00o);
                        return true;
                    }
                    tb.o0000OoO();
                    tb.oo0o0Oo(oooO0O0OooO00o);
                    tb.OooooOo(false);
                    return true;
                case 2:
                    tb.o000OOo(t.OooO0O0());
                    return true;
                case 3:
                    tb.OooooOO(this);
                    return false;
                case 4:
                    return inBodyStartTag(t, tb);
                case 5:
                    return inBodyEndTag(t, tb);
                case 6:
                    if (tb.o000O0o() > 0) {
                        return tb.o0000OOO(t, HtmlTreeBuilderState.InTemplate);
                    }
                    if (!tb.o0000oO(OooO0O0.f4612OooO00o.OooO0oO())) {
                        return true;
                    }
                    tb.OooooOO(this);
                    return true;
                default:
                    o000OOO.OooO00o.f15205OooO00o.OooO0oo("Unexpected state: " + t.OooOO0());
                    return true;
            }
        }
    };
    public static final HtmlTreeBuilderState Text = new HtmlTreeBuilderState("Text", 7) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.Text
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOO0o()) {
                tb.oo0o0Oo(t.OooO00o());
                return true;
            }
            if (t.OooOOOO()) {
                tb.OooooOO(this);
                tb.OooOoo0();
                tb.o000Ooo(tb.o0000O0());
                return tb.OooOoo(t);
            }
            if (!t.OooOOOo()) {
                return true;
            }
            tb.OooOoo0();
            tb.o000Ooo(tb.o0000O0());
            return true;
        }
    };
    public static final HtmlTreeBuilderState InTable = new HtmlTreeBuilderState("InTable", 8) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InTable
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        public final boolean anythingElse(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            tb.OooooOO(this);
            tb.o000(true);
            tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
            tb.o000(false);
            return true;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOO0o() && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(tb.OooO0OO().OooOooO(), OooO0O0.f4612OooO00o.Oooo00o())) {
                tb.o0000oo0();
                tb.o00000oO();
                tb.o000Ooo(HtmlTreeBuilderState.InTableText);
                return tb.OooOoo(t);
            }
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (t.OooOOO()) {
                tb.OooooOO(this);
                return false;
            }
            if (!t.OooOOo0()) {
                if (!t.OooOOOo()) {
                    if (!t.OooOOOO()) {
                        return anythingElse(t, tb);
                    }
                    if (tb.OooO0Oo("html")) {
                        tb.OooooOO(this);
                    }
                    return true;
                }
                String strOoooOO0 = t.OooO0Oo().OoooOO0();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "table")) {
                    if (!tb.o0OO00O(strOoooOO0)) {
                        tb.OooooOO(this);
                        return false;
                    }
                    tb.o0000O0O("table");
                    tb.o0000oOo();
                } else {
                    if (o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOoooOO0, OooO0O0.f4612OooO00o.Oooo000())) {
                        tb.OooooOO(this);
                        return false;
                    }
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "template")) {
                        return anythingElse(t, tb);
                    }
                    tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                }
                return true;
            }
            Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
            String strOoooOO02 = oooOOO0OooO0o0.OoooOO0();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "caption")) {
                tb.OoooOo0();
                tb.o00000O();
                tb.o000000(oooOOO0OooO0o0);
                tb.o000Ooo(HtmlTreeBuilderState.InCaption);
            } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "colgroup")) {
                tb.OoooOo0();
                tb.o000000(oooOOO0OooO0o0);
                tb.o000Ooo(HtmlTreeBuilderState.InColumnGroup);
            } else {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "col")) {
                    tb.OoooOo0();
                    tb.OooOooo("colgroup");
                    return tb.OooOoo(t);
                }
                o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                OooO0O0 oooO0O0 = OooO0O0.f4612OooO00o;
                if (oooOOOO.OooO0o0(strOoooOO02, oooO0O0.Oooo0())) {
                    tb.OoooOo0();
                    tb.o000000(oooOOO0OooO0o0);
                    tb.o000Ooo(HtmlTreeBuilderState.InTableBody);
                } else {
                    if (oooOOOO.OooO0o0(strOoooOO02, oooO0O0.OooOoo())) {
                        tb.OoooOo0();
                        tb.OooOooo("tbody");
                        return tb.OooOoo(t);
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "table")) {
                        tb.OooooOO(this);
                        if (!tb.o0OO00O(strOoooOO02)) {
                            return false;
                        }
                        tb.o0000O0O(strOoooOO02);
                        if (tb.o0000oOo()) {
                            return tb.OooOoo(t);
                        }
                        tb.o000000(oooOOO0OooO0o0);
                        return true;
                    }
                    if (oooOOOO.OooO0o0(strOoooOO02, oooO0O0.Oooo0O0())) {
                        return tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "input")) {
                        if (oooOOO0OooO0o0.Oooo0oo()) {
                            com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0Oooo00o = oooOOO0OooO0o0.Oooo00o();
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0Oooo00o);
                            if (kotlin.text.oo000o.Oooo0OO(oooO0O0Oooo00o.OooO("type"), "hidden", true)) {
                                tb.o000000O(oooOOO0OooO0o0);
                            }
                        }
                        return anythingElse(t, tb);
                    }
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "form")) {
                        return anythingElse(t, tb);
                    }
                    tb.OooooOO(this);
                    if (tb.o00O0O() != null || tb.o0000oo("template")) {
                        return false;
                    }
                    tb.o00000(oooOOO0OooO0o0, false, false);
                }
            }
            return true;
        }
    };
    public static final HtmlTreeBuilderState InTableText = new HtmlTreeBuilderState("InTableText", 9) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InTableText
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOO0() == Token.TokenType.Character) {
                Token.OooO0O0 oooO0O0OooO00o = t.OooO00o();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0OooO00o.OooOoOO(), HtmlTreeBuilderState.nullString)) {
                    tb.OooooOO(this);
                    return false;
                }
                tb.OoooO(oooO0O0OooO00o);
                return true;
            }
            List listO00ooo = tb.o00ooo();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(listO00ooo);
            if (!listO00ooo.isEmpty()) {
                Token tokenOooOO0O = tb.OooOO0O();
                List<Token.OooO0O0> listO00ooo2 = tb.o00ooo();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(listO00ooo2);
                for (Token.OooO0O0 oooO0O0 : listO00ooo2) {
                    tb.Oooo0(oooO0O0);
                    if (HtmlTreeBuilderState.Companion.OooO0Oo(oooO0O0)) {
                        tb.oo0o0Oo(oooO0O0);
                    } else {
                        tb.OooooOO(this);
                        if (o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(tb.OooO0OO().OooOooO(), OooO0O0.f4612OooO00o.Oooo00o())) {
                            tb.o000(true);
                            tb.o0000OOO(oooO0O0, HtmlTreeBuilderState.InBody);
                            tb.o000(false);
                        } else {
                            tb.o0000OOO(oooO0O0, HtmlTreeBuilderState.InBody);
                        }
                    }
                }
                tb.Oooo0(tokenOooOO0O);
                tb.o0000oo0();
            }
            tb.o000Ooo(tb.o0000O0());
            return tb.OooOoo(t);
        }
    };
    public static final HtmlTreeBuilderState InCaption = new HtmlTreeBuilderState("InCaption", 10) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InCaption
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOOOo() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "caption")) {
                if (!tb.o0OO00O("caption")) {
                    tb.OooooOO(this);
                    return false;
                }
                Oooo000.Ooooooo(tb, false, 1, null);
                if (!tb.OooO0Oo("caption")) {
                    tb.OooooOO(this);
                }
                tb.o0000O0O("caption");
                tb.o000oOoO();
                tb.o000Ooo(HtmlTreeBuilderState.InTable);
            } else {
                if ((!t.OooOOo0() || !o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0o0().OoooOO0(), OooO0O0.f4612OooO00o.OooOOOo())) && (!t.OooOOOo() || !kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "table"))) {
                    if (!t.OooOOOo() || !o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0Oo().OoooOO0(), OooO0O0.f4612OooO00o.OooOOO())) {
                        return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
                    }
                    tb.OooooOO(this);
                    return false;
                }
                if (!tb.o0OO00O("caption")) {
                    tb.OooooOO(this);
                    return false;
                }
                tb.OoooooO(false);
                if (!tb.OooO0Oo("caption")) {
                    tb.OooooOO(this);
                }
                tb.o0000O0O("caption");
                tb.o000oOoO();
                HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTable;
                tb.o000Ooo(htmlTreeBuilderState);
                htmlTreeBuilderState.process(t, tb);
            }
            return true;
        }
    };
    public static final HtmlTreeBuilderState InColumnGroup = new HtmlTreeBuilderState("InColumnGroup", 11) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InColumnGroup

        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4606OooO00o;

            static {
                int[] iArr = new int[Token.TokenType.values().length];
                try {
                    iArr[Token.TokenType.Comment.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Token.TokenType.Doctype.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Token.TokenType.StartTag.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Token.TokenType.EndTag.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Token.TokenType.EOF.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f4606OooO00o = iArr;
            }
        }

        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            if (!oooo000.OooO0Oo("colgroup")) {
                oooo000.OooooOO(this);
                return false;
            }
            oooo000.OooOoo0();
            oooo000.o000Ooo(HtmlTreeBuilderState.InTable);
            oooo000.OooOoo(token);
            return true;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                tb.oo0o0Oo(t.OooO00o());
                return true;
            }
            int i = OooO00o.f4606OooO00o[t.OooOO0().ordinal()];
            if (i == 1) {
                tb.o000OOo(t.OooO0O0());
            } else if (i == 2) {
                tb.OooooOO(this);
            } else {
                if (i == 3) {
                    Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
                    String strOoooOO0 = oooOOO0OooO0o0.OoooOO0();
                    int iHashCode = strOoooOO0.hashCode();
                    if (iHashCode == -1321546630) {
                        if (strOoooOO0.equals("template")) {
                            tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                        }
                        return anythingElse(t, tb);
                    }
                    if (iHashCode != 98688) {
                        if (iHashCode == 3213227 && strOoooOO0.equals("html")) {
                            return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
                        }
                    } else if (strOoooOO0.equals("col")) {
                        tb.o000000O(oooOOO0OooO0o0);
                    }
                    return anythingElse(t, tb);
                }
                if (i != 4) {
                    if (i != 5) {
                        return anythingElse(t, tb);
                    }
                    if (tb.OooO0Oo("html")) {
                        return true;
                    }
                    return anythingElse(t, tb);
                }
                String strOoooOO02 = t.OooO0Oo().OoooOO0();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "colgroup")) {
                    if (!tb.OooO0Oo(strOoooOO02)) {
                        tb.OooooOO(this);
                        return false;
                    }
                    tb.OooOoo0();
                    tb.o000Ooo(HtmlTreeBuilderState.InTable);
                } else {
                    if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "template")) {
                        return anythingElse(t, tb);
                    }
                    tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                }
            }
            return true;
        }
    };
    public static final HtmlTreeBuilderState InTableBody = new HtmlTreeBuilderState("InTableBody", 12) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InTableBody

        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4609OooO00o;

            static {
                int[] iArr = new int[Token.TokenType.values().length];
                try {
                    iArr[Token.TokenType.StartTag.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Token.TokenType.EndTag.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f4609OooO00o = iArr;
            }
        }

        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            return oooo000.o0000OOO(token, HtmlTreeBuilderState.InTable);
        }

        private final boolean exitTableBody(Token token, Oooo000 oooo000) {
            if (!oooo000.o0OO00O("tbody") && !oooo000.o0OO00O("thead") && !Oooo000.o0ooOOo(oooo000, "tfoot", null, 2, null)) {
                oooo000.OooooOO(this);
                return false;
            }
            oooo000.OoooOOo();
            oooo000.OooOooO(oooo000.OooO0OO().OooOooO());
            return oooo000.OooOoo(token);
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            int i = OooO00o.f4609OooO00o[t.OooOO0().ordinal()];
            if (i == 1) {
                Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
                String strOoooOO0 = oooOOO0OooO0o0.OoooOO0();
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "tr")) {
                    o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                    OooO0O0 oooO0O0 = OooO0O0.f4612OooO00o;
                    if (!oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOOo0())) {
                        return oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOooo()) ? exitTableBody(t, tb) : anythingElse(t, tb);
                    }
                    tb.OooooOO(this);
                    tb.OooOooo("tr");
                    return tb.OooOoo(oooOOO0OooO0o0);
                }
                tb.OoooOOo();
                tb.o000000(oooOOO0OooO0o0);
                tb.o000Ooo(HtmlTreeBuilderState.InRow);
            } else {
                if (i != 2) {
                    return anythingElse(t, tb);
                }
                String strOoooOO02 = t.OooO0Oo().OoooOO0();
                o000OOo0.OooOOOO oooOOOO2 = o000OOo0.OooOOOO.f15226OooO00o;
                OooO0O0 oooO0O02 = OooO0O0.f4612OooO00o;
                if (!oooOOOO2.OooO0o0(strOoooOO02, oooO0O02.Oooo00O())) {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "table")) {
                        return exitTableBody(t, tb);
                    }
                    if (!oooOOOO2.OooO0o0(strOoooOO02, oooO0O02.OooOooO())) {
                        return anythingElse(t, tb);
                    }
                    tb.OooooOO(this);
                    return false;
                }
                if (!tb.o0OO00O(strOoooOO02)) {
                    tb.OooooOO(this);
                    return false;
                }
                tb.OoooOOo();
                tb.OooOoo0();
                tb.o000Ooo(HtmlTreeBuilderState.InTable);
            }
            return true;
        }
    };
    public static final HtmlTreeBuilderState InRow = new HtmlTreeBuilderState("InRow", 13) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InRow
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            return oooo000.o0000OOO(token, HtmlTreeBuilderState.InTable);
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOOo0()) {
                Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
                String strOoooOO0 = oooOOO0OooO0o0.OoooOO0();
                o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                OooO0O0 oooO0O0 = OooO0O0.f4612OooO00o;
                if (oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOOo0())) {
                    tb.OoooOoO();
                    tb.o000000(oooOOO0OooO0o0);
                    tb.o000Ooo(HtmlTreeBuilderState.InCell);
                    tb.o00000O();
                    return true;
                }
                if (!oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOoO())) {
                    return anythingElse(t, tb);
                }
                if (!tb.o0OO00O("tr")) {
                    tb.OooooOO(this);
                    return false;
                }
                tb.OoooOoO();
                tb.OooOoo0();
                tb.o000Ooo(HtmlTreeBuilderState.InTableBody);
                return tb.OooOoo(t);
            }
            if (!t.OooOOOo()) {
                return anythingElse(t, tb);
            }
            String strOoooOO02 = t.OooO0Oo().OoooOO0();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "tr")) {
                if (!tb.o0OO00O(strOoooOO02)) {
                    tb.OooooOO(this);
                    return false;
                }
                tb.OoooOoO();
                tb.OooOoo0();
                tb.o000Ooo(HtmlTreeBuilderState.InTableBody);
                return true;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO02, "table")) {
                if (!tb.o0OO00O("tr")) {
                    tb.OooooOO(this);
                    return false;
                }
                tb.OoooOoO();
                tb.OooOoo0();
                tb.o000Ooo(HtmlTreeBuilderState.InTableBody);
                return tb.OooOoo(t);
            }
            o000OOo0.OooOOOO oooOOOO2 = o000OOo0.OooOOOO.f15226OooO00o;
            OooO0O0 oooO0O02 = OooO0O0.f4612OooO00o;
            if (!oooOOOO2.OooO0o0(strOoooOO02, oooO0O02.Oooo0())) {
                if (!oooOOOO2.OooO0o0(strOoooOO02, oooO0O02.OooOoO0())) {
                    return anythingElse(t, tb);
                }
                tb.OooooOO(this);
                return false;
            }
            if (!tb.o0OO00O(strOoooOO02)) {
                tb.OooooOO(this);
                return false;
            }
            if (!tb.o0OO00O("tr")) {
                return false;
            }
            tb.OoooOoO();
            tb.OooOoo0();
            tb.o000Ooo(HtmlTreeBuilderState.InTableBody);
            return tb.OooOoo(t);
        }
    };
    public static final HtmlTreeBuilderState InCell = new HtmlTreeBuilderState("InCell", 14) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InCell
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            return oooo000.o0000OOO(token, HtmlTreeBuilderState.InBody);
        }

        private final void closeCell(Oooo000 oooo000) {
            String str = g.H;
            if (!oooo000.o0OO00O(g.H)) {
                str = "th";
            }
            oooo000.OooOooO(str);
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (!t.OooOOOo()) {
                if (!t.OooOOo0() || !o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0o0().OoooOO0(), OooO0O0.f4612OooO00o.OooOOOo())) {
                    return anythingElse(t, tb);
                }
                if (tb.o0OO00O(g.H) || tb.o0OO00O("th")) {
                    closeCell(tb);
                    return tb.OooOoo(t);
                }
                tb.OooooOO(this);
                return false;
            }
            String strOoooOO0 = t.OooO0Oo().OoooOO0();
            o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
            OooO0O0 oooO0O0 = OooO0O0.f4612OooO00o;
            if (!oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOOo0())) {
                if (oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOOOO())) {
                    tb.OooooOO(this);
                    return false;
                }
                if (!oooOOOO.OooO0o0(strOoooOO0, oooO0O0.OooOOo())) {
                    return anythingElse(t, tb);
                }
                if (tb.o0OO00O(strOoooOO0)) {
                    closeCell(tb);
                    return tb.OooOoo(t);
                }
                tb.OooooOO(this);
                return false;
            }
            if (!tb.o0OO00O(strOoooOO0)) {
                tb.OooooOO(this);
                tb.o000Ooo(HtmlTreeBuilderState.InRow);
                return false;
            }
            Oooo000.Ooooooo(tb, false, 1, null);
            if (!tb.OooO0Oo(strOoooOO0)) {
                tb.OooooOO(this);
            }
            tb.o0000O0O(strOoooOO0);
            tb.o000oOoO();
            tb.o000Ooo(HtmlTreeBuilderState.InRow);
            return true;
        }
    };
    public static final HtmlTreeBuilderState InSelect = new HtmlTreeBuilderState("InSelect", 15) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InSelect

        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4608OooO00o;

            static {
                int[] iArr = new int[Token.TokenType.values().length];
                try {
                    iArr[Token.TokenType.Character.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Token.TokenType.Comment.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Token.TokenType.Doctype.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Token.TokenType.StartTag.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Token.TokenType.EndTag.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Token.TokenType.EOF.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f4608OooO00o = iArr;
            }
        }

        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        private final boolean anythingElse(Token token, Oooo000 oooo000) {
            oooo000.OooooOO(this);
            return false;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OOooo0oo;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            switch (OooO00o.f4608OooO00o[t.OooOO0().ordinal()]) {
                case 1:
                    Token.OooO0O0 oooO0O0OooO00o = t.OooO00o();
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0OooO00o.OooOoOO(), HtmlTreeBuilderState.nullString)) {
                        tb.OooooOO(this);
                        return false;
                    }
                    tb.oo0o0Oo(oooO0O0OooO00o);
                    return true;
                case 2:
                    tb.o000OOo(t.OooO0O0());
                    return true;
                case 3:
                    tb.OooooOO(this);
                    return false;
                case 4:
                    Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
                    String strOooo0 = oooOOO0OooO0o0.Oooo0();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooo0);
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooo0, "html")) {
                        return tb.o0000OOO(oooOOO0OooO0o0, HtmlTreeBuilderState.InBody);
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooo0, "option")) {
                        if (tb.OooO0Oo("option")) {
                            tb.OooOooO("option");
                        }
                        tb.o000000(oooOOO0OooO0o0);
                    } else {
                        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooo0, "optgroup")) {
                            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooo0, "select")) {
                                tb.OooooOO(this);
                                return tb.OooOooO("select");
                            }
                            if (!o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(strOooo0, OooO0O0.f4612OooO00o.OooOoOO())) {
                                return (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooo0, "script") || kotlin.jvm.internal.o0OoOo0.OooO0O0(strOooo0, "template")) ? tb.o0000OOO(t, HtmlTreeBuilderState.InHead) : anythingElse(t, tb);
                            }
                            tb.OooooOO(this);
                            if (!tb.o0ooOoO("select")) {
                                return false;
                            }
                            tb.OooOooO("select");
                            return tb.OooOoo(oooOOO0OooO0o0);
                        }
                        if (tb.OooO0Oo("option")) {
                            tb.OooOooO("option");
                        }
                        if (tb.OooO0Oo("optgroup")) {
                            tb.OooOooO("optgroup");
                        }
                        tb.o000000(oooOOO0OooO0o0);
                    }
                    return true;
                case 5:
                    String strOooo02 = t.OooO0Oo().Oooo0();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooo02);
                    switch (strOooo02.hashCode()) {
                        case -1321546630:
                            if (strOooo02.equals("template")) {
                                return tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                            }
                            return anythingElse(t, tb);
                        case -1010136971:
                            if (strOooo02.equals("option")) {
                                if (tb.OooO0Oo("option")) {
                                    tb.OooOoo0();
                                } else {
                                    tb.OooooOO(this);
                                }
                                return true;
                            }
                            return anythingElse(t, tb);
                        case -906021636:
                            if (strOooo02.equals("select")) {
                                if (!tb.o0ooOoO(strOooo02)) {
                                    tb.OooooOO(this);
                                    return false;
                                }
                                tb.o0000O0O(strOooo02);
                                tb.o0000oOo();
                                return true;
                            }
                            return anythingElse(t, tb);
                        case -80773204:
                            if (strOooo02.equals("optgroup")) {
                                if (tb.OooO0Oo("option") && (oooOO0OOooo0oo = tb.Oooo0oo(tb.OooO0OO())) != null && oooOO0OOooo0oo.OooOoO("optgroup")) {
                                    tb.OooOooO("option");
                                }
                                if (tb.OooO0Oo("optgroup")) {
                                    tb.OooOoo0();
                                } else {
                                    tb.OooooOO(this);
                                }
                                return true;
                            }
                            return anythingElse(t, tb);
                        default:
                            return anythingElse(t, tb);
                    }
                case 6:
                    if (!tb.OooO0Oo("html")) {
                        tb.OooooOO(this);
                    }
                    return true;
                default:
                    return anythingElse(t, tb);
            }
        }
    };
    public static final HtmlTreeBuilderState InSelectInTable = new HtmlTreeBuilderState("InSelectInTable", 16) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InSelectInTable
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOOo0() && o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0o0().OoooOO0(), OooO0O0.f4612OooO00o.OooOoo0())) {
                tb.OooooOO(this);
                tb.o0000O0O("select");
                tb.o0000oOo();
                return tb.OooOoo(t);
            }
            if (!t.OooOOOo() || !o000OOo0.OooOOOO.f15226OooO00o.OooO0o0(t.OooO0Oo().OoooOO0(), OooO0O0.f4612OooO00o.OooOoo0())) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InSelect);
            }
            tb.OooooOO(this);
            if (!tb.o0OO00O(t.OooO0Oo().OoooOO0())) {
                return false;
            }
            tb.o0000O0O("select");
            tb.o0000oOo();
            return tb.OooOoo(t);
        }
    };
    public static final HtmlTreeBuilderState InTemplate = new HtmlTreeBuilderState("InTemplate", 17) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InTemplate

        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4610OooO00o;

            static {
                int[] iArr = new int[Token.TokenType.values().length];
                try {
                    iArr[Token.TokenType.Character.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Token.TokenType.Comment.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Token.TokenType.Doctype.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Token.TokenType.StartTag.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Token.TokenType.EndTag.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Token.TokenType.EOF.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f4610OooO00o = iArr;
            }
        }

        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            switch (OooO00o.f4610OooO00o[t.OooOO0().ordinal()]) {
                case 1:
                case 2:
                case 3:
                    tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
                    return true;
                case 4:
                    String strOoooOO0 = t.OooO0o0().OoooOO0();
                    o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                    OooO0O0 oooO0O0 = OooO0O0.f4612OooO00o;
                    if (oooOOOO.OooO0o0(strOoooOO0, oooO0O0.Oooo0OO())) {
                        tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                        return true;
                    }
                    if (oooOOOO.OooO0o0(strOoooOO0, oooO0O0.Oooo0o0())) {
                        tb.o0000OO0();
                        HtmlTreeBuilderState htmlTreeBuilderState = HtmlTreeBuilderState.InTable;
                        tb.o0000Oo0(htmlTreeBuilderState);
                        tb.o000Ooo(htmlTreeBuilderState);
                        return tb.OooOoo(t);
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "col")) {
                        tb.o0000OO0();
                        HtmlTreeBuilderState htmlTreeBuilderState2 = HtmlTreeBuilderState.InColumnGroup;
                        tb.o0000Oo0(htmlTreeBuilderState2);
                        tb.o000Ooo(htmlTreeBuilderState2);
                        return tb.OooOoo(t);
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "tr")) {
                        tb.o0000OO0();
                        HtmlTreeBuilderState htmlTreeBuilderState3 = HtmlTreeBuilderState.InTableBody;
                        tb.o0000Oo0(htmlTreeBuilderState3);
                        tb.o000Ooo(htmlTreeBuilderState3);
                        return tb.OooOoo(t);
                    }
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, g.H) || kotlin.jvm.internal.o0OoOo0.OooO0O0(strOoooOO0, "th")) {
                        tb.o0000OO0();
                        HtmlTreeBuilderState htmlTreeBuilderState4 = HtmlTreeBuilderState.InRow;
                        tb.o0000Oo0(htmlTreeBuilderState4);
                        tb.o000Ooo(htmlTreeBuilderState4);
                        return tb.OooOoo(t);
                    }
                    tb.o0000OO0();
                    HtmlTreeBuilderState htmlTreeBuilderState5 = HtmlTreeBuilderState.InBody;
                    tb.o0000Oo0(htmlTreeBuilderState5);
                    tb.o000Ooo(htmlTreeBuilderState5);
                    return tb.OooOoo(t);
                case 5:
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "template")) {
                        tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
                        return true;
                    }
                    tb.OooooOO(this);
                    return false;
                case 6:
                    if (!tb.o0000oo("template")) {
                        return true;
                    }
                    tb.OooooOO(this);
                    tb.o0000O0O("template");
                    tb.o000oOoO();
                    tb.o0000OO0();
                    tb.o0000oOo();
                    if (tb.o000OoO() == this || tb.o000O0o() >= 12) {
                        return true;
                    }
                    return tb.OooOoo(t);
                default:
                    o000OOO.OooO00o.f15205OooO00o.OooO0oo("Unexpected state: " + t.OooOO0());
                    return true;
            }
        }
    };
    public static final HtmlTreeBuilderState AfterBody = new HtmlTreeBuilderState("AfterBody", 18) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.AfterBody
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            com.fleeksoft.ksoup.nodes.OooOO0O oooOO0OO00Ooo = tb.o00Ooo("html");
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                if (oooOO0OO00Ooo != null) {
                    tb.o0O0O00(t.OooO00o(), oooOO0OO00Ooo);
                    return true;
                }
                tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
                return true;
            }
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (t.OooOOO()) {
                tb.OooooOO(this);
                return false;
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "html")) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
            }
            if (!t.OooOOOo() || !kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "html")) {
                if (t.OooOOOO()) {
                    return true;
                }
                tb.OooooOO(this);
                tb.o0000oOO();
                return tb.OooOoo(t);
            }
            if (tb.o00000Oo()) {
                tb.OooooOO(this);
                return false;
            }
            if (oooOO0OO00Ooo != null) {
                tb.Oooo0oO(oooOO0OO00Ooo, false);
            }
            tb.o000Ooo(HtmlTreeBuilderState.AfterAfterBody);
            return true;
        }
    };
    public static final HtmlTreeBuilderState InFrameset = new HtmlTreeBuilderState("InFrameset", 19) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.InFrameset
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                tb.oo0o0Oo(t.OooO00o());
            } else if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
            } else {
                if (t.OooOOO()) {
                    tb.OooooOO(this);
                    return false;
                }
                if (t.OooOOo0()) {
                    Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
                    String strOoooOO0 = oooOOO0OooO0o0.OoooOO0();
                    switch (strOoooOO0.hashCode()) {
                        case -1644953643:
                            if (strOoooOO0.equals("frameset")) {
                                tb.o000000(oooOOO0OooO0o0);
                                break;
                            }
                            tb.OooooOO(this);
                            return false;
                        case 3213227:
                            if (strOoooOO0.equals("html")) {
                                return tb.o0000OOO(oooOOO0OooO0o0, HtmlTreeBuilderState.InBody);
                            }
                            tb.OooooOO(this);
                            return false;
                        case 97692013:
                            if (strOoooOO0.equals(TypedValues.AttributesType.S_FRAME)) {
                                tb.o000000O(oooOOO0OooO0o0);
                                break;
                            }
                            tb.OooooOO(this);
                            return false;
                        case 1192721831:
                            if (strOoooOO0.equals("noframes")) {
                                return tb.o0000OOO(oooOOO0OooO0o0, HtmlTreeBuilderState.InHead);
                            }
                            tb.OooooOO(this);
                            return false;
                        default:
                            tb.OooooOO(this);
                            return false;
                    }
                }
                if (t.OooOOOo() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "frameset")) {
                    if (tb.OooO0Oo("html")) {
                        tb.OooooOO(this);
                        return false;
                    }
                    tb.OooOoo0();
                    if (!tb.o00000Oo() && !tb.OooO0Oo("frameset")) {
                        tb.o000Ooo(HtmlTreeBuilderState.AfterFrameset);
                    }
                } else {
                    if (!t.OooOOOO()) {
                        tb.OooooOO(this);
                        return false;
                    }
                    if (!tb.OooO0Oo("html")) {
                        tb.OooooOO(this);
                    }
                }
            }
            return true;
        }
    };
    public static final HtmlTreeBuilderState AfterFrameset = new HtmlTreeBuilderState("AfterFrameset", 20) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.AfterFrameset
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                tb.oo0o0Oo(t.OooO00o());
                return true;
            }
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (t.OooOOO()) {
                tb.OooooOO(this);
                return false;
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "html")) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
            }
            if (t.OooOOOo() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0Oo().OoooOO0(), "html")) {
                tb.o000Ooo(HtmlTreeBuilderState.AfterAfterFrameset);
                return true;
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "noframes")) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
            }
            if (t.OooOOOO()) {
                return true;
            }
            tb.OooooOO(this);
            return false;
        }
    };
    public static final HtmlTreeBuilderState AfterAfterBody = new HtmlTreeBuilderState("AfterAfterBody", 21) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.AfterAfterBody
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (t.OooOOO() || (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "html"))) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
            }
            if (HtmlTreeBuilderState.Companion.OooO0Oo(t)) {
                tb.o0O0O00(t.OooO00o(), tb.ooOO());
                return true;
            }
            if (t.OooOOOO()) {
                return true;
            }
            tb.OooooOO(this);
            tb.o0000oOO();
            return tb.OooOoo(t);
        }
    };
    public static final HtmlTreeBuilderState AfterAfterFrameset = new HtmlTreeBuilderState("AfterAfterFrameset", 22) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.AfterAfterFrameset
        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            if (t.OooOOO0()) {
                tb.o000OOo(t.OooO0O0());
                return true;
            }
            if (t.OooOOO() || HtmlTreeBuilderState.Companion.OooO0Oo(t) || (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "html"))) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InBody);
            }
            if (t.OooOOOO()) {
                return true;
            }
            if (t.OooOOo0() && kotlin.jvm.internal.o0OoOo0.OooO0O0(t.OooO0o0().OoooOO0(), "noframes")) {
                return tb.o0000OOO(t, HtmlTreeBuilderState.InHead);
            }
            tb.OooooOO(this);
            return false;
        }
    };
    public static final HtmlTreeBuilderState ForeignContent = new HtmlTreeBuilderState("ForeignContent", 23) { // from class: com.fleeksoft.ksoup.parser.HtmlTreeBuilderState.ForeignContent

        public /* synthetic */ class OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public static final /* synthetic */ int[] f4604OooO00o;

            static {
                int[] iArr = new int[Token.TokenType.values().length];
                try {
                    iArr[Token.TokenType.Character.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Token.TokenType.Comment.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Token.TokenType.Doctype.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[Token.TokenType.StartTag.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[Token.TokenType.EndTag.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[Token.TokenType.EOF.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f4604OooO00o = iArr;
            }
        }

        {
            kotlin.jvm.internal.OooOOO oooOOO = null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // com.fleeksoft.ksoup.parser.HtmlTreeBuilderState
        public boolean process(Token t, Oooo000 tb) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            switch (OooO00o.f4604OooO00o[t.OooOO0().ordinal()]) {
                case 1:
                    Token.OooO0O0 oooO0O0OooO00o = t.OooO00o();
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO0O0OooO00o.OooOoOO(), HtmlTreeBuilderState.nullString)) {
                        tb.OooooOO(this);
                    } else if (HtmlTreeBuilderState.Companion.OooO0Oo(oooO0O0OooO00o)) {
                        tb.oo0o0Oo(oooO0O0OooO00o);
                    } else {
                        tb.oo0o0Oo(oooO0O0OooO00o);
                        tb.OooooOo(false);
                    }
                    return true;
                case 2:
                    tb.o000OOo(t.OooO0O0());
                    return true;
                case 3:
                    tb.OooooOO(this);
                    return true;
                case 4:
                    Token.OooOOO0 oooOOO0OooO0o0 = t.OooO0o0();
                    o000OOo0.OooOOOO oooOOOO = o000OOo0.OooOOOO.f15226OooO00o;
                    String strOooo0 = oooOOO0OooO0o0.Oooo0();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooo0);
                    String[] strArrOooOOoo = OooO0O0.f4612OooO00o.OooOOoo();
                    if (oooOOOO.OooOO0O(strOooo0, (String[]) Arrays.copyOf(strArrOooOOoo, strArrOooOOoo.length))) {
                        return processAsHtml(t, tb);
                    }
                    if (kotlin.text.oo000o.Oooo0o0(oooOOO0OooO0o0.Oooo0(), ContentType.Font.TYPE, false, 2, null) && (oooOOO0OooO0o0.Oooo0oO(TypedValues.Custom.S_COLOR) || oooOOO0OooO0o0.Oooo0oO("face") || oooOOO0OooO0o0.Oooo0oO(ContentDisposition.Parameters.Size))) {
                        return processAsHtml(t, tb);
                    }
                    String strOooOO0O = tb.OooO0OO().o0000o0().OooOO0O();
                    tb.o000000o(oooOOO0OooO0o0, strOooOO0O);
                    String strOooO0oo = oooOOO0OooO0o0.Oooo0OO().OooO0oo();
                    String strOooo02 = oooOOO0OooO0o0.Oooo0();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooo02);
                    TokeniserState tokeniserStateOooOOo = tb.Oooo0o(strOooO0oo, strOooo02, strOooOO0O, tb.OooOOOO()).OooOOo();
                    if (tokeniserStateOooOOo != null) {
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOO0OooO0o0.Oooo0(), "script")) {
                            o00oO0o o00oo0oOooOOo = tb.OooOOo();
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00oo0oOooOOo);
                            o00oo0oOooOOo.OooOooO(TokeniserState.ScriptData);
                        } else {
                            o00oO0o o00oo0oOooOOo2 = tb.OooOOo();
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o00oo0oOooOOo2);
                            o00oo0oOooOOo2.OooOooO(tokeniserStateOooOOo);
                        }
                        tb.o00000oO();
                        tb.o000Ooo(HtmlTreeBuilderState.Text);
                    }
                    return true;
                case 5:
                    Token.OooOO0O oooOO0OOooO0Oo = t.OooO0Oo();
                    if (kotlin.text.oo000o.Oooo0o0(oooOO0OOooO0Oo.Oooo0(), "br", false, 2, null) || kotlin.text.oo000o.Oooo0o0(oooOO0OOooO0Oo.Oooo0(), t.b, false, 2, null)) {
                        return processAsHtml(t, tb);
                    }
                    if (kotlin.text.oo000o.Oooo0o0(oooOO0OOooO0Oo.Oooo0(), "script", false, 2, null) && tb.OooO0o0("script", "http://www.w3.org/2000/svg")) {
                        tb.OooOoo0();
                        return true;
                    }
                    ArrayList<com.fleeksoft.ksoup.nodes.OooOO0O> arrayListOooOOOo = tb.OooOOOo();
                    ArrayList arrayList = new ArrayList();
                    for (com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O : arrayListOooOOOo) {
                        if (oooOO0O != null) {
                            arrayList.add(oooOO0O);
                        }
                    }
                    com.fleeksoft.ksoup.nodes.OooOO0O[] oooOO0OArr = (com.fleeksoft.ksoup.nodes.OooOO0O[]) arrayList.toArray(new com.fleeksoft.ksoup.nodes.OooOO0O[0]);
                    ArrayList arrayListOooO0oo = kotlin.collections.o00Ooo.OooO0oo(Arrays.copyOf(oooOO0OArr, oooOO0OArr.length));
                    if (arrayListOooO0oo.isEmpty()) {
                        o000OOO.OooO00o.f15205OooO00o.OooO0oo("Stack unexpectedly empty");
                    }
                    int size = arrayListOooO0oo.size() - 1;
                    Object obj = arrayListOooO0oo.get(size);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
                    com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj;
                    if (!oooOO0O2.OooOoO(oooOO0OOooO0Oo.Oooo0())) {
                        tb.OooooOO(this);
                    }
                    while (size != 0) {
                        if (oooOO0O2.OooOoO(oooOO0OOooO0Oo.Oooo0())) {
                            tb.o0000O(oooOO0O2.OooOooO());
                            return true;
                        }
                        size--;
                        Object obj2 = arrayListOooO0oo.get(size);
                        kotlin.jvm.internal.o0OoOo0.OooO0o(obj2, "get(...)");
                        oooOO0O2 = (com.fleeksoft.ksoup.nodes.OooOO0O) obj2;
                        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O2.o0000o0().OooOO0O(), "http://www.w3.org/1999/xhtml")) {
                            return processAsHtml(t, tb);
                        }
                    }
                    return true;
                case 6:
                    return true;
                default:
                    o000OOO.OooO00o.f15205OooO00o.OooO0oo("Unexpected state: " + t.OooOO0());
                    return true;
            }
        }

        public final boolean processAsHtml(Token t, Oooo000 tb) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(t, "t");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tb, "tb");
            HtmlTreeBuilderState htmlTreeBuilderStateO000OoO = tb.o000OoO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(htmlTreeBuilderStateO000OoO);
            return htmlTreeBuilderStateO000OoO.process(t, tb);
        }
    };

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void OooO0OO(Token.OooOOO0 oooOOO0, Oooo000 oooo000, TokeniserState tokeniserState) throws Exception {
            o00oO0o o00oo0oOooOOo;
            if (tokeniserState != null && (o00oo0oOooOOo = oooo000.OooOOo()) != null) {
                o00oo0oOooOOo.OooOooO(tokeniserState);
            }
            oooo000.o00000oO();
            oooo000.o000Ooo(HtmlTreeBuilderState.Text);
            oooo000.o000000(oooOOO0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean OooO0Oo(Token token) {
            if (!token.OooOO0o()) {
                return false;
            }
            return o000OOo0.OooOOOO.f15226OooO00o.OooO0oo(token.OooO00o().OooOoOO());
        }

        public final void OooO0o0(Token.OooOOO0 source, com.fleeksoft.ksoup.nodes.OooOO0O oooOO0O) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
            if (source.Oooo0oo()) {
                com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0Oooo00o = source.Oooo00o();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO0O0Oooo00o);
                Iterator it2 = oooO0O0Oooo00o.iterator();
                while (it2.hasNext()) {
                    com.fleeksoft.ksoup.nodes.OooO00o oooO00o = (com.fleeksoft.ksoup.nodes.OooO00o) it2.next();
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOO0O);
                    com.fleeksoft.ksoup.nodes.OooO0O0 oooO0O0OooO0o = oooOO0O.OooO0o();
                    if (!oooO0O0OooO0o.OooOOOO(oooO00o.getKey())) {
                        Oooo000.OooO00o oooO00oOooOO0O = oooO00o.OooOO0O();
                        oooO0O0OooO0o.OooOo0O(oooO00o);
                        if (source.Oooo0o0()) {
                            oooO0O0OooO0o.OooOoOO(oooO00o.getKey(), oooO00oOooOO0O);
                        }
                    }
                }
            }
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f4612OooO00o = new OooO0O0();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final String[] f4613OooO0O0 = {"base", "basefont", "bgsound", "command", "link"};

        /* renamed from: OooO0OO, reason: collision with root package name */
        private static final String[] f4614OooO0OO = {"noframes", "style"};

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private static final String[] f4615OooO0Oo = {"body", "br", "html"};

        /* renamed from: OooO0o0, reason: collision with root package name */
        private static final String[] f4617OooO0o0 = {"body", "br", "html"};

        /* renamed from: OooO0o, reason: collision with root package name */
        private static final String[] f4616OooO0o = {"body", "br", "head", "html"};

        /* renamed from: OooO0oO, reason: collision with root package name */
        private static final String[] f4618OooO0oO = {"basefont", "bgsound", "link", "meta", "noframes", "style"};

        /* renamed from: OooO0oo, reason: collision with root package name */
        private static final String[] f4619OooO0oo = {"base", "basefont", "bgsound", "command", "link", "meta", "noframes", "script", "style", "template", "title"};

        /* renamed from: OooO, reason: collision with root package name */
        private static final String[] f4611OooO = {"address", "article", "aside", "blockquote", "center", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", t.b, "section", "summary", "ul"};

        /* renamed from: OooOO0, reason: collision with root package name */
        private static final String[] f4620OooOO0 = {"h1", "h2", "h3", "h4", "h5", "h6"};

        /* renamed from: OooOO0O, reason: collision with root package name */
        private static final String[] f4621OooOO0O = {"address", "div", t.b};

        /* renamed from: OooOO0o, reason: collision with root package name */
        private static final String[] f4622OooOO0o = {"dd", "dt"};

        /* renamed from: OooOOO0, reason: collision with root package name */
        private static final String[] f4624OooOOO0 = {"applet", "marquee", "object"};

        /* renamed from: OooOOO, reason: collision with root package name */
        private static final String[] f4623OooOOO = {JsBridgeConfigImpl.DATA, "source", "track"};

        /* renamed from: OooOOOO, reason: collision with root package name */
        private static final String[] f4625OooOOOO = {JsBridgeConfigImpl.ACTION, ContentDisposition.Parameters.Name, "prompt"};

        /* renamed from: OooOOOo, reason: collision with root package name */
        private static final String[] f4626OooOOOo = {"caption", "col", "colgroup", TypedValues.AttributesType.S_FRAME, "head", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: OooOOo0, reason: collision with root package name */
        private static final String[] f4628OooOOo0 = {"address", "article", "aside", "blockquote", "button", "center", BaseConstants.MARKET_URI_AUTHORITY_DETAIL, "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};

        /* renamed from: OooOOo, reason: collision with root package name */
        private static final String[] f4627OooOOo = {"body", "dd", "dt", "html", "li", "optgroup", "option", t.b, "rb", "rp", "rt", "rtc", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: OooOOoo, reason: collision with root package name */
        private static final String[] f4629OooOOoo = {t.f, t.l, "big", PluginConstants.KEY_ERROR_CODE, "em", ContentType.Font.TYPE, t.e, "nobr", t.g, "small", "strike", "strong", "tt", t.i};

        /* renamed from: OooOo00, reason: collision with root package name */
        private static final String[] f4632OooOo00 = {"tbody", "tfoot", "thead"};

        /* renamed from: OooOo0, reason: collision with root package name */
        private static final String[] f4631OooOo0 = {g.H, "th", "tr"};

        /* renamed from: OooOo0O, reason: collision with root package name */
        private static final String[] f4633OooOo0O = {"script", "style", "template"};

        /* renamed from: OooOo0o, reason: collision with root package name */
        private static final String[] f4634OooOo0o = {g.H, "th"};

        /* renamed from: OooOo, reason: collision with root package name */
        private static final String[] f4630OooOo = {"body", "caption", "col", "colgroup", "html"};

        /* renamed from: OooOoO0, reason: collision with root package name */
        private static final String[] f4636OooOoO0 = {"table", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: OooOoO, reason: collision with root package name */
        private static final String[] f4635OooOoO = {"caption", "col", "colgroup", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: OooOoOO, reason: collision with root package name */
        private static final String[] f4637OooOoOO = {"body", "caption", "col", "colgroup", "html", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: OooOoo0, reason: collision with root package name */
        private static final String[] f4639OooOoo0 = {"table", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: OooOoo, reason: collision with root package name */
        private static final String[] f4638OooOoo = {"caption", "col", "colgroup", "tbody", "tfoot", "thead"};

        /* renamed from: OooOooO, reason: collision with root package name */
        private static final String[] f4640OooOooO = {"body", "caption", "col", "colgroup", "html", g.H, "th", "tr"};

        /* renamed from: OooOooo, reason: collision with root package name */
        private static final String[] f4641OooOooo = {"caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr"};

        /* renamed from: Oooo000, reason: collision with root package name */
        private static final String[] f4643Oooo000 = {"body", "caption", "col", "colgroup", "html", g.H, "th"};

        /* renamed from: Oooo00O, reason: collision with root package name */
        private static final String[] f4644Oooo00O = {"input", "keygen", "textarea"};

        /* renamed from: Oooo00o, reason: collision with root package name */
        private static final String[] f4645Oooo00o = {"caption", "table", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: Oooo0, reason: collision with root package name */
        private static final String[] f4642Oooo0 = {"tbody", "tfoot", "thead"};

        /* renamed from: Oooo0O0, reason: collision with root package name */
        private static final String[] f4646Oooo0O0 = {"head", "noscript"};

        /* renamed from: Oooo0OO, reason: collision with root package name */
        private static final String[] f4647Oooo0OO = {"body", "col", "colgroup", "html", "tbody", g.H, "tfoot", "th", "thead", "tr"};

        /* renamed from: Oooo0o0, reason: collision with root package name */
        private static final String[] f4649Oooo0o0 = {"base", "basefont", "bgsound", "link", "meta", "noframes", "script", "style", "template", "title"};

        /* renamed from: Oooo0o, reason: collision with root package name */
        private static final String[] f4648Oooo0o = {"caption", "colgroup", "tbody", "tfoot", "thead"};

        /* renamed from: Oooo0oO, reason: collision with root package name */
        private static final String[] f4650Oooo0oO = {t.l, "big", "blockquote", "body", "br", "center", PluginConstants.KEY_ERROR_CODE, "dd", "div", "dl", "dt", "em", "embed", "h1", "h2", "h3", "h4", "h5", "h6", "head", "hr", t.e, "img", "li", "listing", "menu", "meta", "nobr", "ol", t.b, "pre", "ruby", t.g, "small", "span", "strike", "strong", "sub", "sup", "table", "tt", t.i, "ul", "var"};

        private OooO0O0() {
        }

        public final String[] OooO() {
            return f4626OooOOOo;
        }

        public final String[] OooO00o() {
            return f4617OooO0o0;
        }

        public final String[] OooO0O0() {
            return f4616OooO0o;
        }

        public final String[] OooO0OO() {
            return f4622OooOO0o;
        }

        public final String[] OooO0Oo() {
            return f4620OooOO0;
        }

        public final String[] OooO0o() {
            return f4628OooOOo0;
        }

        public final String[] OooO0o0() {
            return f4629OooOOoo;
        }

        public final String[] OooO0oO() {
            return f4627OooOOo;
        }

        public final String[] OooO0oo() {
            return f4624OooOOO0;
        }

        public final String[] OooOO0() {
            return f4621OooOO0O;
        }

        public final String[] OooOO0O() {
            return f4623OooOOO;
        }

        public final String[] OooOO0o() {
            return f4611OooO;
        }

        public final String[] OooOOO() {
            return f4647Oooo0OO;
        }

        public final String[] OooOOO0() {
            return f4619OooO0oo;
        }

        public final String[] OooOOOO() {
            return f4630OooOo;
        }

        public final String[] OooOOOo() {
            return f4635OooOoO;
        }

        public final String[] OooOOo() {
            return f4636OooOoO0;
        }

        public final String[] OooOOo0() {
            return f4634OooOo0o;
        }

        public final String[] OooOOoo() {
            return f4650Oooo0oO;
        }

        public final String[] OooOo() {
            return f4614OooO0OO;
        }

        public final String[] OooOo0() {
            return f4615OooO0Oo;
        }

        public final String[] OooOo00() {
            return f4613OooO0O0;
        }

        public final String[] OooOo0O() {
            return f4618OooO0oO;
        }

        public final String[] OooOo0o() {
            return f4646Oooo0O0;
        }

        public final String[] OooOoO() {
            return f4641OooOooo;
        }

        public final String[] OooOoO0() {
            return f4643Oooo000;
        }

        public final String[] OooOoOO() {
            return f4644Oooo00O;
        }

        public final String[] OooOoo() {
            return f4631OooOo0;
        }

        public final String[] OooOoo0() {
            return f4645Oooo00o;
        }

        public final String[] OooOooO() {
            return f4640OooOooO;
        }

        public final String[] OooOooo() {
            return f4638OooOoo;
        }

        public final String[] Oooo0() {
            return f4632OooOo00;
        }

        public final String[] Oooo000() {
            return f4637OooOoOO;
        }

        public final String[] Oooo00O() {
            return f4642Oooo0;
        }

        public final String[] Oooo00o() {
            return f4639OooOoo0;
        }

        public final String[] Oooo0O0() {
            return f4633OooOo0O;
        }

        public final String[] Oooo0OO() {
            return f4649Oooo0o0;
        }

        public final String[] Oooo0o0() {
            return f4648Oooo0o;
        }
    }

    private static final /* synthetic */ HtmlTreeBuilderState[] $values() {
        return new HtmlTreeBuilderState[]{Initial, BeforeHtml, BeforeHead, InHead, InHeadNoscript, AfterHead, InBody, Text, InTable, InTableText, InCaption, InColumnGroup, InTableBody, InRow, InCell, InSelect, InSelectInTable, InTemplate, AfterBody, InFrameset, AfterFrameset, AfterAfterBody, AfterAfterFrameset, ForeignContent};
    }

    static {
        HtmlTreeBuilderState[] htmlTreeBuilderStateArr$values = $values();
        $VALUES = htmlTreeBuilderStateArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(htmlTreeBuilderStateArr$values);
        Companion = new OooO00o(null);
    }

    public /* synthetic */ HtmlTreeBuilderState(String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str, i);
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static HtmlTreeBuilderState valueOf(String str) {
        return (HtmlTreeBuilderState) Enum.valueOf(HtmlTreeBuilderState.class, str);
    }

    public static HtmlTreeBuilderState[] values() {
        return (HtmlTreeBuilderState[]) $VALUES.clone();
    }

    public abstract boolean process(Token token, Oooo000 oooo000);

    private HtmlTreeBuilderState(String str, int i) {
    }
}
