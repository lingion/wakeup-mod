package io.ktor.http;

import io.ktor.http.ContentDisposition;

/* loaded from: classes6.dex */
public final class ContentDispositionKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String encodeContentDispositionAttribute(String str, String str2) {
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(str, ContentDisposition.Parameters.FileNameAsterisk) || kotlin.text.oo000o.o000oOoO(str2, "utf-8''", true)) {
            return str2;
        }
        for (int i = 0; i < str2.length(); i++) {
            if (!CodecsKt.getATTRIBUTE_CHARACTERS().contains(Character.valueOf(str2.charAt(i)))) {
                return "utf-8''" + CodecsKt.percentEncode(str2, CodecsKt.getATTRIBUTE_CHARACTERS());
            }
        }
        return str2;
    }
}
