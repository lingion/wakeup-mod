package com.zybang.org.chromium.base;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.text.TextUtils;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.io.IOException;

/* loaded from: classes5.dex */
public class ApkAssets {
    @CalledByNative
    public static long[] open(String str, String str2) throws IOException {
        AssetFileDescriptor assetFileDescriptorOpenNonAssetFd = null;
        try {
            try {
                Context contextOooO0Oo = OooO0o.OooO0Oo();
                if (!TextUtils.isEmpty(str2) && BundleUtils.OooO0OO(contextOooO0Oo, str2)) {
                    contextOooO0Oo = BundleUtils.OooO00o(contextOooO0Oo, str2);
                }
                assetFileDescriptorOpenNonAssetFd = contextOooO0Oo.getAssets().openNonAssetFd(str);
                long[] jArr = {assetFileDescriptorOpenNonAssetFd.getParcelFileDescriptor().detachFd(), assetFileDescriptorOpenNonAssetFd.getStartOffset(), assetFileDescriptorOpenNonAssetFd.getLength()};
                try {
                    assetFileDescriptorOpenNonAssetFd.close();
                } catch (IOException unused) {
                }
                return jArr;
            } catch (IOException e) {
                if (!e.getMessage().equals("") && !e.getMessage().equals(str)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Error while loading asset ");
                    sb.append(str);
                    sb.append(": ");
                    sb.append(e);
                }
                long[] jArr2 = {-1, -1, -1};
                if (assetFileDescriptorOpenNonAssetFd != null) {
                    try {
                        assetFileDescriptorOpenNonAssetFd.close();
                    } catch (IOException unused2) {
                    }
                }
                return jArr2;
            }
        } catch (Throwable th) {
            if (assetFileDescriptorOpenNonAssetFd != null) {
                try {
                    assetFileDescriptorOpenNonAssetFd.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }
}
