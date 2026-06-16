package com.kwad.sdk.resourceCache;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.network.l;
import com.kwad.sdk.core.network.o;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.o.m;
import com.kwad.sdk.resourceCache.model.WarmUpResponse;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.al;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    private static volatile SharedPreferences FL;
    private static int bcN;
    private static int bcO;
    private static int bcP;
    public static WarmUpResponse.WarmupVideos warmupVideos = new WarmUpResponse.WarmupVideos();
    public static WarmUpResponse.WarmupImages warmupImages = new WarmUpResponse.WarmupImages();
    public static WarmUpResponse.WarmupZips warmupZips = new WarmUpResponse.WarmupZips();
    private static final Object mLock = new Object();
    private static ConcurrentHashMap<String, WarmUpResponse.ResourceItem> bcM = new ConcurrentHashMap<>();
    private static boolean bcQ = false;

    public interface a {
    }

    private static void M(File file) {
        if (file == null || !file.exists()) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "指定的文件夹不存在: " + file);
            return;
        }
        if (!file.isDirectory()) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "指定的路径不是一个文件夹: " + file);
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    M(file2);
                } else if (file2.delete()) {
                    com.kwad.sdk.core.d.c.d("WarmUpManager", "文件已删除: " + file2.getAbsolutePath());
                } else {
                    com.kwad.sdk.core.d.c.e("WarmUpManager", "删除文件失败: " + file2.getAbsolutePath());
                }
            }
        }
        if (file.delete()) {
            com.kwad.sdk.core.d.c.d("WarmUpManager", "文件夹已删除: " + file.getAbsolutePath());
        } else {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "删除文件夹失败: " + file.getAbsolutePath());
        }
    }

    public static void N(File file) {
        if (file == null || !file.exists()) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "指定的文件夹不存在: " + file);
            return;
        }
        if (!file.isDirectory()) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "指定的路径不是一个文件夹: " + file);
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    N(file2);
                } else if (file2.delete()) {
                    com.kwad.sdk.core.d.c.d("WarmUpManager", "文件已删除: " + file2.getAbsolutePath());
                } else {
                    com.kwad.sdk.core.d.c.e("WarmUpManager", "删除文件失败: " + file2.getAbsolutePath());
                }
            }
        }
        if (file.delete()) {
            com.kwad.sdk.core.d.c.d("WarmUpManager", "文件夹已删除: " + file.getAbsolutePath());
        } else {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "删除文件夹失败: " + file.getAbsolutePath());
        }
    }

    @AnyThread
    public static int a(List<WarmUpResponse.ResourceItem> list, boolean z, int i, a aVar) throws IOException {
        if (list == null || bcQ) {
            return -1;
        }
        Iterator<WarmUpResponse.ResourceItem> it2 = list.iterator();
        int i2 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            WarmUpResponse.ResourceItem next = it2.next();
            if (next != null) {
                String str = next.url;
                if (bcP < next.downloadSize) {
                    N(new File(m.UR().getExternalCacheDir() + "/com.ksad.warmup/"));
                    bcQ = true;
                    break;
                }
                if (!TextUtils.isEmpty(next.md5) && !TextUtils.isEmpty(str) && (i != 1 || (ao.isWifiConnected(ServiceProvider.getContext()) && z))) {
                    File fileA = a(i, next);
                    try {
                        com.kwad.sdk.core.d.c.d("WarmUpManager", "save: 文件开始 " + fileA);
                        c.a(next, i);
                        com.kwad.sdk.core.download.a.a(str, fileA, null, false);
                        com.kwad.sdk.core.d.c.d("WarmUpManager", "save: 文件已下载 " + fileA);
                    } catch (IOException e) {
                        com.kwad.sdk.core.d.c.d("WarmUpManager", "save: 文件失败 ");
                        c.a(next, i, 0, e.getMessage());
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                    }
                    if (TextUtils.equals(al.getFileMD5Digest(fileA), next.md5)) {
                        c.c(next, i);
                        b(next);
                        i2++;
                    } else {
                        com.kwad.sdk.core.d.c.d("WarmUpManager", "save: md5校验失败 " + fileA);
                        c.b(next, i);
                        gZ(fileA.getAbsolutePath());
                    }
                }
            }
        }
        if (i == 3) {
            try {
                Iterator<WarmUpResponse.ResourceItem> it3 = warmupZips.zips.iterator();
                while (it3.hasNext()) {
                    WarmUpResponse.ResourceItem next2 = it3.next();
                    ha(next2.resourceKey);
                    gZ(next2.cachePath);
                }
            } catch (IOException e2) {
                com.kwad.sdk.core.d.c.printStackTrace(e2);
            }
        }
        return i2;
    }

    public static ArrayList<WarmUpResponse.ResourceItem> b(ArrayList<WarmUpResponse.ResourceItem> arrayList) {
        WarmUpResponse.ResourceItem resourceItem;
        ArrayList<WarmUpResponse.ResourceItem> arrayList2 = new ArrayList<>(arrayList);
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (mLock) {
            try {
                Iterator<WarmUpResponse.ResourceItem> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    WarmUpResponse.ResourceItem next = it2.next();
                    if (next != null && bcM.containsKey(next.resourceKey) && (resourceItem = bcM.get(next.resourceKey)) != null && resourceItem.isCached) {
                        long j = resourceItem.endTime;
                        if (j < jCurrentTimeMillis || j == 0) {
                            String str = resourceItem.cachePath;
                            if (str != null) {
                                if (resourceItem.isZip) {
                                    M(new File(resourceItem.zipDir));
                                } else {
                                    gZ(str);
                                }
                                bcM.remove(next.resourceKey);
                            }
                            it2.remove();
                        } else {
                            it2.remove();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList2, new Comparator<WarmUpResponse.ResourceItem>() { // from class: com.kwad.sdk.resourceCache.b.3
            private static int a(WarmUpResponse.ResourceItem resourceItem2, WarmUpResponse.ResourceItem resourceItem3) {
                return Integer.compare(resourceItem3.priority, resourceItem2.priority);
            }

            @Override // java.util.Comparator
            public final /* synthetic */ int compare(WarmUpResponse.ResourceItem resourceItem2, WarmUpResponse.ResourceItem resourceItem3) {
                return a(resourceItem2, resourceItem3);
            }
        });
        return arrayList2;
    }

    public static void cw(Context context) {
        FL = context.getSharedPreferences("ksadsdk_warmup_resource", 0);
        initData();
        new l<com.kwad.sdk.resourceCache.a, WarmUpResponse>() { // from class: com.kwad.sdk.resourceCache.b.1
            @NonNull
            private static com.kwad.sdk.resourceCache.a QW() {
                return new com.kwad.sdk.resourceCache.a();
            }

            @NonNull
            private static WarmUpResponse hb(String str) {
                JSONObject jSONObject = new JSONObject(str);
                WarmUpResponse warmUpResponse = new WarmUpResponse();
                warmUpResponse.parseJson(jSONObject);
                return warmUpResponse;
            }

            @Override // com.kwad.sdk.core.network.a
            @NonNull
            public final /* synthetic */ f createRequest() {
                return QW();
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return hb(str);
            }
        }.request(new o<com.kwad.sdk.resourceCache.a, WarmUpResponse>() { // from class: com.kwad.sdk.resourceCache.b.2
            private void a(@NonNull final WarmUpResponse warmUpResponse) {
                try {
                    if (warmUpResponse.cleanResourceWarmup) {
                        b.FL.edit().clear().apply();
                        b.bcM.clear();
                        b.N(new File(m.UR().getExternalCacheDir() + "/com.ksad.warmup/"));
                    }
                    int unused = b.bcN = warmUpResponse.minWarmupDiskSize;
                    int unused2 = b.bcO = (int) (b.m(new File(m.UR().getExternalCacheDir() + "/com.ksad.warmup/")) / 1048576.0d);
                    int unused3 = b.bcP = b.bcN - b.bcO;
                    com.kwad.sdk.core.d.c.d("WarmUpManager", "剩余空间: " + b.bcP + "MB本地空间: " + b.bcO + "MB可用空间: " + b.bcN + "MB");
                    b(warmUpResponse);
                    h.execute(new bg() { // from class: com.kwad.sdk.resourceCache.b.2.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() throws IOException {
                            WarmUpResponse warmUpResponse2 = warmUpResponse;
                            if (!warmUpResponse2.disableZipWarmup) {
                                WarmUpResponse.WarmupZips warmupZips2 = warmUpResponse2.warmupZips;
                                b.warmupZips = warmupZips2;
                                b.a(b.b(warmupZips2.zips), true, 3, null);
                            }
                            WarmUpResponse warmUpResponse3 = warmUpResponse;
                            if (!warmUpResponse3.disableImageWarmup) {
                                WarmUpResponse.WarmupImages warmupImages2 = warmUpResponse3.warmupImages;
                                b.warmupImages = warmupImages2;
                                b.a(b.b(warmupImages2.images), true, 2, null);
                            }
                            WarmUpResponse warmUpResponse4 = warmUpResponse;
                            if (!warmUpResponse4.disableVideoWarmup) {
                                WarmUpResponse.WarmupVideos warmupVideos2 = warmUpResponse4.warmupVideos;
                                b.warmupVideos = warmupVideos2;
                                b.a(b.b(warmupVideos2.videos), !b.warmupVideos.wifiOnly, 1, null);
                            }
                            com.kwad.sdk.core.d.c.d("WarmUpManager", "checklist: " + b.bcM.size() + b.warmupZips.zips.size() + b.warmupImages.images.size() + b.warmupVideos.videos.size());
                        }
                    });
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }

            private static void b(WarmUpResponse warmUpResponse) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(warmUpResponse.warmupZips.zips);
                arrayList.addAll(warmUpResponse.warmupImages.images);
                arrayList.addAll(warmUpResponse.warmupVideos.videos);
                b.bcM.values();
                c.a(arrayList, new ArrayList(b.bcM.values()), b.bcP);
                arrayList.clear();
            }

            private static void hc(String str) {
                com.kwad.sdk.core.d.c.d("WarmUpManager", "onError: " + str);
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onError(@NonNull f fVar, int i, String str) {
                hc(str);
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onSuccess(@NonNull f fVar, @NonNull BaseResultData baseResultData) {
                a((WarmUpResponse) baseResultData);
            }
        });
    }

    private static void gZ(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        File file = new File(str);
        if (!file.exists()) {
            com.kwad.sdk.core.d.c.d("WarmUpManager", "Cache file does not exist: " + str);
        } else if (file.delete()) {
            com.kwad.sdk.core.d.c.d("WarmUpManager", "Cache file deleted: " + str);
        } else {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "Failed to delete cache file: " + str);
        }
    }

    private static void ha(String str) throws IOException {
        if (!str.matches("[a-zA-Z0-9_-]+")) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "Invalid zipname: " + str);
            return;
        }
        String str2 = m.UR().getExternalCacheDir() + "/com.ksad.warmup/zip/" + str + ".zip";
        String str3 = m.UR().getExternalCacheDir() + "/com.ksad.warmup/zip/" + str;
        if (!new File(str2).exists()) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "File does not exist: " + str2);
            return;
        }
        File file = new File(str3);
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            ZipInputStream zipInputStream = new ZipInputStream(new FileInputStream(str2));
            try {
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    if (nextEntry.getName().startsWith("__MACOSX/") || nextEntry.getName().startsWith("._")) {
                        break;
                    }
                    String str4 = str3 + File.separator + nextEntry.getName();
                    if (nextEntry.isDirectory()) {
                        new File(str4).mkdir();
                    } else {
                        a(zipInputStream, str4);
                    }
                    zipInputStream.closeEntry();
                    com.kwad.sdk.core.d.c.d("WarmUpManager", "unzip: 文件已解压 " + str4);
                }
                zipInputStream.close();
            } catch (Throwable th) {
                try {
                    zipInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "unzip: FileNotFoundException: " + e.getMessage());
        } catch (IOException e2) {
            com.kwad.sdk.core.d.c.e("WarmUpManager", "unzip: IOException: " + e2.getMessage());
            com.kwad.sdk.core.d.c.printStackTrace(e2);
        }
    }

    private static void initData() {
        Map<String, ?> all = FL.getAll();
        ArrayList arrayList = new ArrayList();
        if (all == null || all.isEmpty()) {
            return;
        }
        for (String str : all.keySet()) {
            WarmUpResponse.ResourceItem resourceItem = new WarmUpResponse.ResourceItem();
            try {
                Object obj = all.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (TextUtils.isEmpty(str2)) {
                        continue;
                    } else {
                        resourceItem.parseJson(new JSONObject(str2));
                        if (!TextUtils.isEmpty(resourceItem.resourceKey) && !TextUtils.isEmpty(resourceItem.cachePath)) {
                            if ((resourceItem.isZip ? new File(resourceItem.zipDir) : new File(resourceItem.cachePath)).exists()) {
                                synchronized (mLock) {
                                    bcM.put(str, resourceItem);
                                }
                            } else {
                                arrayList.add(resourceItem.resourceKey);
                                com.kwad.sdk.core.d.c.d("WarmUpManager", "Remove null file list " + resourceItem.resourceKey);
                            }
                        }
                    }
                } else {
                    continue;
                }
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        SharedPreferences.Editor editorEdit = FL.edit();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            editorEdit.remove((String) it2.next());
        }
        editorEdit.apply();
    }

    public static long m(File file) {
        long jM;
        long j = 0;
        if (file == null) {
            return 0L;
        }
        if (!file.isDirectory()) {
            if (file.isFile()) {
                return file.length();
            }
            return 0L;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return 0L;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                jM = file2.length();
            } else if (file2.isDirectory()) {
                jM = m(file2);
            }
            j += jM;
        }
        return j;
    }

    private static void b(WarmUpResponse.ResourceItem resourceItem) {
        new WarmUpResponse.ResourceItem();
        resourceItem.isCached = true;
        synchronized (mLock) {
            bcM.put(resourceItem.resourceKey, resourceItem);
        }
        if (FL != null) {
            SharedPreferences.Editor editorEdit = FL.edit();
            editorEdit.putString(resourceItem.resourceKey, resourceItem.toJson().toString());
            editorEdit.apply();
        }
    }

    private static File a(int i, WarmUpResponse.ResourceItem resourceItem) throws IOException {
        String str;
        File file = new File(m.UR().getExternalCacheDir(), "/com.ksad.warmup/");
        if (!file.exists()) {
            file.mkdirs();
        }
        if (i == 1) {
            str = "video/";
        } else if (i == 2) {
            str = "image/";
        } else if (i != 3) {
            str = "";
        } else {
            str = "zip/";
        }
        String strA = a(resourceItem);
        File file2 = new File(file, str);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        File file3 = new File(file2, resourceItem.resourceKey + strA);
        if (!file3.exists()) {
            try {
                File parentFile = file3.getParentFile();
                Objects.requireNonNull(parentFile);
                if (!parentFile.exists()) {
                    file3.getParentFile().mkdirs();
                }
                file3.createNewFile();
            } catch (IOException e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }
        if (i == 3) {
            resourceItem.isZip = true;
            resourceItem.zipDir = file2.getAbsolutePath() + "/" + resourceItem.resourceKey;
        }
        resourceItem.cachePath = file3.getAbsolutePath();
        return file3;
    }

    private static String a(WarmUpResponse.ResourceItem resourceItem) {
        if (resourceItem == null || TextUtils.isEmpty(resourceItem.url)) {
            com.kwad.sdk.core.d.c.d("WarmUpManager", "warmupItem or url is null");
            return null;
        }
        String str = resourceItem.url;
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf != -1 && iLastIndexOf < str.length() - 1) {
            return str.substring(iLastIndexOf);
        }
        com.kwad.sdk.core.d.c.d("WarmUpManager", "No file extension found in URL: " + str);
        return null;
    }

    private static void a(ZipInputStream zipInputStream, String str) throws Throwable {
        StringBuilder sb;
        FileOutputStream fileOutputStream;
        File file = new File(str);
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (EOFException e) {
            e = e;
        } catch (IOException e2) {
            e = e2;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int i = zipInputStream.read(bArr);
                if (i != -1) {
                    fileOutputStream.write(bArr, 0, i);
                } else {
                    try {
                        fileOutputStream.close();
                        return;
                    } catch (IOException e3) {
                        e = e3;
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                        sb = new StringBuilder("extractFile: FileOutputStream close error: ");
                        sb.append(e.getMessage());
                        com.kwad.sdk.core.d.c.e("WarmUpManager", sb.toString());
                    }
                }
            }
        } catch (EOFException e4) {
            e = e4;
            fileOutputStream2 = fileOutputStream;
            com.kwad.sdk.core.d.c.e("WarmUpManager", "extractFile: EOFException: " + e.getMessage());
            if (file.exists()) {
                file.delete();
            }
            com.kwad.sdk.core.d.c.printStackTrace(e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e5) {
                    e = e5;
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                    sb = new StringBuilder("extractFile: FileOutputStream close error: ");
                    sb.append(e.getMessage());
                    com.kwad.sdk.core.d.c.e("WarmUpManager", sb.toString());
                }
            }
        } catch (IOException e6) {
            e = e6;
            fileOutputStream2 = fileOutputStream;
            com.kwad.sdk.core.d.c.e("WarmUpManager", "extractFile: IOException: " + e.getMessage());
            if (file.exists()) {
                file.delete();
            }
            com.kwad.sdk.core.d.c.printStackTrace(e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e7) {
                    e = e7;
                    com.kwad.sdk.core.d.c.printStackTrace(e);
                    sb = new StringBuilder("extractFile: FileOutputStream close error: ");
                    sb.append(e.getMessage());
                    com.kwad.sdk.core.d.c.e("WarmUpManager", sb.toString());
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e8) {
                    com.kwad.sdk.core.d.c.printStackTrace(e8);
                    com.kwad.sdk.core.d.c.e("WarmUpManager", "extractFile: FileOutputStream close error: " + e8.getMessage());
                }
            }
            throw th;
        }
    }
}
