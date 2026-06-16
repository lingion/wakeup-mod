package com.kwai.library.ipneigh;

import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

/* loaded from: classes4.dex */
class KwaiIpNeigh {
    private static final String TAG = "KwaiIpNeigh";

    static {
        System.loadLibrary("ipneigh-android");
    }

    KwaiIpNeigh() {
    }

    private static boolean aE(String str, String str2) {
        if (str == null) {
            return false;
        }
        String[] strArrSplit = str.split("\\s+");
        if (strArrSplit.length < 2) {
            return false;
        }
        return strArrSplit[0].equals(str2);
    }

    private static native int getARPTableFromJni(int i);

    private static native int getARPTableFromJni2(int i);

    public static String j(String str, boolean z) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream;
        int iDetachFd;
        String line;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
            ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
            ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptorArrCreatePipe[1];
            autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
            iDetachFd = parcelFileDescriptor2.detachFd();
        } catch (Throwable th) {
            th.printStackTrace();
            new StringBuilder("getARPResult exception:").append(th.getMessage());
        }
        if ((z ? getARPTableFromJni2(iDetachFd) : getARPTableFromJni(iDetachFd)) != 0) {
            return "";
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(autoCloseInputStream, StandardCharsets.UTF_8));
        do {
            line = bufferedReader.readLine();
            if (line == null) {
                return "";
            }
        } while (!aE(line, str));
        return line;
    }
}
