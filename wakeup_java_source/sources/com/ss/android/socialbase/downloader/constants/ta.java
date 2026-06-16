package com.ss.android.socialbase.downloader.constants;

import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class ta {
    public static long a = 512000;
    public static volatile String bj = "";
    public static volatile String cg = "";
    public static volatile String h = "";
    public static long je = 5242880;
    public static long ta = 50;
    public static long u = 10485760;
    public static final JSONObject wl = new JSONObject();
    public static long yv = 31457280;

    public static void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        h = str;
    }
}
