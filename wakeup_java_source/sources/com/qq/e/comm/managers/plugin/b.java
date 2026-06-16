package com.qq.e.comm.managers.plugin;

import android.content.Context;
import android.content.res.AssetManager;
import android.text.TextUtils;
import com.qq.e.comm.constants.CustomPkgConstants;
import com.qq.e.comm.constants.Sig;
import com.qq.e.comm.managers.status.SDKStatus;
import com.qq.e.comm.util.GDTLogger;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes4.dex */
class b {
    private static void a(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    static void a(Context context, File file, File file2) throws Exception {
        FileOutputStream fileOutputStream;
        InputStream inputStreamOpen;
        boolean zA;
        AssetManager assets = context.getAssets();
        InputStream inputStream = null;
        try {
            String[] list = assets.list(h.a());
            if (Arrays.binarySearch(list, h.b()) < 0) {
                String str = "Asset Error " + ((list == null || list.length <= 0) ? "no asset" : TextUtils.join(",", list));
                GDTLogger.e(str);
                throw new Exception(str);
            }
            String str2 = h.a() + File.separator + h.b();
            String str3 = Sig.ASSET_PLUGIN_SIG;
            if (str3 == null) {
                str3 = "";
            }
            h.a(context);
            h.a(SDKStatus.getBuildInPluginVersion() + "#####" + str3, file2);
            if (TextUtils.isEmpty(CustomPkgConstants.getAssetPluginXorKey())) {
                zA = h.a(assets.open(str2), file);
                fileOutputStream = null;
            } else {
                inputStreamOpen = assets.open(str2);
                try {
                    if (!file.canWrite()) {
                        file.setWritable(true);
                    }
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        byte[] bytes = CustomPkgConstants.getAssetPluginXorKey().getBytes(Charset.forName("UTF-8"));
                        byte[] bArr = new byte[1024];
                        int length = bytes.length;
                        int i = 0;
                        int i2 = 0;
                        while (true) {
                            int i3 = inputStreamOpen.read(bArr);
                            if (i3 <= 0) {
                                break;
                            }
                            int i4 = 0;
                            while (i4 < i3) {
                                int i5 = i2 + 1;
                                if (i2 >= 64) {
                                    bArr[i4] = (byte) (bytes[i % length] ^ bArr[i4]);
                                    i++;
                                }
                                i4++;
                                i2 = i5;
                            }
                            fileOutputStream.write(bArr, 0, i3);
                        }
                        inputStream = inputStreamOpen;
                        zA = true;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            GDTLogger.e("插件加载失败", th);
                            throw th;
                        } finally {
                            a(inputStreamOpen);
                            a(fileOutputStream);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileOutputStream = null;
                    inputStream = inputStreamOpen;
                    inputStreamOpen = inputStream;
                    GDTLogger.e("插件加载失败", th);
                    throw th;
                }
            }
            if (zA) {
                try {
                    zA = h.a(file, context);
                } catch (Throwable th3) {
                    th = th3;
                    inputStreamOpen = inputStream;
                    GDTLogger.e("插件加载失败", th);
                    throw th;
                }
            }
            if (!zA) {
                throw new Exception("Plugin prepare failed");
            }
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }
}
