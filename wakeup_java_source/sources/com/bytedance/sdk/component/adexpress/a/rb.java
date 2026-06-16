package com.bytedance.sdk.component.adexpress.a;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class rb {

    public enum h {
        HTML("text/html"),
        CSS("text/css"),
        JS("application/x-javascript"),
        IMAGE("image/*");

        private String ta;

        h(String str) {
            this.ta = str;
        }

        public String getType() {
            return this.ta;
        }
    }

    public static boolean bj(String str) {
        Uri uri;
        if (TextUtils.isEmpty(str) || (uri = Uri.parse(str)) == null) {
            return false;
        }
        String path = uri.getPath();
        if (TextUtils.isEmpty(path)) {
            return false;
        }
        return path.endsWith(".gif");
    }

    public static h h(String str) {
        h hVar = h.IMAGE;
        if (!TextUtils.isEmpty(str)) {
            try {
                String path = Uri.parse(str).getPath();
                if (path != null) {
                    if (path.endsWith(".css")) {
                        hVar = h.CSS;
                    } else if (path.endsWith(".js")) {
                        hVar = h.JS;
                    } else if (!path.endsWith(".jpg") && !path.endsWith(".gif") && !path.endsWith(".png") && !path.endsWith(".jpeg") && !path.endsWith(".webp") && !path.endsWith(".bmp") && !path.endsWith(".ico") && path.endsWith(".html")) {
                        hVar = h.HTML;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return hVar;
    }
}
