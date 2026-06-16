package com.bykv.vk.component.ttvideo.log;

import com.bykv.vk.component.ttvideo.player.Keep;
import com.bytedance.sdk.component.utils.l;

@Keep
/* loaded from: classes2.dex */
public final class MyLog {
    private static final boolean DEBUG = false;
    private static final boolean INFO = true;

    private MyLog() {
    }

    public static void d(String str, String str2) {
    }

    public static void e(String str, String str2) {
        l.a(str, str2);
    }

    public static void i(String str, String str2) {
        l.bj(str, str2);
    }

    public static void t(String str, String str2) {
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            return;
        }
        if (str2.length() > 3072) {
            while (str2.length() > 3072) {
                String strSubstring = str2.substring(0, 3072);
                str2 = str2.replace(strSubstring, "");
                l.a(str, strSubstring);
            }
        }
        l.a(str, str2);
    }

    public static void w(String str, String str2) {
        l.bj(str, str2);
    }
}
