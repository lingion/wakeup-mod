package com.fleeksoft.ksoup.parser;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.fleeksoft.ksoup.exception.UncheckedIOException;
import com.fleeksoft.ksoup.nodes.Document;
import com.fleeksoft.ksoup.nodes.Entities;
import com.fleeksoft.ksoup.parser.Token;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class o00oO0o {

    /* renamed from: OooOo0, reason: collision with root package name */
    public static final OooO00o f4751OooOo0 = new OooO00o(null);

    /* renamed from: OooOo0O, reason: collision with root package name */
    private static final char[] f4752OooOo0O = kotlin.collections.OooOOOO.o00000Oo(new char[]{'\t', '\n', '\r', '\f', ' ', '<', '&'});

    /* renamed from: OooOo0o, reason: collision with root package name */
    private static final int[] f4753OooOo0o = {8364, 129, AVMDLDataLoader.KeyIsLoaderFactoryP2PStragetyLevel, 402, 8222, 8230, 8224, 8225, 710, 8240, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT, 8249, MediaPlayer.MEDIA_PLAYER_OPTION_GET_STREAM_INFO_FIND_END_TIME, 141, 381, 143, 144, AVMDLDataLoader.KeyIsLoaderFactoryP2PLevel, AVMDLDataLoader.KeyIsLoaderFactoryXYLibValue, 8220, 8221, 8226, 8211, 8212, 732, 8482, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SCFG_ADDRESS, 8250, MediaPlayer.MEDIA_PLAYER_OPTION_SET_CHECK_SILENCE_INTERVAL, 157, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUDIO_QUERY};

    /* renamed from: OooO, reason: collision with root package name */
    private final Token.OooOO0O f4754OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo f4755OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000oOoO f4756OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private TokeniserState f4757OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Token f4758OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o00Ooo f4759OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f4760OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Document.OutputSettings.Syntax f4761OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Token.OooOOO0 f4762OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Token.OooOOO f4763OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Token.OooO0O0 f4764OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final Token.OooO f4765OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Token.OooOOOO f4766OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final Token.OooO0OO f4767OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f4768OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f4769OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f4770OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f4771OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final int[] f4772OooOOoo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final int[] f4773OooOo00;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f4774OooO00o;

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
            f4774OooO00o = iArr;
        }
    }

    public o00oO0o(o0ooOOo treeBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(treeBuilder, "treeBuilder");
        this.f4755OooO00o = treeBuilder.OooOOO();
        this.f4756OooO0O0 = treeBuilder.OooOOO0().OooO0Oo();
        this.f4757OooO0OO = TokeniserState.Data;
        this.f4759OooO0o = new o00Ooo();
        this.f4761OooO0oO = Document.OutputSettings.Syntax.html;
        Token.OooOOO0 oooOOO0 = new Token.OooOOO0(treeBuilder);
        this.f4762OooO0oo = oooOOO0;
        this.f4754OooO = new Token.OooOO0O(treeBuilder);
        this.f4763OooOO0 = oooOOO0;
        this.f4764OooOO0O = new Token.OooO0O0();
        this.f4765OooOO0o = new Token.OooO();
        this.f4767OooOOO0 = new Token.OooO0OO();
        this.f4766OooOOO = new Token.OooOOOO(treeBuilder);
        this.f4772OooOOoo = new int[1];
        this.f4773OooOo00 = new int[2];
    }

    private final void OooO0Oo(String str) {
        if (this.f4756OooO0O0.OooO0OO()) {
            this.f4756OooO0O0.add(new Oooo0(this.f4755OooO00o, "Invalid character reference: " + str));
        }
    }

    public final Token.OooOOO OooO(boolean z) {
        Token.OooOOO OooOOo2 = z ? this.f4762OooO0oo.OooOOo() : this.f4754OooO.OooOOo();
        this.f4763OooOO0 = OooOOo2;
        return OooOOo2;
    }

    public final void OooO00o(TokeniserState newState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newState, "newState");
        OooOooO(newState);
        this.f4755OooO00o.OooOo0();
    }

    public final String OooO0O0() {
        return this.f4768OooOOOO;
    }

    public final String OooO0OO() {
        if (this.f4769OooOOOo == null) {
            this.f4769OooOOOo = "</" + this.f4768OooOOOO;
        }
        String str = this.f4769OooOOOo;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        return str;
    }

    public final void OooO0o() {
        this.f4767OooOOO0.OooOOo();
        this.f4767OooOOO0.OooOoOO(true);
    }

    public final int[] OooO0o0(Character ch, boolean z) throws IOException, NumberFormatException, UncheckedIOException {
        int i;
        if (this.f4755OooO00o.ooOO()) {
            return null;
        }
        if (ch != null) {
            if (ch.charValue() == this.f4755OooO00o.Ooooooo()) {
                return null;
            }
        }
        if (this.f4755OooO00o.o0OOO0o(f4752OooOo0O)) {
            return null;
        }
        int[] iArr = this.f4772OooOOoo;
        this.f4755OooO00o.oo000o();
        if (this.f4755OooO00o.o00oO0o("#")) {
            boolean zO00oO0O = this.f4755OooO00o.o00oO0O("X");
            OooOo oooOo = this.f4755OooO00o;
            String strOoooO00 = zO00oO0O ? oooOo.OoooO00() : oooOo.Oooo0oo();
            if (strOoooO00.length() == 0) {
                OooO0Oo("numeric reference with no numerals");
                this.f4755OooO00o.o00000();
                return null;
            }
            this.f4755OooO00o.o00000Oo();
            if (!this.f4755OooO00o.o00oO0o(";")) {
                OooO0Oo("missing semicolon on [&#" + strOoooO00 + "]");
            }
            try {
                i = Integer.parseInt(strOoooO00, kotlin.text.OooO0O0.OooO00o(zO00oO0O ? 16 : 10));
            } catch (NumberFormatException unused) {
                i = -1;
            }
            if (i == -1 || i > 1114111) {
                OooO0Oo("character [" + i + "] outside of valid range");
                iArr[0] = 65533;
            } else {
                if (i >= 128) {
                    int[] iArr2 = f4753OooOo0o;
                    if (i < iArr2.length + 128) {
                        OooO0Oo("character [" + i + "] is not a valid unicode code point");
                        i = iArr2[i - 128];
                    }
                }
                iArr[0] = i;
            }
            return iArr;
        }
        String strOoooOO0 = this.f4755OooO00o.OoooOO0();
        boolean zO0ooOO0 = this.f4755OooO00o.o0ooOO0(';');
        Entities entities = Entities.f4533OooO00o;
        if (!entities.OooOOo(strOoooOO0) && (!entities.OooOOoo(strOoooOO0) || !zO0ooOO0)) {
            this.f4755OooO00o.o00000();
            if (zO0ooOO0) {
                OooO0Oo("invalid named reference [" + strOoooOO0 + "]");
            }
            if (z) {
                return null;
            }
            strOoooOO0 = entities.OooOOo0(strOoooOO0);
            if (strOoooOO0.length() == 0) {
                return null;
            }
            this.f4755OooO00o.o00oO0o(strOoooOO0);
        }
        if (z && (this.f4755OooO00o.o0Oo0oo() || this.f4755OooO00o.o0OO00O() || this.f4755OooO00o.o0ooOoO('=', '-', '_'))) {
            this.f4755OooO00o.o00000();
            return null;
        }
        this.f4755OooO00o.o00000Oo();
        if (!this.f4755OooO00o.o00oO0o(";")) {
            OooO0Oo("missing semicolon on [&" + strOoooOO0 + "]");
        }
        int iOooOOO0 = entities.OooOOO0(strOoooOO0, this.f4773OooOo00);
        if (iOooOOO0 == 1) {
            iArr[0] = this.f4773OooOo00[0];
            return iArr;
        }
        if (iOooOOO0 == 2) {
            return this.f4773OooOo00;
        }
        o000OOO.OooO00o.f15205OooO00o.OooO00o("Unexpected characters returned for " + strOoooOO0);
        return this.f4773OooOo00;
    }

    public final void OooO0oO() {
        this.f4767OooOOO0.OooOOo();
    }

    public final void OooO0oo() {
        this.f4765OooOO0o.OooOOo();
    }

    public final void OooOO0() {
        this.f4759OooO0o.OooO0o();
    }

    public final Token.OooOOOO OooOO0O(boolean z) {
        Token.OooOOOO oooOOOOOooOOo = this.f4766OooOOO.OooOOo();
        oooOOOOOooOOo.Ooooo00(z);
        this.f4763OooOO0 = oooOOOOOooOOo;
        return oooOOOOOooOOo;
    }

    public final void OooOO0o(char c) {
        this.f4764OooOO0O.OooOoO().OooO00o(c);
        this.f4764OooOO0O.OooOo0O(this.f4770OooOOo);
        this.f4764OooOO0O.OooO0oO(this.f4755OooO00o.o000000());
    }

    public final void OooOOO(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        this.f4764OooOO0O.OooOo(str);
        this.f4764OooOO0O.OooOo0O(this.f4770OooOOo);
        this.f4764OooOO0O.OooO0oO(this.f4755OooO00o.o000000());
    }

    public final void OooOOO0(Token token) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(token, "token");
        o000OOO.OooO00o.f15205OooO00o.OooO0O0(this.f4760OooO0o0);
        this.f4758OooO0Oo = token;
        this.f4760OooO0o0 = true;
        token.OooOo0O(this.f4771OooOOo0);
        token.OooO0oO(this.f4755OooO00o.o000000());
        this.f4770OooOOo = this.f4755OooO00o.o000000();
        int i = OooO0O0.f4774OooO00o[token.OooOO0().ordinal()];
        if (i == 1) {
            this.f4768OooOOOO = ((Token.OooOOO0) token).OoooO00();
            this.f4769OooOOOo = null;
            return;
        }
        if (i != 2) {
            return;
        }
        Token.OooOO0O oooOO0O = (Token.OooOO0O) token;
        if (oooOO0O.Oooo0oo()) {
            OooOo0("Attributes incorrectly present on end tag [/" + oooOO0O.OoooOO0() + "]");
        }
    }

    public final void OooOOOO(int[] codepoints) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(codepoints, "codepoints");
        OooOOO(o000Oo00.Oooo000.OooO00o(codepoints));
    }

    public final void OooOOOo() {
        OooOOO0(this.f4767OooOOO0);
    }

    public final void OooOOo() throws Exception {
        this.f4763OooOO0.Oooo00O();
        OooOOO0(this.f4763OooOO0);
    }

    public final void OooOOo0() {
        OooOOO0(this.f4765OooOO0o);
    }

    public final void OooOOoo(TokeniserState tokeniserState) {
        if (this.f4756OooO0O0.OooO0OO()) {
            this.f4756OooO0O0.add(new Oooo0(this.f4755OooO00o, "Unexpectedly reached end of file (EOF) in input state [" + tokeniserState + "]"));
        }
    }

    public final Token.OooO OooOo() {
        return this.f4765OooOO0o;
    }

    public final void OooOo0(String errorMsg) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(errorMsg, "errorMsg");
        if (this.f4756OooO0O0.OooO0OO()) {
            this.f4756OooO0O0.add(new Oooo0(this.f4755OooO00o, errorMsg));
        }
    }

    public final void OooOo00(TokeniserState tokeniserState) throws IOException, UncheckedIOException {
        if (this.f4756OooO0O0.OooO0OO()) {
            o000oOoO o000oooo2 = this.f4756OooO0O0;
            OooOo oooOo = this.f4755OooO00o;
            o000oooo2.add(new Oooo0(oooOo, "Unexpected character '" + oooOo.Ooooooo() + "' in input state [" + tokeniserState + "]"));
        }
    }

    public final Token.OooO0OO OooOo0O() {
        return this.f4767OooOOO0;
    }

    public final o00Ooo OooOo0o() {
        return this.f4759OooO0o;
    }

    public final Token.OooOOO OooOoO() {
        return this.f4763OooOO0;
    }

    public final Document.OutputSettings.Syntax OooOoO0() {
        return this.f4761OooO0oO;
    }

    public final boolean OooOoOO() {
        return this.f4768OooOOOO != null && kotlin.text.oo000o.Oooo0OO(this.f4763OooOO0.OoooO00(), this.f4768OooOOOO, true);
    }

    public final void OooOoo(Token.OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<set-?>");
        this.f4763OooOO0 = oooOOO;
    }

    public final Token OooOoo0() {
        while (!this.f4760OooO0o0) {
            this.f4757OooO0OO.read(this, this.f4755OooO00o);
        }
        if (this.f4764OooOO0O.OooOoO().OooO0o0()) {
            return this.f4764OooOO0O;
        }
        this.f4760OooO0o0 = false;
        Token token = this.f4758OooO0Oo;
        if (token != null) {
            return token;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void OooOooO(TokeniserState newState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newState, "newState");
        if (newState == TokeniserState.TagOpen) {
            this.f4771OooOOo0 = this.f4755OooO00o.o000000();
        }
        this.f4757OooO0OO = newState;
    }
}
