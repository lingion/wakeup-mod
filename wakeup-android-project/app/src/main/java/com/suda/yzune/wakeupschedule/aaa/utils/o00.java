package com.suda.yzune.wakeupschedule.aaa.utils;

import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes4.dex */
public abstract class o00 {
    public static String OooO00o(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 11) {
            return str;
        }
        String strReplaceAll = str.replaceAll(ServerSentEventKt.SPACE, "");
        try {
            return strReplaceAll.substring(0, 3) + ServerSentEventKt.SPACE + strReplaceAll.substring(3, 7) + ServerSentEventKt.SPACE + ((Object) strReplaceAll.subSequence(7, strReplaceAll.length()));
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public static String OooO0O0(String str) {
        return str.replaceAll(ServerSentEventKt.SPACE, "");
    }
}
