package com.zybang.org.chromium.base;

import android.content.pm.ApplicationInfo;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public abstract class PathUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final AtomicBoolean f12225OooO00o = new AtomicBoolean();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static FutureTask f12226OooO0O0;

    private static String OooO00o(int i) {
        return OooO0O0()[i];
    }

    private static String[] OooO0O0() {
        if (!f12226OooO0O0.isDone()) {
            o00Ooo o00oooOooO0Oo = o00Ooo.OooO0Oo();
            try {
                f12226OooO0O0.run();
                if (o00oooOooO0Oo != null) {
                    o00oooOooO0Oo.close();
                }
            } catch (Throwable th) {
                if (o00oooOooO0Oo != null) {
                    try {
                        o00oooOooO0Oo.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        try {
            return (String[]) f12226OooO0O0.get();
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    private static String[] OooO0OO(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            File file = (File) it2.next();
            if (file != null && !TextUtils.isEmpty(file.getAbsolutePath())) {
                arrayList.add(file.getAbsolutePath());
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    @CalledByNative
    public static String[] getAllPrivateDownloadsDirectories() {
        new ArrayList();
        o00Ooo o00oooOooO0Oo = o00Ooo.OooO0Oo();
        try {
            List listAsList = Arrays.asList(OooO0o.OooO0Oo().getExternalFilesDirs(Environment.DIRECTORY_DOWNLOADS));
            if (o00oooOooO0Oo != null) {
                o00oooOooO0Oo.close();
            }
            return OooO0OO(listAsList);
        } catch (Throwable th) {
            if (o00oooOooO0Oo != null) {
                try {
                    o00oooOooO0Oo.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @CalledByNative
    public static String getCacheDirectory() {
        return OooO00o(2);
    }

    @CalledByNative
    public static String getDataDirectory() {
        return OooO00o(0);
    }

    @NonNull
    @CalledByNative
    private static String getDownloadsDirectory() {
        o00Ooo o00oooOooO0OO = o00Ooo.OooO0OO();
        try {
            if (BuildInfo.OooO0O0()) {
                String str = getAllPrivateDownloadsDirectories().length == 0 ? "" : getAllPrivateDownloadsDirectories()[0];
                if (o00oooOooO0OO != null) {
                    o00oooOooO0OO.close();
                }
                return str;
            }
            String path = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getPath();
            if (o00oooOooO0OO != null) {
                o00oooOooO0OO.close();
            }
            return path;
        } catch (Throwable th) {
            if (o00oooOooO0OO != null) {
                try {
                    o00oooOooO0OO.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @CalledByNative
    @RequiresApi(30)
    public static String[] getExternalDownloadVolumesNames() {
        ArrayList arrayList = new ArrayList();
        for (String str : MediaStore.getExternalVolumeNames(OooO0o.OooO0Oo())) {
            if (!TextUtils.isEmpty(str) && !str.contains("external_primary")) {
                arrayList.add(new File(((StorageManager) OooO0o.OooO0Oo().getSystemService(StorageManager.class)).getStorageVolume(MediaStore.Files.getContentUri(str)).getDirectory().getAbsolutePath(), Environment.DIRECTORY_DOWNLOADS));
            }
        }
        return OooO0OO(arrayList);
    }

    @CalledByNative
    public static String getExternalStorageDirectory() {
        return Environment.getExternalStorageDirectory().getAbsolutePath();
    }

    @CalledByNative
    private static String getNativeLibraryDirectory() {
        ApplicationInfo applicationInfo = OooO0o.OooO0Oo().getApplicationInfo();
        int i = applicationInfo.flags;
        return ((i & 128) != 0 || (i & 1) == 0) ? applicationInfo.nativeLibraryDir : "/system/lib/";
    }

    @CalledByNative
    public static String getThumbnailCacheDirectory() {
        return OooO00o(1);
    }
}
