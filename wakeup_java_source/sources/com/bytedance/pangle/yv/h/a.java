package com.bytedance.pangle.yv.h;

import android.content.pm.PackageInfo;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.yv;
import java.io.File;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes2.dex */
public class a {
    public static ta h(File file) {
        ZipFile zipFile;
        h hVar;
        PackageInfo packageArchiveInfo;
        int iBj;
        int i;
        try {
            if (!file.exists()) {
                ZeusLogger.w(ZeusLogger.TAG_INSTALL, file.getAbsolutePath() + " not exists!");
                yv.h((ZipFile) null);
                return null;
            }
            ZipFile zipFile2 = new ZipFile(file);
            try {
                ZipEntry entry = zipFile2.getEntry("AndroidManifest.xml");
                if (entry == null) {
                    ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "没有找到AndroidManifest.xml entry");
                    yv.h(zipFile2);
                    return null;
                }
                hVar = new h();
                try {
                    hVar.h(zipFile2.getInputStream(entry));
                    do {
                        iBj = hVar.bj();
                        if (iBj == 1) {
                            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "已达到END_DOCUMENT");
                            try {
                                hVar.h();
                            } catch (Throwable unused) {
                            }
                            yv.h(zipFile2);
                            return null;
                        }
                    } while (iBj != 2);
                    int iCg = hVar.cg();
                    String strH = null;
                    String strH2 = null;
                    for (int i2 = 0; i2 != iCg; i2++) {
                        if ("versionCode".equals(hVar.h(i2))) {
                            strH = h(hVar, i2);
                        } else if ("package".equals(hVar.h(i2))) {
                            strH2 = h(hVar, i2);
                        }
                    }
                    try {
                        i = Integer.parseInt(strH);
                    } catch (Throwable unused2) {
                        i = -1;
                    }
                    if (i == -1) {
                        ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "versionCode获取失败:".concat(String.valueOf(strH)));
                        try {
                            hVar.h();
                        } catch (Throwable unused3) {
                        }
                        yv.h(zipFile2);
                        return null;
                    }
                    ta taVar = new ta(strH2, i);
                    try {
                        hVar.h();
                    } catch (Throwable unused4) {
                    }
                    yv.h(zipFile2);
                    return taVar;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    zipFile = zipFile2;
                    th = th2;
                    try {
                        packageArchiveInfo = Zeus.getAppApplication().getPackageManager().getPackageArchiveInfo(file.getPath(), 0);
                    } catch (Throwable unused5) {
                        packageArchiveInfo = null;
                    }
                    try {
                        if (packageArchiveInfo == null) {
                            ZeusLogger.errReport(ZeusLogger.TAG_INSTALL, "packageArchiveInfo == null", th);
                            return null;
                        }
                        ta taVar2 = new ta(packageArchiveInfo.packageName, packageArchiveInfo.versionCode);
                        if (hVar != null) {
                            try {
                                hVar.h();
                            } catch (Throwable unused6) {
                            }
                        }
                        yv.h(zipFile);
                        return taVar2;
                    } finally {
                        if (hVar != null) {
                            try {
                                hVar.h();
                            } catch (Throwable unused7) {
                            }
                        }
                        yv.h(zipFile);
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                hVar = null;
            }
        } catch (Throwable th4) {
            th = th4;
            zipFile = null;
            hVar = null;
        }
    }

    private static String h(int i) {
        if ((i >>> 24) == 1) {
            return "android:";
        }
        return "";
    }

    private static String h(h hVar, int i) {
        int iBj = hVar.bj(i);
        int iCg = hVar.cg(i);
        if (iBj == 3) {
            return hVar.a(i);
        }
        return iBj == 2 ? String.format("?%s%08X", h(iCg), Integer.valueOf(iCg)) : (iBj < 16 || iBj > 31) ? String.format("<0x%X, type 0x%02X>", Integer.valueOf(iCg), Integer.valueOf(iBj)) : String.valueOf(iCg);
    }
}
