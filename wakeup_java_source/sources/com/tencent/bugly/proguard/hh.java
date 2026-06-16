package com.tencent.bugly.proguard;

import java.net.SocketException;

/* loaded from: classes3.dex */
public class hh {
    private static volatile hh xb;

    private hh() {
    }

    public static boolean a(Exception exc) {
        if (exc == null) {
            return false;
        }
        try {
            if (exc instanceof SocketException) {
                return exc.getMessage().contains("recvfrom failed: ECONNRESET (Connection reset by peer)");
            }
            return false;
        } catch (Exception e) {
            mk.EJ.b("HttpErrorUtils", "isSocketECONNRESET error", e);
            return false;
        }
    }

    public static hh eZ() {
        if (xb == null) {
            synchronized (hh.class) {
                try {
                    if (xb == null) {
                        xb = new hh();
                    }
                } finally {
                }
            }
        }
        return xb;
    }
}
