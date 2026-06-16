package com.ss.android.socialbase.appdownloader.bj;

import android.os.Build;
import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public class h {
    public static final String h;

    static {
        StringBuilder sb = new StringBuilder();
        String str = Build.VERSION.RELEASE;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        String str2 = Build.ID;
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        boolean z = "REL".equals(Build.VERSION.CODENAME) && !TextUtils.isEmpty(Build.MODEL);
        sb.append("AppDownloader");
        if (!zIsEmpty) {
            sb.append("/");
            sb.append(str);
        }
        sb.append(" (Linux; U; Android");
        if (!zIsEmpty) {
            sb.append(ServerSentEventKt.SPACE);
            sb.append(str);
        }
        if (z || !zIsEmpty2) {
            sb.append(";");
            if (z) {
                sb.append(ServerSentEventKt.SPACE);
                sb.append(Build.MODEL);
            }
            if (!zIsEmpty2) {
                sb.append(" Build/");
                sb.append(str2);
            }
        }
        sb.append(")");
        h = sb.toString();
    }
}
