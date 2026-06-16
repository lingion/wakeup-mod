package org.jsoup.parser;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;
import org.jsoup.nodes.Entities;
import org.jsoup.parser.Token;

/* loaded from: classes6.dex */
final class OooOOO0 {

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final char[] f20356OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    static final int[] f20357OooOOoo = {8364, 129, AVMDLDataLoader.KeyIsLoaderFactoryP2PStragetyLevel, 402, 8222, 8230, 8224, 8225, 710, 8240, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_CHLO_COUNT, 8249, MediaPlayer.MEDIA_PLAYER_OPTION_GET_STREAM_INFO_FIND_END_TIME, 141, 381, 143, 144, AVMDLDataLoader.KeyIsLoaderFactoryP2PLevel, AVMDLDataLoader.KeyIsLoaderFactoryXYLibValue, 8220, 8221, 8226, 8211, 8212, 732, 8482, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_SCFG_ADDRESS, 8250, MediaPlayer.MEDIA_PLAYER_OPTION_SET_CHECK_SILENCE_INTERVAL, 157, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, MediaPlayer.MEDIA_PLAYER_OPTION_SET_AVPH_AUDIO_QUERY};

    /* renamed from: OooO, reason: collision with root package name */
    Token.OooOOO f20358OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f20359OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ParseErrorList f20360OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Token f20362OooO0Oo;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f20372OooOOOO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private TokeniserState f20361OooO0OO = TokeniserState.Data;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f20364OooO0o0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f20363OooO0o = null;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private StringBuilder f20365OooO0oO = new StringBuilder(1024);

    /* renamed from: OooO0oo, reason: collision with root package name */
    StringBuilder f20366OooO0oo = new StringBuilder(1024);

    /* renamed from: OooOO0, reason: collision with root package name */
    Token.OooOOO0 f20367OooOO0 = new Token.OooOOO0();

    /* renamed from: OooOO0O, reason: collision with root package name */
    Token.OooOO0O f20368OooOO0O = new Token.OooOO0O();

    /* renamed from: OooOO0o, reason: collision with root package name */
    Token.OooO0OO f20369OooOO0o = new Token.OooO0OO();

    /* renamed from: OooOOO0, reason: collision with root package name */
    Token.OooO f20371OooOOO0 = new Token.OooO();

