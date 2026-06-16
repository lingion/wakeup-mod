package com.kwad.sdk.core.webview.b.b;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.w;
import java.io.File;

/* loaded from: classes4.dex */
public final class b {
    public static synchronized boolean a(Context context, com.kwad.sdk.h.a.b bVar) {
        try {
            String str = bVar.aWm;
            File file = new File(str);
            if (!w.O(file)) {
                return false;
            }
            if (!TextUtils.isEmpty(bVar.avr)) {
                String fileMD5 = com.kwad.sdk.utils.a.getFileMD5(file);
                if (fileMD5 != null && fileMD5.length() > 10) {
                    fileMD5 = fileMD5.substring(0, 10);
                }
                if (!bp.isEquals(fileMD5, bVar.avr)) {
                    w.ab(file);
                    return false;
                }
            }
            com.kwad.sdk.core.webview.b.c.b.a(bVar, 2);
            try {
                com.kwad.sdk.core.webview.b.c.a.f(context, str, com.kwad.sdk.core.webview.b.c.a.J(context, bVar.aWl));
                w.ab(file);
                return true;
            } catch (Exception e) {
                e.printStackTrace();
                com.kwad.sdk.core.webview.b.c.b.a(bVar, 0, 2, e.getMessage());
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
