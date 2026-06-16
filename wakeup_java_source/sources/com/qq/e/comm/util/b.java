package com.qq.e.comm.util;

import android.os.SystemClock;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public class b {
    private long a;
    private final StringBuilder b = new StringBuilder();
    private long c;

    public void a() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.a;
        this.c += jElapsedRealtime;
        StringBuilder sb = this.b;
        sb.append(jElapsedRealtime);
        sb.append(",");
    }

    public void b() {
        a();
        c();
    }

    public void c() {
        this.a = SystemClock.elapsedRealtime();
    }

    public String toString() {
        int length = this.b.length();
        if (length <= 0) {
            return "";
        }
        StringBuilder sbDeleteCharAt = this.b.deleteCharAt(length - 1);
        sbDeleteCharAt.append(ServerSentEventKt.COLON);
        sbDeleteCharAt.append(this.c);
        return sbDeleteCharAt.toString();
    }
}
