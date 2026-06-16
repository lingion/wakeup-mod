package com.ss.android.socialbase.downloader.impls;

import android.text.TextUtils;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public class wl implements com.ss.android.socialbase.downloader.downloader.qo {
    @Override // com.ss.android.socialbase.downloader.downloader.qo
    public int h(String str, String str2) throws NoSuchAlgorithmException {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return 0;
        }
        String strTa = com.ss.android.socialbase.downloader.rb.je.ta(String.format("%s_%s", str, str2));
        if (TextUtils.isEmpty(strTa)) {
            return 0;
        }
        return strTa.hashCode();
    }
}
