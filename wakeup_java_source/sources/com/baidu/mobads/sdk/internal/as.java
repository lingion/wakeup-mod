package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class as {
    private static final String a = y.o;
    private static final String b = "pauseDlByPk";
    private static final String c = "cancelDlByPk";
    private static final String d = "resumeDownload";
    private static final String e = "getDownloadStatus";
    private static as g;
    private at f;

    private as(Context context) {
        this.f = at.a(context, a);
    }

    public static as a(Context context) {
        if (g == null) {
            synchronized (as.class) {
                try {
                    if (g == null) {
                        g = new as(context);
                    }
                } finally {
                }
            }
        }
        return g;
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f.a(null, c, str);
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f.a(null, b, str, 1);
    }

    public boolean a(Context context, JSONObject jSONObject, String str, String str2) {
        if (context != null && jSONObject != null) {
            Object objB = this.f.b(null, d, context, jSONObject, str, str2);
            if (objB instanceof Boolean) {
                return ((Boolean) objB).booleanValue();
            }
        }
        return false;
    }

    public int a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (bu.a(context, str)) {
            return 103;
        }
        Object objB = this.f.b(null, e, str);
        if (objB instanceof Integer) {
            return ((Integer) objB).intValue();
        }
        return -1;
    }
}
