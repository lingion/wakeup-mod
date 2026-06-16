package io.ktor.http.websocket;

import io.ktor.util.Base64Kt;
import io.ktor.util.CryptoKt;
import io.ktor.utils.io.core.StringsKt;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooO;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class UtilsKt {
    private static final String WEBSOCKET_SERVER_ACCEPT_TAIL = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";

    public static final String websocketServerAccept(String nonce) {
        o0OoOo0.OooO0oO(nonce, "nonce");
        return Base64Kt.encodeBase64(CryptoKt.sha1(StringsKt.toByteArray(oo000o.o000O0Oo(nonce).toString() + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11", OooO.f13328OooO0oO)));
    }
}
