package io.ktor.http;

/* loaded from: classes6.dex */
public final class HttpHeadersKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isDelimiter(char c) {
        return kotlin.text.oo000o.OooooO0("\"(),/:;<=>?@[\\]{}", c, false, 2, null);
    }
}
