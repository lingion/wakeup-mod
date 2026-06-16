package com.baidu.mobads.sdk.internal;

import android.util.Log;
import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.ay;

/* loaded from: classes2.dex */
public class av extends ay.a {
    public static final String a = "debug";

    @Override // com.baidu.mobads.sdk.internal.ay.a
    @NonNull
    String a() {
        return "debug";
    }

    @Override // com.baidu.mobads.sdk.internal.ay.a
    protected boolean a(String str, int i) {
        return "bqt_ad_tag".equals(str);
    }

    @Override // com.baidu.mobads.sdk.internal.ay.a
    protected void a(int i, String str, String str2, Throwable th) {
        a(i, str, str2);
    }

    private static void a(int i, String str, String str2) {
        try {
            if (i == 7) {
                Log.wtf(str, str2);
            } else {
                Log.println(i, str, str2);
            }
        } catch (Throwable unused) {
        }
    }
}
