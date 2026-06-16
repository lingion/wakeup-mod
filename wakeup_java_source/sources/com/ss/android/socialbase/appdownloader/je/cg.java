package com.ss.android.socialbase.appdownloader.je;

import android.text.TextUtils;
import android.util.Base64;

/* loaded from: classes4.dex */
public class cg {
    public static String h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        byte[] bArrDecode = Base64.decode(com.ss.android.socialbase.downloader.rb.je.h(str), 0);
        int length = str2.length();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (byte b : bArrDecode) {
            if (i >= length) {
                i %= length;
            }
            sb.append((char) (b ^ str2.charAt(i)));
            i++;
        }
        return sb.toString();
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return new String(Base64.decode(com.ss.android.socialbase.downloader.rb.je.h(str), 0));
    }
}
