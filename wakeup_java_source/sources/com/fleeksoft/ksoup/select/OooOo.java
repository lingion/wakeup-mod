package com.fleeksoft.ksoup.select;

import com.fleeksoft.ksoup.exception.UncheckedIOException;
import com.fleeksoft.ksoup.parser.TokenQueue;
import com.fleeksoft.ksoup.select.OooO0o;
import com.fleeksoft.ksoup.select.OooOO0O;
import com.fleeksoft.ksoup.select.Oooo0;
import com.fleeksoft.ksoup.select.Selector;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.util.date.GMTDateParser;
import java.io.IOException;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.oo000o;
import org.slf4j.Marker;

/* loaded from: classes3.dex */
public final class OooOo implements AutoCloseable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f4832OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final TokenQueue f4833OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f4827OooO0oO = new OooO00o(null);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final char[] f4828OooO0oo = {'>', '+', '~'};

    /* renamed from: OooO, reason: collision with root package name */
    private static final char[] f4826OooO = {',', ')'};

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final String[] f4829OooOO0 = {"=", "!=", "^=", "$=", "*=", "~="};

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final Regex f4830OooOO0O = new Regex("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", RegexOption.IGNORE_CASE);

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final Regex f4831OooOO0o = new Regex("([+-])?(\\d+)");

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final OooOO0O OooO00o(OooOO0O oooOO0O, OooOO0O right) {
            o0OoOo0.OooO0oO(right, "right");
            if (oooOO0O == null) {
                return right;
            }
            if (!(oooOO0O instanceof OooO0o.OooO00o)) {
                return new OooO0o.OooO00o(oooOO0O, right);
            }
            ((OooO0o.OooO00o) oooOO0O).OooO(right);
            return oooOO0O;
        }

        public final OooOO0O OooO0O0(OooOO0O left, char c, OooOO0O right) {
            o0OoOo0.OooO0oO(left, "left");
            o0OoOo0.OooO0oO(right, "right");
            if (c == ' ') {
                return OooO00o(new Oooo0.OooO00o(left), right);
            }
            if (c == '+') {
                return OooO00o(new Oooo0.OooO0o(left), right);
            }
            if (c == '>') {
                Oooo0.OooO0OO oooO0OO = left instanceof Oooo0.OooO0OO ? (Oooo0.OooO0OO) left : null;
                if (oooO0OO == null) {
                    oooO0OO = new Oooo0.OooO0OO(left);
                }
                oooO0OO.OooO0oO(right);
                return oooO0OO;
            }
            if (c == '~') {
                return OooO00o(new Oooo0.OooOO0O(left), right);
            }
            throw new Selector.SelectorParseException("Unknown combinator '" + c + "'");
        }

        public final OooOO0O OooO0OO(OooOO0O left, OooOO0O right) {
            o0OoOo0.OooO0oO(left, "left");
            o0OoOo0.OooO0oO(right, "right");
            if (!(left instanceof OooO0o.OooO0O0)) {
                return new OooO0o.OooO0O0(left, right);
            }
            ((OooO0o.OooO0O0) left).OooO(right);
            return left;
        }

        public final OooOO0O OooO0Oo(String query) throws Exception {
            o0OoOo0.OooO0oO(query, "query");
            try {
                OooOo oooOo = new OooOo(query, null);
                try {
                    OooOO0O oooOO0OOooo0o0 = oooOo.Oooo0o0();
                    o0O00OOO.OooO00o.OooO00o(oooOo, null);
                    return oooOO0OOooo0o0;
                } finally {
                }
            } catch (IllegalArgumentException e) {
                throw new Selector.SelectorParseException(e.getMessage());
            }
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ OooOo(String str, kotlin.jvm.internal.OooOOO oooOOO) {
        this(str);
    }

    private final OooOO0O OooO0Oo() throws Exception {
        TokenQueue tokenQueue = new TokenQueue(this.f4833OooO0o0.OooO0Oo('[', ']'));
        try {
            OooOO0O oooOO0OOooOo00 = OooOo00(tokenQueue);
            o0O00OOO.OooO00o.OooO00o(tokenQueue, null);
            return oooOO0OOooOo00;
        } finally {
        }
    }

    private final OooOO0O OooO0oO() throws IOException, UncheckedIOException {
        String strOooOO0O = this.f4833OooO0o0.OooOO0O();
        o000OOO.OooO00o.f15205OooO00o.OooO0o(strOooOO0O);
        int length = strOooOO0O.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = o0OoOo0.OooO(strOooOO0O.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return new OooOO0O.OooOo00(strOooOO0O.subSequence(i, length + 1).toString());
    }

    private final OooOO0O OooO0oo() throws IOException, UncheckedIOException {
        String strOooOO0O = this.f4833OooO0o0.OooOO0O();
        o000OOO.OooO00o.f15205OooO00o.OooO0o(strOooOO0O);
        return new OooOO0O.o00Oo0(strOooOO0O);
    }

    private final OooOO0O OooOO0() {
        String strOooO0O0 = o000OOo0.OooO00o.f15212OooO00o.OooO0O0(this.f4833OooO0o0.OooOO0o());
        o000OOO.OooO00o.f15205OooO00o.OooO0o(strOooO0O0);
        if (oo000o.OoooOOo(strOooO0O0, "*|", false, 2, null)) {
            String strSubstring = strOooO0O0.substring(2);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return new OooO0o.OooO0O0(new OooOO0O.o0000O0O(strSubstring), new OooOO0O.o000OO(ServerSentEventKt.COLON + strSubstring));
        }
        if (!oo000o.Oooo0O0(strOooO0O0, "|*", false, 2, null)) {
            if (oo000o.OooooOO(strOooO0O0, "|", false, 2, null)) {
                strOooO0O0 = oo000o.OoooO(strOooO0O0, "|", ServerSentEventKt.COLON, false, 4, null);
            }
            return new OooOO0O.o0000O0O(strOooO0O0);
        }
        String strSubstring2 = strOooO0O0.substring(0, strOooO0O0.length() - 2);
        o0OoOo0.OooO0o(strSubstring2, "substring(...)");
        return new OooOO0O.o0000O(strSubstring2 + ServerSentEventKt.COLON);
    }

    private final int OooOO0O() {
        String strOooOO0o = OooOO0o();
        int length = strOooOO0o.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = o0OoOo0.OooO(strOooOO0o.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string = strOooOO0o.subSequence(i, length + 1).toString();
        o000OOO.OooO00o.f15205OooO00o.OooO0o0(o000OOo0.OooOOOO.f15226OooO00o.OooOOO0(string), "Index must be numeric");
        return Integer.parseInt(string);
    }

    private final String OooOO0o() {
        return this.f4833OooO0o0.OooO0Oo('(', ')');
    }

    private final OooOO0O OooOOO0(boolean z) {
        String str = z ? ":containsOwn" : ":contains";
        String strOooO = TokenQueue.f4730OooO0o.OooO(OooOO0o());
        o000OOO.OooO00o.f15205OooO00o.OooO0oO(strOooO, str + "(text) query must not be empty");
        return z ? new OooOO0O.Oooo000(strOooO) : new OooOO0O.Oooo0(strOooO);
    }

    private final OooOO0O OooOOo(boolean z) {
        String str = z ? ":containsWholeOwnText" : ":containsWholeText";
        String strOooO = TokenQueue.f4730OooO0o.OooO(OooOO0o());
        o000OOO.OooO00o.f15205OooO00o.OooO0oO(strOooO, str + "(text) query must not be empty");
        return z ? new OooOO0O.o000oOoO(strOooO) : new OooOO0O.o0OoOo0(strOooO);
    }

    private final OooOO0O OooOOo0() {
        String strOooO = TokenQueue.f4730OooO0o.OooO(OooOO0o());
        o000OOO.OooO00o.f15205OooO00o.OooO0oO(strOooO, ":containsData(text) query must not be empty");
        return new OooOO0O.OooOo(strOooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.fleeksoft.ksoup.select.OooOO0O OooOOoo(boolean r11, boolean r12) throws java.lang.NumberFormatException {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fleeksoft.ksoup.select.OooOo.OooOOoo(boolean, boolean):com.fleeksoft.ksoup.select.OooOO0O");
    }

    private final OooOO0O OooOo0() {
        return Oooo0o(new Function1() { // from class: com.fleeksoft.ksoup.select.OooOo00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooOo.OooOoO0((OooOO0O) obj);
            }
        }, ":has() must have a selector");
    }

    private final OooOO0O OooOo00(TokenQueue tokenQueue) {
        OooOO0O oooOOO0;
        String[] strArr = f4829OooOO0;
        String strOooOOo0 = tokenQueue.OooOOo0((String[]) Arrays.copyOf(strArr, strArr.length));
        o000OOO.OooO00o.f15205OooO00o.OooO0o(strOooOOo0);
        tokenQueue.OooOOo();
        if (tokenQueue.OooOo00()) {
            if (!oo000o.OoooOOo(strOooOOo0, "^", false, 2, null)) {
                return o0OoOo0.OooO0O0(strOooOOo0, Marker.ANY_MARKER) ? new OooOO0O.OooO0o("") : new OooOO0O.OooO0O0(strOooOOo0);
            }
            String strSubstring = strOooOOo0.substring(1);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            return new OooOO0O.OooO0o(strSubstring);
        }
        if (tokenQueue.OooOo0('=')) {
            oooOOO0 = new OooOO0O.OooO(strOooOOo0, tokenQueue.Oooo0o());
        } else if (tokenQueue.OooOoO0("!=")) {
            oooOOO0 = new OooOO0O.OooOOO(strOooOOo0, tokenQueue.Oooo0o());
        } else if (tokenQueue.OooOoO0("^=")) {
            oooOOO0 = new OooOO0O.OooOOOO(strOooOOo0, tokenQueue.Oooo0o());
        } else if (tokenQueue.OooOoO0("$=")) {
            oooOOO0 = new OooOO0O.C0255OooOO0O(strOooOOo0, tokenQueue.Oooo0o());
        } else if (tokenQueue.OooOoO0("*=")) {
            oooOOO0 = new OooOO0O.OooOO0(strOooOOo0, tokenQueue.Oooo0o());
        } else {
            if (!tokenQueue.OooOoO0("~=")) {
                throw new Selector.SelectorParseException("Could not parse attribute query '" + this.f4832OooO0o + "': unexpected token at '" + tokenQueue.Oooo0o() + "'");
            }
            oooOOO0 = new OooOO0O.OooOOO0(strOooOOo0, o000Oo00.Oooo0.OooO00o(tokenQueue.Oooo0o()));
        }
        return oooOOO0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Oooo0 OooOoO0(OooOO0O it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return new Oooo0.OooO0O0(it2);
    }

    private final OooOO0O Oooo0(boolean z) {
        String str = z ? ":matchesOwn" : ":matches";
        String strOooOO0o = OooOO0o();
        o000OOO.OooO00o.f15205OooO00o.OooO0oO(strOooOO0o, str + "(regex) query must not be empty");
        return z ? new OooOO0O.o0000O00(o000Oo00.Oooo0.OooO00o(strOooOO0o)) : new OooOO0O.o0000(o000Oo00.Oooo0.OooO00o(strOooOO0o));
    }

    private final OooOO0O Oooo00O() {
        return Oooo0o(new Function1() { // from class: com.fleeksoft.ksoup.select.OooOOOO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return OooOo.Oooo00o((OooOO0O) obj);
            }
        }, ":is() must have a selector");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Oooo0 Oooo00o(OooOO0O it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return new Oooo0.OooO(it2);
    }

    private final OooOO0O Oooo0O0(boolean z) {
        String str = z ? ":matchesWholeOwnText" : ":matchesWholeText";
        String strOooOO0o = OooOO0o();
        o000OOO.OooO00o.f15205OooO00o.OooO0oO(strOooOO0o, str + "(regex) query must not be empty");
        return z ? new OooOO0O.o0000oo(o000Oo00.Oooo0.OooO00o(strOooOO0o)) : new OooOO0O.o0000O0(o000Oo00.Oooo0.OooO00o(strOooOO0o));
    }

    private final OooOO0O Oooo0OO() {
        String strOooOO0o = OooOO0o();
        o000OOO.OooO00o.f15205OooO00o.OooO0oO(strOooOO0o, ":not(selector) subselect must not be empty");
        return new Oooo0.OooOO0(f4827OooO0oO.OooO0Oo(strOooOO0o));
    }

    private final OooOO0O Oooo0o(Function1 function1, String str) {
        o000OOO.OooO00o oooO00o = o000OOO.OooO00o.f15205OooO00o;
        oooO00o.OooO0o0(this.f4833OooO0o0.OooOo0('('), str);
        OooOO0O oooOO0OOooo = Oooo();
        oooO00o.OooO0o0(this.f4833OooO0o0.OooOo0(')'), str);
        return (OooOO0O) function1.invoke(oooOO0OOooo);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    private final OooOO0O Oooo0oO() throws IOException, UncheckedIOException {
        String strOooOO0O = this.f4833OooO0o0.OooOO0O();
        switch (strOooOO0O.hashCode()) {
            case -2141736343:
                if (strOooOO0O.equals("containsData")) {
                    return OooOOo0();
                }
                break;
            case -2136991809:
                if (strOooOO0O.equals("first-child")) {
                    return new OooOO0O.o0Oo0oo();
                }
                break;
            case -1939921007:
                if (strOooOO0O.equals("matchesWholeText")) {
                    return Oooo0O0(false);
                }
                break;
            case -1754914063:
                if (strOooOO0O.equals("nth-child")) {
                    return OooOOoo(false, false);
                }
                break;
            case -1629748624:
                if (strOooOO0O.equals("nth-last-child")) {
                    return OooOOoo(true, false);
                }
                break;
            case -947996741:
                if (strOooOO0O.equals("only-child")) {
                    return new OooOO0O.o00000O0();
                }
                break;
            case -897532411:
                if (strOooOO0O.equals("nth-of-type")) {
                    return OooOOoo(false, true);
                }
                break;
            case -872629820:
                if (strOooOO0O.equals("nth-last-of-type")) {
                    return OooOOoo(true, true);
                }
                break;
            case -567445985:
                if (strOooOO0O.equals("contains")) {
                    return OooOOO0(false);
                }
                break;
            case -55413797:
                if (strOooOO0O.equals("containsWholeOwnText")) {
                    return OooOOo(true);
                }
                break;
            case 3244:
                if (strOooOO0O.equals("eq")) {
                    return new OooOO0O.o00Ooo(OooOO0O());
                }
                break;
            case 3309:
                if (strOooOO0O.equals("gt")) {
                    return new OooOO0O.o00oO0o(OooOO0O());
                }
                break;
            case 3370:
                if (strOooOO0O.equals("is")) {
                    return Oooo00O();
                }
                break;
            case 3464:
                if (strOooOO0O.equals("lt")) {
                    return new OooOO0O.o0ooOOo(OooOO0O());
                }
                break;
            case 103066:
                if (strOooOO0O.equals("has")) {
                    return OooOo0();
                }
                break;
            case 109267:
                if (strOooOO0O.equals("not")) {
                    return Oooo0OO();
                }
                break;
            case 3506402:
                if (strOooOO0O.equals("root")) {
                    return new OooOO0O.o00000OO();
                }
                break;
            case 96634189:
                if (strOooOO0O.equals("empty")) {
                    return new OooOO0O.o0OOO0o();
                }
                break;
            case 208017639:
                if (strOooOO0O.equals("containsOwn")) {
                    return OooOOO0(true);
                }
                break;
            case 614017170:
                if (strOooOO0O.equals("matchText")) {
                    return new OooOO0O.o0000Ooo();
                }
                break;
            case 835834661:
                if (strOooOO0O.equals("last-child")) {
                    return new OooOO0O.oo0o0Oo();
                }
                break;
            case 840862003:
                if (strOooOO0O.equals("matches")) {
                    return Oooo0(false);
                }
                break;
            case 1255901423:
                if (strOooOO0O.equals("matchesWholeOwnText")) {
                    return Oooo0O0(true);
                }
                break;
            case 1292941139:
                if (strOooOO0O.equals("first-of-type")) {
                    return new OooOO0O.o0OO00O();
                }
                break;
            case 1455900751:
                if (strOooOO0O.equals("only-of-type")) {
                    return new OooOO0O.o00000O();
                }
                break;
            case 1870740819:
                if (strOooOO0O.equals("matchesOwn")) {
                    return Oooo0(true);
                }
                break;
            case 2014184485:
                if (strOooOO0O.equals("containsWholeText")) {
                    return OooOOo(false);
                }
                break;
            case 2025926969:
                if (strOooOO0O.equals("last-of-type")) {
                    return new OooOO0O.o0O0O00();
                }
                break;
        }
        throw new Selector.SelectorParseException("Could not parse query '" + this.f4832OooO0o + "': unexpected token at '" + this.f4833OooO0o0.Oooo0o() + "'");
    }

    public final OooOO0O Oooo() {
        OooOO0O oooOO0OOooo0oo = Oooo0oo();
        while (this.f4833OooO0o0.OooOo0(',')) {
            oooOO0OOooo0oo = f4827OooO0oO.OooO0OO(oooOO0OOooo0oo, Oooo0oo());
        }
        return oooOO0OOooo0oo;
    }

    public final OooOO0O Oooo0o0() {
        OooOO0O oooOO0OOooo = Oooo();
        this.f4833OooO0o0.OooOOo();
        if (this.f4833OooO0o0.OooOo00()) {
            return oooOO0OOooo;
        }
        throw new Selector.SelectorParseException("Could not parse query '" + this.f4832OooO0o + "': unexpected token at '" + this.f4833OooO0o0.Oooo0o() + "'");
    }

    public final OooOO0O Oooo0oo() {
        this.f4833OooO0o0.OooOOo();
        TokenQueue tokenQueue = this.f4833OooO0o0;
        char[] cArr = f4828OooO0oo;
        OooOO0O oooOOO0 = tokenQueue.Oooo0(Arrays.copyOf(cArr, cArr.length)) ? new Oooo0.OooOOO0() : OoooO00();
        while (true) {
            char cOooO0oO = this.f4833OooO0o0.OooOOo() ? ' ' : (char) 0;
            TokenQueue tokenQueue2 = this.f4833OooO0o0;
            char[] cArr2 = f4828OooO0oo;
            if (!tokenQueue2.Oooo0(Arrays.copyOf(cArr2, cArr2.length))) {
                TokenQueue tokenQueue3 = this.f4833OooO0o0;
                char[] cArr3 = f4826OooO;
                if (!tokenQueue3.Oooo0(Arrays.copyOf(cArr3, cArr3.length))) {
                    break;
                    break;
                }
                break;
            }
            cOooO0oO = this.f4833OooO0o0.OooO0oO();
            if (cOooO0oO == 0) {
                break;
            }
            oooOOO0 = f4827OooO0oO.OooO0O0(oooOOO0, cOooO0oO, OoooO00());
        }
        return oooOOO0;
    }

    public final OooOO0O OoooO0() {
        if (this.f4833OooO0o0.OooOo0('#')) {
            return OooO0oo();
        }
        if (this.f4833OooO0o0.OooOo0('.')) {
            return OooO0oO();
        }
        if (this.f4833OooO0o0.Oooo00O('[')) {
            return OooO0Oo();
        }
        if (this.f4833OooO0o0.OooOo0(':')) {
            return Oooo0oO();
        }
        return null;
    }

    public final OooOO0O OoooO00() {
        this.f4833OooO0o0.OooOOo();
        OooOO0O oooOO0OOooOO0 = (this.f4833OooO0o0.Oooo0o0() || this.f4833OooO0o0.Oooo00o("*|")) ? OooOO0() : this.f4833OooO0o0.OooOo0(GMTDateParser.ANY) ? new OooOO0O.OooO00o() : null;
        while (true) {
            OooOO0O oooOO0OOoooO0 = OoooO0();
            if (oooOO0OOoooO0 == null) {
                break;
            }
            oooOO0OOooOO0 = f4827OooO0oO.OooO00o(oooOO0OOooOO0, oooOO0OOoooO0);
        }
        if (oooOO0OOooOO0 != null) {
            return oooOO0OOooOO0;
        }
        throw new Selector.SelectorParseException("Could not parse query '" + this.f4832OooO0o + "': unexpected token at '" + this.f4833OooO0o0.Oooo0o() + "'");
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.f4833OooO0o0.close();
    }

    public String toString() {
        return this.f4832OooO0o;
    }

    private OooOo(String str) {
        o000OOO.OooO00o.f15205OooO00o.OooO0o(str);
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = o0OoOo0.OooO(str.charAt(!z ? i : length), 32) <= 0;
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
        String string = str.subSequence(i, length + 1).toString();
        this.f4832OooO0o = string;
        this.f4833OooO0o0 = new TokenQueue(string);
    }
}
