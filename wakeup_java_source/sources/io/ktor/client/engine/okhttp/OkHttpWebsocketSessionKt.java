package io.ktor.client.engine.okhttp;

import io.ktor.websocket.CloseReason;

/* loaded from: classes6.dex */
public final class OkHttpWebsocketSessionKt {
    private static final CloseReason DEFAULT_CLOSE_REASON_ERROR = new CloseReason(CloseReason.Codes.INTERNAL_ERROR, "Client failure");

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isReserved(CloseReason closeReason) {
        CloseReason.Codes codesByCode = CloseReason.Codes.Companion.byCode(closeReason.getCode());
        return codesByCode == null || codesByCode == CloseReason.Codes.CLOSED_ABNORMALLY;
    }
}