    /* renamed from: OooOOO, reason: collision with root package name */
    Token.OooO0o f20370OooOOO = new Token.OooO0o();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final int[] f20373OooOOOo = new int[1];

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final int[] f20374OooOOo0 = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        f20356OooOOo = cArr;
        Arrays.sort(cArr);
    }

    OooOOO0(OooO00o oooO00o, ParseErrorList parseErrorList) {
        this.f20359OooO00o = oooO00o;
        this.f20360OooO0O0 = parseErrorList;
    }

    private void OooO0OO(String str) {
        if (this.f20360OooO0O0.canAddError()) {
            this.f20360OooO0O0.add(new OooO0OO(this.f20359OooO00o.Oooo00o(), "Invalid character reference: %s", str));
        }
    }

    void OooO() {
        Token.OooOOO(this.f20366OooO0oo);
    }

    void OooO00o(TokeniserState tokeniserState) {
        this.f20359OooO00o.OooO00o();
        this.f20361OooO0OO = tokeniserState;
    }

    String OooO0O0() {
        return this.f20372OooOOOO;
    }

    int[] OooO0Oo(Character ch, boolean z) {
        int iIntValue;
        if (this.f20359OooO00o.OooOo00()) {
            return null;
        }
        if ((ch != null && ch.charValue() == this.f20359OooO00o.OooOOoo()) || this.f20359OooO00o.OooOoo0(f20356OooOOo)) {
            return null;
        }
        int[] iArr = this.f20373OooOOOo;
        this.f20359OooO00o.OooOo0O();
        if (this.f20359OooO00o.OooOo0o("#")) {
            boolean zOooOo = this.f20359OooO00o.OooOo("X");
            OooO00o oooO00o = this.f20359OooO00o;
            String strOooO0oo = zOooOo ? oooO00o.OooO0oo() : oooO00o.OooO0oO();
            if (strOooO0oo.length() == 0) {
                OooO0OO("numeric reference with no numerals");
                this.f20359OooO00o.Oooo0O0();
                return null;
            }
            this.f20359OooO00o.Oooo0o0();
            if (!this.f20359OooO00o.OooOo0o(";")) {
                OooO0OO("missing semicolon");
            }
            try {
                iIntValue = Integer.valueOf(strOooO0oo, zOooOo ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                iIntValue = -1;
            }
            if (iIntValue == -1 || ((iIntValue >= 55296 && iIntValue <= 57343) || iIntValue > 1114111)) {
                OooO0OO("character outside of valid range");
                iArr[0] = 65533;
                return iArr;
            }
            if (iIntValue >= 128) {
                int[] iArr2 = f20357OooOOoo;
                if (iIntValue < iArr2.length + 128) {
                    OooO0OO("character is not a valid unicode code point");
                    iIntValue = iArr2[iIntValue - 128];
                }
            }
            iArr[0] = iIntValue;
            return iArr;
        }
        String strOooOO0 = this.f20359OooO00o.OooOO0();
        boolean zOooOoO0 = this.f20359OooO00o.OooOoO0(';');
        if (!Entities.OooO0o(strOooOO0) && (!Entities.OooO0oO(strOooOO0) || !zOooOoO0)) {
            this.f20359OooO00o.Oooo0O0();
            if (zOooOoO0) {
                OooO0OO("invalid named reference");
            }
            return null;
        }
        if (z && (this.f20359OooO00o.OooOooo() || this.f20359OooO00o.OooOoo() || this.f20359OooO00o.OooOoOO('=', '-', '_'))) {
            this.f20359OooO00o.Oooo0O0();
            return null;
        }
        this.f20359OooO00o.Oooo0o0();
        if (!this.f20359OooO00o.OooOo0o(";")) {
            OooO0OO("missing semicolon");
        }
        int iOooO0Oo = Entities.OooO0Oo(strOooOO0, this.f20374OooOOo0);
        if (iOooO0Oo == 1) {
            iArr[0] = this.f20374OooOOo0[0];
            return iArr;
        }
        if (iOooO0Oo == 2) {
            return this.f20374OooOOo0;
        }
        org.jsoup.helper.OooO0OO.OooO00o("Unexpected characters returned for " + strOooOO0);
        return this.f20374OooOOo0;
    }

    void OooO0o() {
        this.f20370OooOOO.OooOOO0();
    }

    void OooO0o0() {
        this.f20370OooOOO.OooOOO0();
        this.f20370OooOOO.f20385OooO0Oo = true;
    }

    void OooO0oO() {
        this.f20371OooOOO0.OooOOO0();
    }

    Token.OooOOO OooO0oo(boolean z) {
        Token.OooOOO oooOOOOooOOO0 = z ? this.f20367OooOO0.OooOOO0() : this.f20368OooOO0O.OooOOO0();
        this.f20358OooO = oooOOOOooOOO0;
        return oooOOOOooOOO0;
    }

    void OooOO0(char c) {
        OooOO0O(String.valueOf(c));
    }

    void OooOO0O(String str) {
        if (this.f20363OooO0o == null) {
            this.f20363OooO0o = str;
            return;
        }
        if (this.f20365OooO0oO.length() == 0) {
            this.f20365OooO0oO.append(this.f20363OooO0o);
        }
        this.f20365OooO0oO.append(str);
    }

    void OooOO0o(Token token) {
        org.jsoup.helper.OooO0OO.OooO0O0(this.f20364OooO0o0);
        this.f20362OooO0Oo = token;
        this.f20364OooO0o0 = true;
        Token.TokenType tokenType = token.f20376OooO00o;
        if (tokenType == Token.TokenType.StartTag) {
            this.f20372OooOOOO = ((Token.OooOOO0) token).f20387OooO0O0;
        } else {
            if (tokenType != Token.TokenType.EndTag || ((Token.OooOO0O) token).f20394OooOO0 == null) {
                return;
            }
            OooOOo("Attributes incorrectly present on end tag");
        }
    }

    void OooOOO() {
        OooOO0o(this.f20370OooOOO);
    }

    void OooOOO0(int[] iArr) {
        OooOO0O(new String(iArr, 0, iArr.length));
    }

    void OooOOOO() {
        OooOO0o(this.f20371OooOOO0);
    }

    void OooOOOo() {
        this.f20358OooO.OooOo();
        OooOO0o(this.f20358OooO);
    }

    void OooOOo(String str) {
        if (this.f20360OooO0O0.canAddError()) {
            this.f20360OooO0O0.add(new OooO0OO(this.f20359OooO00o.Oooo00o(), str));
        }
    }

    void OooOOo0(TokeniserState tokeniserState) {
        if (this.f20360OooO0O0.canAddError()) {
            this.f20360OooO0O0.add(new OooO0OO(this.f20359OooO00o.Oooo00o(), "Unexpectedly reached end of file (EOF) in input state [%s]", tokeniserState));
        }
    }

    void OooOOoo(TokeniserState tokeniserState) {
        if (this.f20360OooO0O0.canAddError()) {
            this.f20360OooO0O0.add(new OooO0OO(this.f20359OooO00o.Oooo00o(), "Unexpected character '%s' in input state [%s]", Character.valueOf(this.f20359OooO00o.OooOOoo()), tokeniserState));
        }
    }

    Token OooOo0() {
        while (!this.f20364OooO0o0) {
            this.f20361OooO0OO.read(this, this.f20359OooO00o);
        }
        StringBuilder sb = this.f20365OooO0oO;
        if (sb.length() != 0) {
            String string = sb.toString();
            sb.delete(0, sb.length());
            this.f20363OooO0o = null;
            return this.f20369OooOO0o.OooOOOo(string);
        }
        String str = this.f20363OooO0o;
        if (str == null) {
            this.f20364OooO0o0 = false;
            return this.f20362OooO0Oo;
        }
        Token.OooO0OO oooO0OOOooOOOo = this.f20369OooOO0o.OooOOOo(str);
        this.f20363OooO0o = null;
        return oooO0OOOooOOOo;
    }

    boolean OooOo00() {
        return this.f20372OooOOOO != null && this.f20358OooO.OooOoOO().equalsIgnoreCase(this.f20372OooOOOO);
    }

    void OooOo0O(TokeniserState tokeniserState) {
        this.f20361OooO0OO = tokeniserState;
    }
}
