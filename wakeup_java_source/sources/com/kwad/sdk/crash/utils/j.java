package com.kwad.sdk.crash.utils;

import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public final class j {
    public static String aP(long j) {
        String strValueOf;
        String strValueOf2;
        long j2 = j / 60000;
        long j3 = (j - (60000 * j2)) / 1000;
        if (j2 < 10) {
            strValueOf = "0" + j2;
        } else {
            strValueOf = String.valueOf(j2);
        }
        if (j3 < 10) {
            strValueOf2 = "0" + j3;
        } else {
            strValueOf2 = String.valueOf(j3);
        }
        return strValueOf + ServerSentEventKt.COLON + strValueOf2;
    }
}
