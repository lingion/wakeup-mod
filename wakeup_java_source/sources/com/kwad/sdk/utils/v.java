package com.kwad.sdk.utils;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.liteapi.encrypt.LiteEncryptUtils;
import com.kwad.sdk.service.ServiceProvider;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class v {
    private static String sAESKey = "";
    private static String sRSEPrivateKey = "";
    private static String sRSEPublicKey = "";

    public static String fg(int i) {
        InputStream inputStreamOpen;
        Context contextRc = ServiceProvider.Rc();
        String str = sAESKey;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        TextUtils.isEmpty(LiteEncryptUtils.KEY_AES);
        try {
            try {
                inputStreamOpen = contextRc.getResources().getAssets().open("ksad_common_encrypt_image.png");
            } catch (Throwable th) {
                new StringBuilder("EncryptUtils getKey get InputStream from loader is null,  e: ").append(th);
                inputStreamOpen = null;
            }
            if (inputStreamOpen == null) {
                inputStreamOpen = contextRc.getAssets().open("ksad_common_encrypt_image.png");
            }
            String key = readKey(LiteEncryptUtils.KEY_AES, inputStreamOpen);
            TextUtils.isEmpty(key);
            sAESKey = key;
            return key;
        } catch (Throwable unused) {
            return "";
        }
    }

    private static String readKey(String str, InputStream inputStream) {
        String strGT;
        synchronized (v.class) {
            com.kwad.sdk.pngencrypt.o oVar = new com.kwad.sdk.pngencrypt.o(inputStream, true);
            oVar.Qk();
            strGT = oVar.Qj().gT(str);
            oVar.end();
        }
        return strGT;
    }
}
