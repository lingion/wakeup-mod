package com.ss.android.downloadlib.addownload;

import android.net.Uri;
import android.text.TextUtils;
import com.ss.android.download.api.download.DownloadModel;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class je {
    private final ConcurrentHashMap<String, String> bj;
    private final ConcurrentHashMap<String, String> h;

    public static class h {
        private static je h = new je();
    }

    private String cg(String str) {
        try {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            String lastPathSegment = uri.getLastPathSegment();
            if (!TextUtils.equals("https", scheme) || !lastPathSegment.endsWith(".apk")) {
                return null;
            }
            this.h.put(str, lastPathSegment);
            return lastPathSegment;
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    public static je h() {
        return h.h;
    }

    public void bj(String str) {
        Iterator<Map.Entry<String, String>> it2 = this.bj.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<String, String> next = it2.next();
            if (TextUtils.equals(next.getValue(), str)) {
                it2.remove();
                this.h.remove(next.getKey());
            }
        }
    }

    private je() {
        this.h = new ConcurrentHashMap<>();
        this.bj = new ConcurrentHashMap<>();
    }

    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str) || this.bj.containsKey(str2)) {
            return;
        }
        this.bj.put(str2, str);
    }

    public String h(String str) {
        if (TextUtils.isEmpty(str) || this.bj.isEmpty() || !this.bj.containsKey(str)) {
            return null;
        }
        String strCg = cg(str);
        if (this.h.containsValue(strCg)) {
            for (Map.Entry<String, String> entry : this.h.entrySet()) {
                if (TextUtils.equals(entry.getValue(), strCg)) {
                    String str2 = this.bj.get(entry.getKey());
                    this.bj.put(str, str2);
                    if (!this.h.containsKey(str)) {
                        this.h.put(str, strCg);
                    }
                    return str2;
                }
            }
        }
        return this.bj.get(str);
    }

    public String h(DownloadModel downloadModel) throws NoSuchAlgorithmException {
        String strCg = cg(downloadModel.getDownloadUrl());
        if (strCg == null || TextUtils.isEmpty(strCg)) {
            return null;
        }
        String strTa = com.ss.android.socialbase.downloader.rb.je.ta(strCg + downloadModel.getPackageName());
        this.bj.put(downloadModel.getDownloadUrl(), strTa);
        return strTa;
    }
}
