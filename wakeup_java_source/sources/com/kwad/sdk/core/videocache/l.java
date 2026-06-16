package com.kwad.sdk.core.videocache;

import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.kwad.sdk.utils.ax;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;

/* loaded from: classes4.dex */
public final class l {
    static void b(byte[] bArr, long j, int i) {
        ax.g(bArr, "Buffer must be not null!");
        boolean z = false;
        ax.checkArgument(j >= 0, "Data offset must be positive!");
        if (i >= 0 && i <= bArr.length) {
            z = true;
        }
        ax.checkArgument(z, "Length must be in range [0..buffer.length]");
    }

    static String decode(String str) {
        try {
            return URLDecoder.decode(str, "utf-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Error decoding url", e);
        }
    }

    static String encode(String str) {
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Error encoding url", e);
        }
    }

    static String fg(String str) {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (TextUtils.isEmpty(fileExtensionFromUrl)) {
            return null;
        }
        return singleton.getMimeTypeFromExtension(fileExtensionFromUrl);
    }
}
