package com.ss.android.socialbase.downloader.rb;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.Looper;
import android.os.Process;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.core.view.PointerIconCompat;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.sdk.internal.bx;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.ss.android.socialbase.downloader.depend.jk;
import com.ss.android.socialbase.downloader.depend.k;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.util.date.GMTDateParser;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.InterruptedIOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.net.ConnectException;
import java.net.HttpRetryException;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.PortUnreachableException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import okhttp3.internal.http2.StreamResetException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class je {
    private static final String h = "je";
    private static Boolean qo;
    private static Boolean rb;
    private static ConnectivityManager wl;
    private static final Pattern bj = Pattern.compile(".*\\d+ *- *(\\d+) */ *\\d+");
    private static String cg = null;
    private static volatile SparseArray<Boolean> a = new SparseArray<>();
    private static volatile SparseArray<List<k>> ta = new SparseArray<>();
    private static final char[] je = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', GMTDateParser.DAY_OF_MONTH, 'e', 'f'};
    private static Pattern yv = null;
    private static Pattern u = null;

    public static boolean a(int i) {
        return i == 206 || i == 200;
    }

    public static boolean bj(long j) {
        return j == -1;
    }

    public static boolean cg(int i) {
        return i == 200 || i == 201 || i == 0;
    }

    public static double h(long j) {
        return j / 1048576.0d;
    }

    public static boolean je(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        String strA = a(com.ss.android.socialbase.downloader.downloader.cg.lh());
        return strA != null && strA.equals(str);
    }

    private static boolean qo(String str) {
        String str2 = h;
        l.bj(str2, "deleteDirIfEmpty on thread: " + Thread.currentThread());
        if (!TextUtils.isEmpty(str)) {
            File file = new File(str);
            if (file.isDirectory()) {
                if (file.delete()) {
                    return true;
                }
                l.bj(str2, "deleteDirIfEmpty return false");
                return false;
            }
        }
        return false;
    }

    private static String rb(String str) {
        Matcher matcher;
        if (str == null) {
            return null;
        }
        try {
            if (yv == null) {
                yv = Pattern.compile("attachment;\\s*filename\\s*=\\s*\"([^\"]*)\"");
            }
            matcher = yv.matcher(str);
        } catch (Exception unused) {
        }
        if (matcher.find()) {
            return matcher.group(1);
        }
        if (u == null) {
            u = Pattern.compile("attachment;\\s*filename\\s*=\\s*(.*)");
        }
        Matcher matcher2 = u.matcher(str);
        if (matcher2.find()) {
            return matcher2.group(1);
        }
        return null;
    }

    public static String ta(String str) throws NoSuchAlgorithmException {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
                    messageDigest.update(str.getBytes("UTF-8"));
                    return h(messageDigest.digest());
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static boolean u(Throwable th) {
        if (th == null) {
            return false;
        }
        if (th instanceof BaseException) {
            BaseException baseException = (BaseException) th;
            int errorCode = baseException.getErrorCode();
            if (errorCode == 1006) {
                return true;
            }
            if (errorCode == 1023 || errorCode == 1039 || errorCode == 1040 || errorCode == 1054 || errorCode == 1064) {
                String message = baseException.getMessage();
                return !TextUtils.isEmpty(message) && message.contains("ENOSPC");
            }
        } else if (th instanceof IOException) {
            String strRb = rb(th);
            if (!TextUtils.isEmpty(strRb) && strRb.contains("ENOSPC")) {
                return true;
            }
        }
        return false;
    }

    private static String wl() {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                int i = bufferedReader.read();
                if (i <= 0) {
                    break;
                }
                sb.append((char) i);
            }
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.bj("Process", "get processName = " + sb.toString());
            }
            String string = sb.toString();
            h(bufferedReader);
            return string;
        } catch (Throwable unused2) {
            h(bufferedReader);
            return null;
        }
    }

    public static String yv(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || cCharAt >= 127) {
                sb.append(String.format("\\u%04x", Integer.valueOf(cCharAt)));
            } else {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public static boolean a(DownloadInfo downloadInfo) {
        boolean z = false;
        if (downloadInfo.isDeleteCacheIfCheckFailed() || !TextUtils.isEmpty(downloadInfo.getLastModified())) {
            com.ss.android.socialbase.downloader.cg.h.bj(h, "dcache::curt=" + System.currentTimeMillis() + " expired=" + downloadInfo.getCacheExpiredTime());
            if (System.currentTimeMillis() > downloadInfo.getCacheExpiredTime()) {
                z = true;
            }
        } else {
            com.ss.android.socialbase.downloader.cg.h.bj(h, "dcache::last modify is emtpy, so just return cache");
        }
        com.ss.android.socialbase.downloader.cg.h.bj(h, "cacheExpired::dcache::name=" + downloadInfo.getName() + " expired=" + z);
        return z;
    }

    public static long bj(com.ss.android.socialbase.downloader.network.yv yvVar) throws NumberFormatException {
        if (yvVar == null) {
            return -1L;
        }
        String strBj = bj(yvVar, "Content-Range");
        if (TextUtils.isEmpty(strBj)) {
            return -1L;
        }
        try {
            Matcher matcher = Pattern.compile("bytes (\\d+)-(\\d+)/\\d+").matcher(strBj);
            if (matcher.find()) {
                return (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
            }
        } catch (Exception e) {
            com.ss.android.socialbase.downloader.cg.h.a(h, "parse content-length from content-range failed " + e);
        }
        return -1L;
    }

    public static String cg(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return String.format("%s.tp", str);
    }

    public static boolean h(int i) {
        return i == 0 || i == 2;
    }

    public static String h(byte[] bArr) {
        if (bArr != null) {
            return h(bArr, 0, bArr.length);
        }
        throw new NullPointerException("bytes is null");
    }

    public static void cg(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        File file = new File(str, str2);
        if (file.exists()) {
            l.a(h, "deleteFile: " + str + "/" + str2);
            file.delete();
        }
    }

    public static boolean je(Throwable th) {
        if (th == null) {
            return false;
        }
        String strRb = rb(th);
        return !TextUtils.isEmpty(strRb) && strRb.contains("Requested Range Not Satisfiable");
    }

    public static String h(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            if (i >= 0 && i + i2 <= bArr.length) {
                int i3 = i2 * 2;
                char[] cArr = new char[i3];
                int i4 = 0;
                for (int i5 = 0; i5 < i2; i5++) {
                    byte b = bArr[i5 + i];
                    int i6 = i4 + 1;
                    char[] cArr2 = je;
                    cArr[i4] = cArr2[(b & 255) >> 4];
                    i4 += 2;
                    cArr[i6] = cArr2[b & 15];
                }
                return new String(cArr, 0, i3);
            }
            throw new IndexOutOfBoundsException();
        }
        throw new NullPointerException("bytes is null");
    }

    public static long je(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return 0L;
        }
        List<com.ss.android.socialbase.downloader.model.bj> listCg = com.ss.android.socialbase.downloader.downloader.cg.of().cg(downloadInfo.getId());
        int chunkCount = downloadInfo.getChunkCount();
        boolean z = chunkCount > 1;
        if (!downloadInfo.isBreakpointAvailable()) {
            return 0L;
        }
        if (z) {
            if (listCg == null || chunkCount != listCg.size()) {
                return 0L;
            }
            return bj(listCg);
        }
        return downloadInfo.getCurBytes();
    }

    private static String ta(Context context) {
        if (context == null) {
            return null;
        }
        try {
            int iMyPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
            if (activityManager != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        if (com.ss.android.socialbase.downloader.cg.h.h()) {
                            com.ss.android.socialbase.downloader.cg.h.bj("Process", "processName = " + runningAppProcessInfo.processName);
                        }
                        return runningAppProcessInfo.processName;
                    }
                }
            }
        } catch (Exception e) {
            l.h(e);
        }
        return null;
    }

    public static long a(String str) throws BaseException {
        try {
            return new StatFs(str).getAvailableBytes();
        } catch (IllegalArgumentException e) {
            throw new BaseException(1050, e);
        } catch (Throwable th) {
            throw new BaseException(1052, th);
        }
    }

    private static String qo() {
        String str;
        Throwable th;
        Object objInvoke;
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            objInvoke = declaredMethod.invoke(null, null);
        } catch (Throwable th2) {
            str = null;
            th = th2;
        }
        if (!(objInvoke instanceof String)) {
            return null;
        }
        str = (String) objInvoke;
        try {
            if (!TextUtils.isEmpty(str) && com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.bj("Process", "processName = " + str);
            }
        } catch (Throwable th3) {
            th = th3;
            l.h(th);
            return str;
        }
        return str;
    }

    public static boolean yv(Throwable th) {
        return com.ss.android.socialbase.downloader.downloader.cg.rp().h(th);
    }

    public static File yv() {
        String externalStorageState;
        try {
            externalStorageState = Environment.getExternalStorageState();
        } catch (Exception unused) {
            externalStorageState = "";
        }
        if ("mounted".equals(externalStorageState)) {
            return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        }
        return null;
    }

    public static boolean cg(DownloadInfo downloadInfo) {
        return h(downloadInfo, downloadInfo.isForce(), downloadInfo.getMd5());
    }

    public static boolean u(String str) {
        Context contextLh;
        if (com.ss.android.socialbase.downloader.u.h.cg().bj("save_path_security") > 0 && (contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh()) != null && !TextUtils.isEmpty(str) && !str.startsWith("/data")) {
            if (!str.contains("Android/data/" + contextLh.getPackageName())) {
                return false;
            }
        }
        return true;
    }

    public static long bj(String str) {
        if (str == null) {
            return -1L;
        }
        String[] strArrSplit = str.split("/");
        if (strArrSplit.length >= 2) {
            try {
                return Long.parseLong(strArrSplit[1]);
            } catch (NumberFormatException unused) {
                com.ss.android.socialbase.downloader.cg.h.a(h, "parse instance length failed with " + str);
            }
        }
        return -1L;
    }

    public static boolean cg(String str, String str2, String str3) {
        return h(bj(str, str2, str3));
    }

    public static boolean wl(Throwable th) {
        if (!(th instanceof BaseException)) {
            return false;
        }
        int errorCode = ((BaseException) th).getErrorCode();
        return errorCode == 1055 || errorCode == 1023 || errorCode == 1041 || errorCode == 1022 || errorCode == 1048 || errorCode == 1056 || errorCode == 1057 || errorCode == 1058 || errorCode == 1059 || errorCode == 1060 || errorCode == 1061 || errorCode == 1067 || errorCode == 1049 || errorCode == 1047 || errorCode == 1051 || errorCode == 1004 || errorCode == 1011 || errorCode == 1002 || errorCode == 1013;
    }

    public static boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        return new File(str, str2).exists();
    }

    private static String rb() {
        if (Build.VERSION.SDK_INT < 28) {
            return null;
        }
        try {
            String processName = Application.getProcessName();
            if (!TextUtils.isEmpty(processName) && com.ss.android.socialbase.downloader.cg.h.h()) {
                com.ss.android.socialbase.downloader.cg.h.bj("Process", "processName = " + processName);
            }
            return processName;
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }

    public static boolean cg(com.ss.android.socialbase.downloader.network.yv yvVar) {
        if (yvVar == null) {
            return false;
        }
        return h.h(8) ? "chunked".equals(yvVar.h("Transfer-Encoding")) || h(yvVar) == -1 : h(yvVar) == -1;
    }

    public static String je() {
        return h(Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getGlobalSaveTempDir(), false);
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            try {
                bArr[i] = (byte) (Integer.parseInt(str.substring(i2, i2 + 2), 16) & 255);
            } catch (Exception e) {
                l.h(e);
            }
        }
        try {
            return new String(bArr, "utf-8");
        } catch (Exception e2) {
            l.h(e2);
            return str;
        }
    }

    public static long wl(String str) {
        long j = 0;
        if (TextUtils.isEmpty(str)) {
            return 0L;
        }
        try {
            Matcher matcher = Pattern.compile("max-age=([0-9]+)").matcher(str);
            if (!matcher.find()) {
                return 0L;
            }
            try {
                j = Long.parseLong(matcher.group(1));
                return j;
            } catch (Throwable th) {
                l.h(th);
                return 0L;
            }
        } catch (Throwable th2) {
            l.h(th2);
            return j;
        }
    }

    public static String a(Context context) {
        String str = cg;
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String strRb = rb();
        cg = strRb;
        if (!TextUtils.isEmpty(strRb)) {
            return cg;
        }
        String strQo = qo();
        cg = strQo;
        if (!TextUtils.isEmpty(strQo)) {
            return cg;
        }
        String strTa = ta(context);
        cg = strTa;
        if (!TextUtils.isEmpty(strTa)) {
            return cg;
        }
        String strWl = wl();
        cg = strWl;
        return strWl;
    }

    public static String bj(String str, String str2) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return null;
        }
        return !TextUtils.isEmpty(str2) ? str2 : str;
    }

    public static boolean ta(Throwable th) {
        if (th == null) {
            return false;
        }
        String strRb = rb(th);
        return !TextUtils.isEmpty(strRb) && strRb.contains("Precondition Failed");
    }

    public static boolean u() {
        Context contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh();
        return (contextLh == null || bj(contextLh) || !cg(contextLh)) ? false : true;
    }

    public static boolean cg(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManagerH = h(context);
            if (connectivityManagerH == null || (activeNetworkInfo = connectivityManagerH.getActiveNetworkInfo()) == null) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception unused) {
            return false;
        }
    }

    public static long bj(List<com.ss.android.socialbase.downloader.model.bj> list) {
        Iterator<com.ss.android.socialbase.downloader.model.bj> it2 = list.iterator();
        long jVb = 0;
        while (it2.hasNext()) {
            jVb += it2.next().vb();
        }
        return jVb;
    }

    public static String rb(Throwable th) {
        if (th == null) {
            return "";
        }
        try {
            return th.toString();
        } catch (Throwable th2) {
            l.h(th2);
            return "throwable getMsg error";
        }
    }

    public static com.ss.android.socialbase.downloader.constants.je ta(int i) {
        com.ss.android.socialbase.downloader.constants.je jeVar = com.ss.android.socialbase.downloader.constants.je.MAIN;
        com.ss.android.socialbase.downloader.constants.je jeVar2 = com.ss.android.socialbase.downloader.constants.je.SUB;
        if (i != jeVar2.ordinal()) {
            jeVar2 = com.ss.android.socialbase.downloader.constants.je.NOTIFICATION;
            if (i != jeVar2.ordinal()) {
                return jeVar;
            }
        }
        return jeVar2;
    }

    public static void bj(DownloadInfo downloadInfo) {
        com.ss.android.socialbase.downloader.u.h hVarH;
        JSONObject jSONObjectA;
        if (downloadInfo == null || (jSONObjectA = (hVarH = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId())).a("download_dir")) == null) {
            return;
        }
        String strOptString = jSONObjectA.optString("ins_desc");
        if (!TextUtils.isEmpty(strOptString)) {
            cg(downloadInfo.getSavePath(), strOptString);
        }
        String title = downloadInfo.getTitle();
        if (TextUtils.isEmpty(title)) {
            title = downloadInfo.getName();
        }
        String strH = h(title, hVarH);
        String savePath = downloadInfo.getSavePath();
        if (TextUtils.isEmpty(strH) || TextUtils.isEmpty(savePath)) {
            return;
        }
        File file = new File(strH);
        for (File file2 = new File(savePath); file != null && file2 != null && file2.isDirectory() && TextUtils.equals(file.getName(), file2.getName()); file2 = file2.getParentFile()) {
            qo(file2.getPath());
            file = file.getParentFile();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean cg() {
        /*
            java.lang.Boolean r0 = com.ss.android.socialbase.downloader.rb.je.qo
            if (r0 == 0) goto L9
            boolean r0 = r0.booleanValue()
            return r0
        L9:
            android.content.Context r0 = com.ss.android.socialbase.downloader.downloader.cg.lh()
            java.lang.String r0 = a(r0)
            if (r0 == 0) goto L37
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            android.content.Context r2 = com.ss.android.socialbase.downloader.downloader.cg.lh()
            java.lang.String r2 = r2.getPackageName()
            r1.append(r2)
            java.lang.String r2 = ":downloader"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L37
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            com.ss.android.socialbase.downloader.rb.je.qo = r0
            goto L3b
        L37:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            com.ss.android.socialbase.downloader.rb.je.qo = r0
        L3b:
            java.lang.Boolean r0 = com.ss.android.socialbase.downloader.rb.je.qo
            boolean r0 = r0.booleanValue()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.downloader.rb.je.cg():boolean");
    }

    public static long ta(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return -1L;
        }
        List<com.ss.android.socialbase.downloader.model.bj> listCg = com.ss.android.socialbase.downloader.downloader.cg.of().cg(downloadInfo.getId());
        if (downloadInfo.getChunkCount() == 1) {
            return downloadInfo.getCurBytes();
        }
        if (listCg != null && listCg.size() > 1) {
            long jA = a(listCg);
            if (jA >= 0) {
                return jA;
            }
        }
        return 0L;
    }

    public static long h(com.ss.android.socialbase.downloader.network.yv yvVar) {
        if (yvVar == null) {
            return -1L;
        }
        String strBj = bj(yvVar, "Content-Length");
        if (TextUtils.isEmpty(strBj) && h.h(1)) {
            return bj(yvVar);
        }
        try {
            return Long.parseLong(strBj);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static String h(com.ss.android.socialbase.downloader.network.yv yvVar, String str) {
        String strRb = rb(yvVar.h("Content-Disposition"));
        return TextUtils.isEmpty(strRb) ? ta(str) : strRb;
    }

    public static String ta() {
        return h(Downloader.getInstance(com.ss.android.socialbase.downloader.downloader.cg.lh()).getGlobalSaveDir(), true);
    }

    public static boolean cg(Throwable th) {
        if (th == null) {
            return false;
        }
        String strRb = rb(th);
        return !TextUtils.isEmpty(strRb) && strRb.contains("network not available");
    }

    public static boolean a() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public static boolean cg(BaseException baseException) {
        if (baseException == null) {
            return false;
        }
        if (baseException.getErrorCode() != 1011) {
            return baseException.getCause() != null && (baseException.getCause() instanceof SSLHandshakeException);
        }
        return true;
    }

    public static String ta(String str, String str2) throws NoSuchAlgorithmException {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strTa = ta(str2);
        return (TextUtils.isEmpty(strTa) || str.contains(strTa)) ? str : new File(str, strTa).getAbsolutePath();
    }

    public static boolean a(Throwable th) {
        if (th == null) {
            return false;
        }
        String strRb = rb(th);
        return !TextUtils.isEmpty(strRb) && strRb.contains("Exception in connect");
    }

    private static void cg(Throwable th, String str) throws com.ss.android.socialbase.downloader.exception.yv {
        com.ss.android.socialbase.downloader.exception.yv yvVarH = com.ss.android.socialbase.downloader.downloader.cg.rp().h(th, null);
        if (yvVarH == null) {
            yvVarH = com.ss.android.socialbase.downloader.downloader.cg.rp().h(th.getCause(), null);
        }
        if (yvVarH == null) {
            return;
        }
        throw new com.ss.android.socialbase.downloader.exception.yv(yvVarH.getErrorCode(), bj(yvVarH, str)).h(yvVarH.h());
    }

    public static com.ss.android.socialbase.downloader.model.ta h(DownloadInfo downloadInfo, String str, String str2, int i) throws InterruptedException, IOException, BaseException {
        boolean zMkdirs = false;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str, str2);
            if (file.exists() && file.isDirectory()) {
                throw new BaseException(1035, new IOException(String.format("path is :%s, path is directory:%B:", str, Boolean.valueOf(file.isDirectory()))));
            }
            if (!file.exists()) {
                try {
                    File file2 = new File(str);
                    if (!file2.exists() || !file2.isDirectory()) {
                        if (!file2.exists()) {
                            if (!file2.mkdirs() && !file2.exists()) {
                                if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo).h("opt_mkdir_failed", 0) != 1) {
                                    throw new BaseException(AVMDLDataLoader.KeyIsPreloadStragetyWhenPlay, "download savePath directory can not created:" + str);
                                }
                                int i2 = 0;
                                while (!zMkdirs) {
                                    int i3 = i2 + 1;
                                    if (i2 >= 3) {
                                        break;
                                    }
                                    try {
                                        Thread.sleep(10L);
                                        zMkdirs = file2.mkdirs();
                                        i2 = i3;
                                    } catch (InterruptedException unused) {
                                    }
                                }
                                if (!zMkdirs) {
                                    if (a(downloadInfo.getSavePath()) < 16384) {
                                        throw new BaseException(1006, "download savePath directory can not created:" + str);
                                    }
                                    throw new BaseException(AVMDLDataLoader.KeyIsPreloadStragetyWhenPlay, "download savePath directory can not created:" + str);
                                }
                            }
                        } else {
                            file2.delete();
                            if (!file2.mkdirs() && !file2.exists()) {
                                throw new BaseException(1031, "download savePath is not directory:path=" + str);
                            }
                            throw new BaseException(1031, "download savePath is not directory:" + str);
                        }
                    }
                    file.createNewFile();
                } catch (IOException e) {
                    throw new BaseException(1036, e);
                }
            }
            return new com.ss.android.socialbase.downloader.model.ta(file, i);
        }
        throw new BaseException(PointerIconCompat.TYPE_GRABBING, new IOException("path must be not empty"));
    }

    private static long a(List<com.ss.android.socialbase.downloader.model.bj> list) {
        if (list == null || list.isEmpty()) {
            return -1L;
        }
        long jF = -1;
        for (com.ss.android.socialbase.downloader.model.bj bjVar : list) {
            if (bjVar != null && (bjVar.f() <= bjVar.vq() || bjVar.vq() == 0)) {
                if (jF == -1 || jF > bjVar.f()) {
                    jF = bjVar.f();
                }
            }
        }
        return jF;
    }

    public static long cg(long j) {
        return System.currentTimeMillis() - j;
    }

    public static boolean cg(List<com.ss.android.socialbase.downloader.model.cg> list) {
        if (list == null || list.size() == 0) {
            return false;
        }
        for (com.ss.android.socialbase.downloader.model.cg cgVar : list) {
            if (cgVar != null && !TextUtils.isEmpty(cgVar.h()) && !TextUtils.isEmpty(cgVar.bj()) && "download-tc21-1-15".equals(cgVar.h()) && "download-tc21-1-15".equals(cgVar.bj())) {
                return true;
            }
        }
        return false;
    }

    public static int bj(String str, String str2, String str3) {
        return com.ss.android.h.cg.h(str3, new File(str, str2));
    }

    public static String bj(int i) {
        String str = "ttmd5 check code = " + i + ", ";
        if (i != 99) {
            switch (i) {
                case 0:
                    return str + "md5 match";
                case 1:
                    return str + "md5 not match";
                case 2:
                    return str + "md5 empty";
                case 3:
                    return str + "ttmd5 version not support";
                case 4:
                    return str + "ttmd5 tag parser error";
                case 5:
                    return str + "file not exist";
                case 6:
                    return str + "get file md5 error";
                default:
                    return str;
            }
        }
        return str + "unknown error";
    }

    @TargetApi(19)
    private static void bj(File file, File file2, boolean z) throws IOException {
        if (file2.exists() && file2.isDirectory()) {
            throw new IOException("Destination '" + file2 + "' exists but is a directory");
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileChannel channel = fileInputStream.getChannel();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    FileChannel channel2 = fileOutputStream.getChannel();
                    try {
                        long size = channel.size();
                        long j = 0;
                        while (j < size) {
                            long j2 = size - j;
                            long jTransferFrom = channel2.transferFrom(channel, j, j2 > 31457280 ? 31457280L : j2);
                            if (jTransferFrom == 0) {
                                break;
                            } else {
                                j += jTransferFrom;
                            }
                        }
                        if (channel2 != null) {
                            channel2.close();
                        }
                        fileOutputStream.close();
                        channel.close();
                        fileInputStream.close();
                        long length = file.length();
                        long length2 = file2.length();
                        if (length == length2) {
                            if (z) {
                                file2.setLastModified(file.lastModified());
                                return;
                            }
                            return;
                        }
                        throw new IOException("Failed to copy full contents from '" + file + "' to '" + file2 + "' Expected length: " + length + " Actual: " + length2);
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static List<com.ss.android.socialbase.downloader.model.bj> h(List<com.ss.android.socialbase.downloader.model.bj> list) {
        SparseArray sparseArray = new SparseArray();
        SparseArray sparseArray2 = new SparseArray();
        for (com.ss.android.socialbase.downloader.model.bj bjVar : list) {
            if (bjVar != null) {
                if (bjVar.a()) {
                    sparseArray.put(bjVar.mx(), bjVar);
                    List<com.ss.android.socialbase.downloader.model.bj> list2 = (List) sparseArray2.get(bjVar.mx());
                    if (list2 != null) {
                        Iterator<com.ss.android.socialbase.downloader.model.bj> it2 = list2.iterator();
                        while (it2.hasNext()) {
                            it2.next().h(bjVar);
                        }
                        bjVar.h(list2);
                    }
                } else {
                    com.ss.android.socialbase.downloader.model.bj bjVar2 = (com.ss.android.socialbase.downloader.model.bj) sparseArray.get(bjVar.bj());
                    if (bjVar2 != null) {
                        List<com.ss.android.socialbase.downloader.model.bj> listYv = bjVar2.yv();
                        if (listYv == null) {
                            listYv = new ArrayList<>();
                            bjVar2.h(listYv);
                        }
                        bjVar.h(bjVar2);
                        listYv.add(bjVar);
                    } else {
                        List arrayList = (List) sparseArray2.get(bjVar.bj());
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            sparseArray2.put(bjVar.bj(), arrayList);
                        }
                        arrayList.add(bjVar);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList2.add(sparseArray.get(sparseArray.keyAt(i)));
        }
        return arrayList2.isEmpty() ? list : arrayList2;
    }

    public static boolean bj(File file, File file2) {
        String str = h;
        l.a(str, "moveFile1: src:" + file.getPath() + " dest:" + file2.getPath());
        boolean zRenameTo = file.renameTo(file2);
        if (!zRenameTo) {
            zRenameTo = h(file, file2);
            try {
                l.a(str, "moveFile2: src:" + file.getPath() + " dest:" + file2.getPath());
                file.delete();
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return zRenameTo;
    }

    public static boolean bj(Context context) {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManagerH = h(context);
            if (connectivityManagerH != null && (activeNetworkInfo = connectivityManagerH.getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                if (1 == activeNetworkInfo.getType()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static String h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return String.format("%s%s%s", str, File.separator, str2);
    }

    public static boolean bj() {
        return !cg() && com.ss.android.socialbase.downloader.downloader.cg.cg() && com.ss.android.socialbase.downloader.impls.l.h(true).yv();
    }

    public static boolean bj(Throwable th) {
        if (th == null) {
            return false;
        }
        String strRb = rb(th);
        if (!(th instanceof com.ss.android.socialbase.downloader.exception.bj) || (((com.ss.android.socialbase.downloader.exception.bj) th).h() != 403 && (TextUtils.isEmpty(strRb) || !strRb.contains("403")))) {
            return !TextUtils.isEmpty(strRb) && strRb.contains("Forbidden");
        }
        return true;
    }

    public static String h(String str, String str2, String str3) {
        String strH;
        if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || TextUtils.isEmpty(str3)) {
            return null;
        }
        if (!TextUtils.isEmpty(str2)) {
            strH = h(str2, str3);
        } else {
            strH = h(str, str3);
        }
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        return String.format("%s.tp", strH);
    }

    public static boolean bj(BaseException baseException) {
        if (!(baseException instanceof com.ss.android.socialbase.downloader.exception.bj)) {
            return false;
        }
        com.ss.android.socialbase.downloader.exception.bj bjVar = (com.ss.android.socialbase.downloader.exception.bj) baseException;
        return bjVar.h() == 412 || bjVar.h() == 416;
    }

    public static void h(DownloadInfo downloadInfo) {
        h(downloadInfo, true);
    }

    public static String bj(Throwable th, String str) {
        if (str == null) {
            return rb(th);
        }
        return str + "-" + rb(th);
    }

    public static void h(DownloadInfo downloadInfo, boolean z) {
        if (downloadInfo == null) {
            return;
        }
        if (z) {
            try {
                cg(downloadInfo.getSavePath(), downloadInfo.getName());
            } catch (Throwable th) {
                l.h(th);
                return;
            }
        }
        cg(downloadInfo.getTempPath(), downloadInfo.getTempName());
        if (downloadInfo.isSavePathRedirected()) {
            bj(downloadInfo);
        }
        if (z) {
            String strTa = ta(downloadInfo.getUrl());
            if (TextUtils.isEmpty(strTa) || TextUtils.isEmpty(downloadInfo.getSavePath()) || !downloadInfo.getSavePath().contains(strTa)) {
                return;
            }
            qo(downloadInfo.getSavePath());
        }
    }

    public static void bj(List<com.ss.android.socialbase.downloader.model.cg> list, DownloadInfo downloadInfo) {
        long ttnetProtectTimeout = downloadInfo.getTtnetProtectTimeout();
        if (ttnetProtectTimeout > 300) {
            list.add(new com.ss.android.socialbase.downloader.model.cg("extra_ttnet_protect_timeout", String.valueOf(ttnetProtectTimeout)));
        }
    }

    public static String bj(com.ss.android.socialbase.downloader.network.yv yvVar, String str) {
        if (yvVar == null || TextUtils.isEmpty(str)) {
            return null;
        }
        String strH = yvVar.h(str);
        if (!com.ss.android.socialbase.downloader.u.h.cg().bj("fix_get_http_resp_head_ignore_case", true)) {
            return strH;
        }
        if (TextUtils.isEmpty(strH)) {
            strH = yvVar.h(str.toLowerCase());
        }
        return TextUtils.isEmpty(strH) ? yvVar.h(str.toUpperCase()) : strH;
    }

    public static boolean h(Context context, String str) {
        return (context == null || TextUtils.isEmpty(str) || context.checkCallingOrSelfPermission(str) != 0) ? false : true;
    }

    public static boolean bj(BaseException baseException, DownloadInfo downloadInfo) {
        return downloadInfo != null && downloadInfo.isOnlyWifi() && cg(com.ss.android.socialbase.downloader.downloader.cg.lh());
    }

    public static boolean h(DownloadInfo downloadInfo, boolean z, String str) {
        if (!z && !TextUtils.isEmpty(downloadInfo.getSavePath()) && !TextUtils.isEmpty(downloadInfo.getName())) {
            try {
                if (new File(downloadInfo.getSavePath(), downloadInfo.getName()).exists()) {
                    if (cg(downloadInfo.getSavePath(), downloadInfo.getName(), str)) {
                        return true;
                    }
                }
            } catch (OutOfMemoryError e) {
                l.h(e);
            }
        }
        return false;
    }

    public static int h(File file, String str) {
        return com.ss.android.h.cg.h(str, file);
    }

    public static void h(DownloadInfo downloadInfo, jk jkVar, k kVar) {
        boolean z;
        BaseException baseException;
        boolean z2;
        String str = h;
        com.ss.android.socialbase.downloader.cg.h.bj(str, "saveFileAsTargetName targetName is " + downloadInfo.getTargetFilePath());
        try {
            synchronized (a) {
                try {
                    Boolean bool = a.get(downloadInfo.getId());
                    Boolean bool2 = Boolean.TRUE;
                    if (bool == bool2) {
                        com.ss.android.socialbase.downloader.cg.h.bj(str, "has another same task is saving temp file");
                        if (kVar != null) {
                            List<k> arrayList = ta.get(downloadInfo.getId());
                            if (arrayList == null) {
                                arrayList = new ArrayList<>();
                                ta.put(downloadInfo.getId(), arrayList);
                            }
                            arrayList.add(kVar);
                        }
                        return;
                    }
                    com.ss.android.socialbase.downloader.cg.h.bj(str, "saveTempFileStatusMap put id:" + downloadInfo.getId());
                    a.put(downloadInfo.getId(), bool2);
                    File file = new File(downloadInfo.getTempPath(), downloadInfo.getTempName());
                    File file2 = new File(downloadInfo.getSavePath(), downloadInfo.getName());
                    boolean zU = u(downloadInfo.getSavePath());
                    if (file2.exists()) {
                        com.ss.android.socialbase.downloader.cg.h.bj(str, "targetFile exist");
                        int iH = h(file2, downloadInfo.getMd5());
                        if (h(iH)) {
                            com.ss.android.socialbase.downloader.cg.h.bj(str, "tempFile not exist , targetFile exists and md5 check valid");
                            downloadInfo.setTTMd5CheckStatus(iH);
                            if (kVar != null) {
                                kVar.h();
                            }
                            h(downloadInfo.getId(), true, (BaseException) null);
                        } else {
                            if (file.exists()) {
                                z = true;
                            } else {
                                BaseException baseException2 = new BaseException(1005, String.format("Can't save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist and target file is exist but md5 verify invalid :%s", downloadInfo.getTempPath(), downloadInfo.getTempName(), downloadInfo.getSavePath(), downloadInfo.getName(), bj(iH)));
                                if (kVar != null) {
                                    kVar.h(baseException2);
                                }
                                h(downloadInfo.getId(), false, baseException2);
                                z = false;
                            }
                            if (zU && !file2.delete()) {
                                if (z) {
                                    BaseException baseException3 = new BaseException(1037, "delete targetPath file existed with md5 check invalid status:" + bj(iH));
                                    if (kVar != null) {
                                        kVar.h(baseException3);
                                    }
                                    h(downloadInfo.getId(), false, baseException3);
                                } else if (jkVar != null) {
                                    com.ss.android.socialbase.downloader.a.h.h(jkVar, downloadInfo, new BaseException(1038, "tempFile is not exist and target file is exist but md5 verify invalid, delete target file failed"), downloadInfo.getStatus());
                                }
                            }
                        }
                        z = false;
                    } else if (file.exists()) {
                        z = true;
                    } else {
                        BaseException baseException4 = new BaseException(1005, String.format("Can't save the temp downloaded file(%s/%s) to the target file(%s/%s) because tempFile is not exist", downloadInfo.getTempPath(), downloadInfo.getTempName(), downloadInfo.getSavePath(), downloadInfo.getName()));
                        if (kVar != null) {
                            kVar.h(baseException4);
                        }
                        h(downloadInfo.getId(), false, baseException4);
                        z = false;
                    }
                    if (z) {
                        try {
                            int iH2 = com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("download_finish_check_ttmd5", 2);
                            if (iH2 > 0) {
                                int iH3 = h(file, downloadInfo.getMd5());
                                downloadInfo.setTTMd5CheckStatus(iH3);
                                if (iH2 >= 2 && !h(iH3)) {
                                    BaseException baseException5 = new BaseException(1034, bj(iH3));
                                    if (kVar != null) {
                                        kVar.h(baseException5);
                                    }
                                    h(downloadInfo.getId(), false, baseException5);
                                    h(downloadInfo, zU);
                                    return;
                                }
                            }
                            z2 = !bj(file, file2);
                            baseException = null;
                        } catch (BaseException e) {
                            if (com.ss.android.socialbase.downloader.u.h.h(downloadInfo.getId()).h("fix_file_rename_failed")) {
                                baseException = e;
                                z2 = true;
                            } else {
                                baseException = e;
                                z2 = false;
                            }
                        }
                        if (z2) {
                            if (baseException == null) {
                                baseException = new BaseException(1038, String.format("Can't save the temp downloaded file(%s/%s) to the target file(%s/%s)", downloadInfo.getTempPath(), downloadInfo.getTempName(), downloadInfo.getSavePath(), downloadInfo.getName()));
                            }
                            if (kVar != null) {
                                kVar.h(baseException);
                            }
                            h(downloadInfo.getId(), false, baseException);
                            return;
                        }
                        if (kVar != null) {
                            kVar.h();
                        }
                        h(downloadInfo.getId(), true, (BaseException) null);
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            com.ss.android.socialbase.downloader.cg.h.bj(h, "saveFileAsTargetName throwable " + th.getMessage());
            if (kVar != null) {
                kVar.h(new BaseException(1038, bj(th, "saveFileAsTargetName")));
            }
        }
    }

    private static void h(int i, boolean z, BaseException baseException) {
        synchronized (a) {
            try {
                List<k> list = ta.get(i);
                if (list != null) {
                    for (k kVar : list) {
                        if (kVar != null) {
                            if (z) {
                                kVar.h();
                            } else {
                                kVar.h(baseException);
                            }
                        }
                    }
                }
                com.ss.android.socialbase.downloader.cg.h.bj(h, "handleTempSaveCallback id:" + i);
                a.remove(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void h(DownloadInfo downloadInfo, String str) throws BaseException {
        if (downloadInfo == null || TextUtils.isEmpty(str) || str.equals(downloadInfo.getName())) {
            return;
        }
        File file = new File(downloadInfo.getSavePath(), str);
        File file2 = new File(downloadInfo.getSavePath(), downloadInfo.getName());
        l.a(h, "copyFileFromExistFileWithSameName: existFile:" + file.getPath() + " targetFile:" + file2.getPath());
        if (file2.exists() && !file2.canWrite()) {
            throw new BaseException(1001, "targetPath file exists but read-only");
        }
        if (!h(file, file2)) {
            throw new BaseException(1001, String.format("Can't copy the exist file(%s/%s) to the target file(%s/%s)", downloadInfo.getSavePath(), str, downloadInfo.getSavePath(), downloadInfo.getName()));
        }
    }

    public static boolean h(File file, File file2) {
        return h(file, file2, true);
    }

    public static boolean h(File file, File file2, boolean z) throws BaseException {
        if (file != null && file2 != null) {
            try {
                if (file.exists() && !file.isDirectory() && !file.getCanonicalPath().equals(file2.getCanonicalPath())) {
                    File parentFile = file2.getParentFile();
                    if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
                        throw new BaseException(1053, "Destination '" + parentFile + "' directory cannot be created");
                    }
                    l.a(h, "copyFile: srcFile:" + file.getPath() + " destFile:" + file2.getPath());
                    if (file2.exists() && !file2.canWrite()) {
                        throw new IOException("Destination '" + file2 + "' exists but is read-only");
                    }
                    bj(file, file2, z);
                    return true;
                }
            } catch (BaseException e) {
                throw e;
            } catch (Throwable th) {
                h(th, "CopyFile");
                return false;
            }
        }
        return false;
    }

    public static boolean h(int i, String str) {
        if (h.h(16777216)) {
            return i == 206 || i == 1;
        }
        if (i >= 400) {
            return false;
        }
        return i == 206 || i == 1 || "bytes".equals(str);
    }

    public static List<com.ss.android.socialbase.downloader.model.cg> h(List<com.ss.android.socialbase.downloader.model.cg> list, String str, com.ss.android.socialbase.downloader.model.bj bjVar) {
        return h(list, str, bjVar.i(), bjVar.vq());
    }

    public static List<com.ss.android.socialbase.downloader.model.cg> h(List<com.ss.android.socialbase.downloader.model.cg> list, String str, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        if (list != null && list.size() > 0) {
            for (com.ss.android.socialbase.downloader.model.cg cgVar : list) {
                if (cgVar != null) {
                    arrayList.add(cgVar);
                }
            }
        }
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(new com.ss.android.socialbase.downloader.model.cg("If-Match", str));
        }
        arrayList.add(new com.ss.android.socialbase.downloader.model.cg("Accept-Encoding", "identity"));
        String str2 = j2 <= 0 ? String.format("bytes=%s-", String.valueOf(j)) : String.format("bytes=%s-%s", String.valueOf(j), String.valueOf(j2));
        arrayList.add(new com.ss.android.socialbase.downloader.model.cg("Range", str2));
        com.ss.android.socialbase.downloader.cg.h.bj(h, " range CurrentOffset:" + j + " EndOffset:" + j2 + ", range = " + str2);
        return arrayList;
    }

    public static boolean h(int i, String str, String str2) {
        return i == -3 && !a(str, str2);
    }

    public static ConnectivityManager h(Context context) {
        ConnectivityManager connectivityManager = wl;
        if (connectivityManager != null) {
            return connectivityManager;
        }
        ConnectivityManager connectivityManager2 = (ConnectivityManager) context.getSystemService("connectivity");
        wl = connectivityManager2;
        return connectivityManager2;
    }

    public static boolean h() {
        Boolean bool = rb;
        if (bool != null) {
            return bool.booleanValue();
        }
        String strA = a(com.ss.android.socialbase.downloader.downloader.cg.lh());
        boolean z = (strA == null || !strA.contains(ServerSentEventKt.COLON)) && strA != null && strA.equals(com.ss.android.socialbase.downloader.downloader.cg.lh().getPackageName());
        rb = Boolean.valueOf(z);
        return z;
    }

    public static boolean h(Throwable th) {
        if (th == null) {
            return false;
        }
        String strRb = rb(th);
        if (th instanceof SocketTimeoutException) {
            return true;
        }
        return !TextUtils.isEmpty(strRb) && (strRb.contains("time out") || strRb.contains("Time-out"));
    }

    public static boolean h(BaseException baseException) {
        return baseException != null && baseException.getErrorCode() == 1051;
    }

    public static void h(Throwable th, String str) throws BaseException {
        String str2 = !TextUtils.isEmpty(str) ? str : "";
        if (!(th instanceof BaseException)) {
            if (!(th instanceof SSLHandshakeException)) {
                if (!h(th)) {
                    if (!ta(th)) {
                        if (!je(th)) {
                            if (!bj(th)) {
                                if (!cg(th)) {
                                    if (!a(th)) {
                                        if (th instanceof IOException) {
                                            cg(th, str);
                                            h((IOException) th, str);
                                            return;
                                        }
                                        throw new BaseException(1000, bj(th, str2));
                                    }
                                    throw new BaseException(bt.ai, bj(th, str2));
                                }
                                throw new BaseException(bt.aq, bj(th, str2));
                            }
                            throw new BaseException(bt.an, bj(th, str2));
                        }
                        throw new com.ss.android.socialbase.downloader.exception.bj(1004, 416, bj(th, str2));
                    }
                    throw new com.ss.android.socialbase.downloader.exception.bj(1004, TTAdConstant.IMAGE_URL_CODE, bj(th, str2));
                }
                throw new BaseException(bt.ap, bj(th, str2));
            }
            throw new BaseException(1011, bj(th, str2));
        }
        BaseException baseException = (BaseException) th;
        baseException.setErrorMsg(str2 + "-" + baseException.getErrorMessage());
        throw baseException;
    }

    public static void h(IOException iOException, String str) throws BaseException {
        if (str == null) {
            str = "";
        }
        String strBj = bj(iOException, str);
        if (!(iOException instanceof ConnectException)) {
            if (!(iOException instanceof UnknownHostException)) {
                if (!(iOException instanceof NoRouteToHostException)) {
                    if (!(iOException instanceof UnknownServiceException)) {
                        if (!(iOException instanceof PortUnreachableException)) {
                            if (!(iOException instanceof SocketTimeoutException)) {
                                if (!(iOException instanceof SocketException)) {
                                    if (!(iOException instanceof HttpRetryException)) {
                                        if (!(iOException instanceof ProtocolException)) {
                                            if (!(iOException instanceof MalformedURLException)) {
                                                if (!(iOException instanceof FileNotFoundException)) {
                                                    if (!(iOException instanceof InterruptedIOException)) {
                                                        if (!(iOException instanceof UnsupportedEncodingException)) {
                                                            if (!(iOException instanceof EOFException)) {
                                                                if (!(iOException instanceof StreamResetException)) {
                                                                    if (!(iOException instanceof SSLException)) {
                                                                        if (u(iOException)) {
                                                                            throw new BaseException(1006, strBj);
                                                                        }
                                                                        throw new BaseException(1023, strBj);
                                                                    }
                                                                    throw new BaseException(1011, strBj);
                                                                }
                                                                throw new BaseException(1067, strBj);
                                                            }
                                                            throw new BaseException(1066, strBj);
                                                        }
                                                        throw new BaseException(1065, strBj);
                                                    }
                                                    throw new BaseException(1064, strBj);
                                                }
                                                throw new BaseException(1063, strBj);
                                            }
                                            throw new BaseException(1062, strBj);
                                        }
                                        throw new BaseException(1061, strBj);
                                    }
                                    throw new BaseException(1060, strBj);
                                }
                                throw new BaseException(1059, strBj);
                            }
                            throw new BaseException(bt.ap, strBj);
                        }
                        throw new BaseException(1058, strBj);
                    }
                    throw new BaseException(1057, strBj);
                }
                throw new BaseException(1056, strBj);
            }
            throw new BaseException(1055, strBj);
        }
        throw new BaseException(bt.ai, strBj);
    }

    public static boolean h(BaseException baseException, DownloadInfo downloadInfo) {
        if (baseException == null) {
            return false;
        }
        int errorCode = baseException.getErrorCode();
        if (errorCode == 1000 || errorCode == 1032 || errorCode == 1033 || errorCode == 1034 || errorCode == 1008 || errorCode == 1026 || errorCode == 1027 || errorCode == 1044 || errorCode == 1020) {
            return true;
        }
        return (errorCode == 1049 || errorCode == 1055 || errorCode == 1006 || downloadInfo == null || downloadInfo.getCurBytes() >= 8388608) ? false : true;
    }

    public static <K> HashMap<Integer, K> h(SparseArray<K> sparseArray) {
        if (sparseArray == null) {
            return null;
        }
        HashMap<Integer, K> map = new HashMap<>();
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            map.put(Integer.valueOf(iKeyAt), sparseArray.valueAt(i));
        }
        return map;
    }

    public static <K> void h(SparseArray<K> sparseArray, Map<Integer, K> map) {
        if (map == null || sparseArray == null) {
            return;
        }
        for (Integer num : map.keySet()) {
            if (num != null) {
                sparseArray.put(num.intValue(), map.get(num));
            }
        }
    }

    public static boolean h(List<com.ss.android.socialbase.downloader.model.cg> list, List<com.ss.android.socialbase.downloader.model.cg> list2) {
        if (list == list2) {
            return true;
        }
        if (list == null || list2 == null || list.size() != list2.size()) {
            return false;
        }
        return new HashSet(list).equals(new HashSet(list2));
    }

    public static void h(Closeable... closeableArr) {
        if (closeableArr == null) {
            return;
        }
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        }
    }

    public static void h(Cursor... cursorArr) {
        if (cursorArr == null) {
            return;
        }
        for (Cursor cursor : cursorArr) {
            if (cursor != null) {
                try {
                    cursor.close();
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        }
    }

    public static String h(String str, int i) {
        if (i == 0) {
            return "";
        }
        return (TextUtils.isEmpty(str) || str.length() <= i) ? str : str.substring(0, i);
    }

    public static String h(String str, com.ss.android.socialbase.downloader.u.h hVar) {
        JSONObject jSONObjectA;
        if (hVar != null && (jSONObjectA = hVar.a("download_dir")) != null) {
            String strOptString = jSONObjectA.optString("dir_name");
            if (!TextUtils.isEmpty(strOptString) && strOptString.startsWith("/")) {
                strOptString = strOptString.substring(1);
            }
            if (TextUtils.isEmpty(strOptString)) {
                return strOptString;
            }
            if (!strOptString.contains("%s")) {
                strOptString = strOptString + str;
            } else {
                try {
                    strOptString = String.format(strOptString, str);
                } catch (Throwable unused) {
                }
            }
            return strOptString.length() > 255 ? strOptString.substring(strOptString.length() - 255) : strOptString;
        }
        return "";
    }

    private static String h(File file, boolean z) {
        Context contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh();
        if (h(file)) {
            return file.getAbsolutePath();
        }
        int i = contextLh.getApplicationInfo().targetSdkVersion;
        if (Build.VERSION.SDK_INT >= 29 && ((i == 29 && !Environment.isExternalStorageLegacy()) || i > 29)) {
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("fix_save_external_dir") <= 0) {
                File fileH = com.bytedance.sdk.openadsdk.api.plugin.bj.h(contextLh, Environment.DIRECTORY_DOWNLOADS);
                if (h(fileH)) {
                    return fileH.getAbsolutePath();
                }
            }
        } else {
            if (z) {
                File fileYv = yv();
                if (h(fileYv)) {
                    return fileYv.getAbsolutePath();
                }
            }
            if (com.ss.android.socialbase.downloader.u.h.cg().bj("fix_save_external_dir") <= 0) {
                File fileH2 = com.bytedance.sdk.openadsdk.api.plugin.bj.h(contextLh, Environment.DIRECTORY_DOWNLOADS);
                if (h(fileH2)) {
                    return fileH2.getAbsolutePath();
                }
            }
        }
        return com.bytedance.sdk.openadsdk.api.plugin.bj.h(contextLh).getAbsolutePath();
    }

    public static boolean h(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.exists() || file.mkdirs()) {
                return file.isDirectory();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static void h(List<com.ss.android.socialbase.downloader.model.cg> list, DownloadInfo downloadInfo) {
        long throttleNetSpeed = downloadInfo.getThrottleNetSpeed();
        if (throttleNetSpeed > 0) {
            list.add(new com.ss.android.socialbase.downloader.model.cg("extra_throttle_net_speed", String.valueOf(throttleNetSpeed)));
        }
    }

    public static int h(Object obj, int i) {
        try {
            return ((Integer) obj).intValue();
        } catch (ClassCastException unused) {
            return i;
        }
    }

    public static String h(Object obj, String str) {
        try {
            return (String) obj;
        } catch (ClassCastException unused) {
            return str;
        }
    }

    public static boolean h(Object obj, boolean z) {
        try {
            return ((Boolean) obj).booleanValue();
        } catch (ClassCastException unused) {
            return z;
        }
    }
}
