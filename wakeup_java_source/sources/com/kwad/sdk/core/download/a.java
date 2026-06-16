package com.kwad.sdk.core.download;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.kwad.sdk.DownloadTask;
import com.kwad.sdk.core.network.r;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.ae;
import com.kwad.sdk.utils.al;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.be;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes4.dex */
public final class a {

    @SuppressLint({"StaticFieldLeak"})
    private static Context mContext;
    private static volatile boolean mHasInit;

    /* renamed from: com.kwad.sdk.core.download.a$a, reason: collision with other inner class name */
    public interface InterfaceC0407a {
    }

    @Nullable
    public static String I(AdInfo adInfo) {
        return dW(DownloadParams.transform(adInfo).mFileUrl);
    }

    public static void J(@NonNull AdInfo adInfo) {
        a(adInfo, false);
    }

    private static void a(@NonNull AdInfo adInfo, boolean z) {
        try {
            Context context = mContext;
            if (context == null) {
                return;
            }
            if (!ao.isNetworkConnected(context)) {
                Context context2 = mContext;
                ac.S(context2, ae.cY(context2));
                return;
            }
            DownloadParams downloadParamsTransform = DownloadParams.transform(adInfo);
            downloadParamsTransform.requestInstallPermission = false;
            String str = downloadParamsTransform.mFileUrl;
            if (!TextUtils.isEmpty(str) && URLUtil.isNetworkUrl(str)) {
                DownloadTask.DownloadRequest downloadRequest = new DownloadTask.DownloadRequest(downloadParamsTransform.mFileUrl);
                downloadRequest.setDestinationFileName(dX(str));
                downloadRequest.setTag(downloadParamsTransform);
                downloadRequest.setDownloadEnablePause(downloadParamsTransform.downloadEnablePause);
                if (ServiceProvider.getSDKConfig().showNotification && bF(mContext)) {
                    downloadRequest.setNotificationVisibility(3);
                } else {
                    downloadRequest.setNotificationVisibility(0);
                }
                com.kwad.sdk.d.a.a(mContext, downloadParamsTransform.mDownloadid, downloadRequest);
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static synchronized void bE(Context context) {
        if (context != null) {
            if (!mHasInit) {
                mContext = context;
                com.kwad.sdk.c.Ce().init(context);
                b.IJ().init(context);
                mHasInit = true;
            }
        }
    }

    private static boolean bF(Context context) {
        try {
            new NotificationCompat.Builder(context, "");
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean d(String str, File file) {
        try {
            return a(str, file, null, false);
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    private static String dW(String str) {
        if (mContext == null) {
            return "";
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return be.dQ(mContext) + File.separator + dX(str);
    }

    private static String dX(String str) {
        return al.md5(str) + ".apk";
    }

    public static void dY(String str) {
        if (mContext == null || TextUtils.isEmpty(str)) {
            return;
        }
        com.kwad.sdk.d.a.G(mContext, str);
    }

    public static void dZ(String str) {
        if (mContext == null) {
            return;
        }
        String strDW = dW(str);
        com.kwad.sdk.d.a.e(mContext, al.md5(str), strDW);
    }

    private static URLConnection ea(String str) throws NoSuchAlgorithmException, IOException, KeyManagementException {
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        r.wrapHttpURLConnection(uRLConnectionOpenConnection);
        uRLConnectionOpenConnection.setRequestProperty("Accept-Language", "zh-CN");
        uRLConnectionOpenConnection.setConnectTimeout(10000);
        uRLConnectionOpenConnection.setReadTimeout(120000);
        uRLConnectionOpenConnection.setUseCaches(false);
        uRLConnectionOpenConnection.setDoInput(true);
        uRLConnectionOpenConnection.setRequestProperty("Connection", "keep-alive");
        uRLConnectionOpenConnection.setRequestProperty("Charset", "UTF-8");
        return uRLConnectionOpenConnection;
    }

    public static void a(String str, File file, boolean z) {
        a(str, file, null, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0116 A[Catch: all -> 0x0119, TryCatch #7 {all -> 0x0119, blocks: (B:57:0x0112, B:59:0x0116, B:63:0x0141, B:62:0x011b), top: B:84:0x0112 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011b A[Catch: all -> 0x0119, TryCatch #7 {all -> 0x0119, blocks: (B:57:0x0112, B:59:0x0116, B:63:0x0141, B:62:0x011b), top: B:84:0x0112 }] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.io.Closeable, java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean a(java.lang.String r9, java.io.File r10, com.kwad.sdk.core.download.a.InterfaceC0407a r11, boolean r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.download.a.a(java.lang.String, java.io.File, com.kwad.sdk.core.download.a$a, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0008, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.io.InputStream a(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r3, java.io.InputStream r4) {
        /*
            java.util.Set r3 = r3.entrySet()
            java.util.Iterator r3 = r3.iterator()
        L8:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L51
            java.lang.Object r0 = r3.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "Content-Encoding"
            boolean r1 = r2.equalsIgnoreCase(r1)
            if (r1 == 0) goto L8
            java.lang.Object r0 = r0.getValue()
            java.util.List r0 = (java.util.List) r0
            if (r0 == 0) goto L8
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto L8
            java.util.Iterator r0 = r0.iterator()
        L34:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L8
            java.lang.Object r1 = r0.next()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "gzip"
            boolean r1 = r2.equalsIgnoreCase(r1)
            if (r1 == 0) goto L34
            java.util.zip.GZIPInputStream r0 = new java.util.zip.GZIPInputStream     // Catch: java.io.IOException -> L4f
            r0.<init>(r4)     // Catch: java.io.IOException -> L4f
            r4 = r0
            goto L51
        L4f:
            goto L8
        L51:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.download.a.a(java.util.Map, java.io.InputStream):java.io.InputStream");
    }
}
