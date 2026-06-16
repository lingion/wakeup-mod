package com.ss.android.downloadlib.addownload.cg;

import android.content.Context;
import com.kuaishou.weapon.p0.bi;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import java.util.List;

/* loaded from: classes4.dex */
public class cg {
    public static void bj() throws Throwable {
        List successedDownloadInfosWithMimeType = Downloader.getInstance(l.getContext()).getSuccessedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
        if (successedDownloadInfosWithMimeType == null || successedDownloadInfosWithMimeType.isEmpty()) {
            return;
        }
        for (int i = 0; i < successedDownloadInfosWithMimeType.size(); i++) {
            DownloadInfo downloadInfo = (DownloadInfo) successedDownloadInfosWithMimeType.get(i);
            if (downloadInfo != null) {
                String str = downloadInfo.getSavePath() + File.separator + downloadInfo.getName();
                File file = new File(str);
                if (file.exists()) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - file.lastModified();
                    long jH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("download_complete_file_expire_hours", 0) * bi.s;
                    if (jH <= 0) {
                        jH = 604800000;
                    }
                    if (jCurrentTimeMillis >= jH || i.je(l.getContext(), str)) {
                        h(file);
                    }
                }
            }
        }
    }

    public static void h() throws Throwable {
        List<DownloadInfo> listH = com.ss.android.socialbase.appdownloader.a.qo().h(l.getContext());
        if (listH == null || listH.size() <= 0) {
            return;
        }
        for (int i = 0; i < listH.size(); i++) {
            DownloadInfo downloadInfo = listH.get(i);
            File file = new File(downloadInfo.getTempPath(), downloadInfo.getTempName());
            long jLastModified = file.lastModified();
            long jH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("download_file_expire_hours", 0) * bi.s;
            if (jH <= 0) {
                jH = 604800000;
            }
            if (file.isFile() && file.exists() && System.currentTimeMillis() - jLastModified >= jH) {
                h(file);
                Downloader.getInstance(l.getContext()).clearDownloadData(downloadInfo.getId());
            }
        }
    }

    public static void h(Context context) {
        File externalCacheDir;
        if (context == null || (externalCacheDir = context.getExternalCacheDir()) == null) {
            return;
        }
        try {
            h(externalCacheDir.getPath());
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0031 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(java.io.File r3) throws java.lang.Throwable {
        /*
            r0 = 0
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L18 java.lang.Exception -> L1a
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L18 java.lang.Exception -> L1a
            java.lang.String r0 = "1"
            byte[] r0 = r0.getBytes()     // Catch: java.lang.Throwable -> L13 java.lang.Exception -> L16
            r1.write(r0)     // Catch: java.lang.Throwable -> L13 java.lang.Exception -> L16
            r1.close()     // Catch: java.lang.Throwable -> L13 java.lang.Exception -> L16
            goto L2b
        L13:
            r3 = move-exception
            r0 = r1
            goto L2f
        L16:
            r0 = move-exception
            goto L1e
        L18:
            r3 = move-exception
            goto L2f
        L1a:
            r1 = move-exception
            r2 = r1
            r1 = r0
            r0 = r2
        L1e:
            com.bytedance.sdk.component.utils.l.h(r0)     // Catch: java.lang.Throwable -> L13
            if (r1 == 0) goto L2b
            r1.close()     // Catch: java.lang.Exception -> L27
            goto L2b
        L27:
            r0 = move-exception
            com.bytedance.sdk.component.utils.l.h(r0)
        L2b:
            r3.delete()
            return
        L2f:
            if (r0 == 0) goto L39
            r0.close()     // Catch: java.lang.Exception -> L35
            goto L39
        L35:
            r0 = move-exception
            com.bytedance.sdk.component.utils.l.h(r0)
        L39:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.addownload.cg.cg.h(java.io.File):void");
    }

    private static void h(String str) {
        File file = new File(str);
        if (file.exists()) {
            if (file.isFile()) {
                file.delete();
                return;
            }
            String[] list = file.list();
            if (list == null) {
                return;
            }
            for (String str2 : list) {
                if (str2 != null) {
                    String str3 = File.separator;
                    String str4 = str.endsWith(str3) ? str + str2 : str + str3 + str2;
                    File file2 = new File(str4);
                    if (file2.isFile()) {
                        file2.delete();
                    }
                    if (file2.isDirectory()) {
                        h(str4);
                    }
                }
            }
            file.delete();
        }
    }
}
