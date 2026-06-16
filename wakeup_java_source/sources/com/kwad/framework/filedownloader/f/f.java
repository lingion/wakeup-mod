package com.kwad.framework.filedownloader.f;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Environment;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bx;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.framework.filedownloader.exception.FileDownloadGiveUpRetryException;
import com.kwad.sdk.utils.ay;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class f {
    private static int atU = 65536;
    private static long atV = 2000;
    private static String atW;
    private static Boolean atX;
    private static Boolean atY;
    private static final Pattern atZ = Pattern.compile("attachment;\\s*filename\\s*=\\s*\"([^\"]*)\"");

    private static String A(String str, String str2) {
        if (str2 == null) {
            throw new IllegalStateException("can't generate real path, the file name is null");
        }
        if (str != null) {
            return c("%s%s%s", str, File.separator, str2);
        }
        throw new IllegalStateException("can't generate real path, the directory is null");
    }

    public static int B(String str, String str2) {
        return com.kwad.framework.filedownloader.download.b.zG().zH().g(str, str2, false);
    }

    private static int Bh() {
        return atU;
    }

    private static long Bi() {
        return atV;
    }

    private static String Bj() {
        return !TextUtils.isEmpty(atW) ? atW : c.Bd().getExternalCacheDir() == null ? Environment.getDownloadCacheDirectory().getAbsolutePath() : c.Bd().getExternalCacheDir().getAbsolutePath();
    }

    public static boolean Bk() {
        ConnectivityManager connectivityManager = (ConnectivityManager) c.Bd().getSystemService("connectivity");
        if (connectivityManager == null) {
            d.d(f.class, "failed to get connectivity manager!", new Object[0]);
            return true;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo == null || activeNetworkInfo.getType() != 1;
    }

    public static String Bl() {
        return c("FileDownloader/%s", BuildConfig.VERSION_NAME);
    }

    public static void C(String str, String str2) {
        bW(str2);
        bX(str);
    }

    public static String a(String str, boolean z, String str2) {
        if (str == null) {
            return null;
        }
        if (!z) {
            return str;
        }
        if (str2 == null) {
            return null;
        }
        return A(str, str2);
    }

    public static boolean aR(Context context) {
        boolean zEndsWith;
        Boolean bool = atX;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (e.Bf().atP) {
            zEndsWith = true;
        } else {
            if (((ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY)) == null) {
                d.d(f.class, "fail to get the activity manager!", new Object[0]);
                return false;
            }
            zEndsWith = ay.SW().endsWith(":filedownloader");
        }
        atX = Boolean.valueOf(zEndsWith);
        return zEndsWith;
    }

    public static void aS(Context context) throws IOException {
        File fileAT = aT(context);
        try {
            fileAT.getParentFile().mkdirs();
            fileAT.createNewFile();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static File aT(Context context) {
        return new File(context.getFilesDir().getAbsolutePath() + File.separator + "filedownloader", ".old_file_converted");
    }

    public static void ac(long j) throws IllegalAccessException {
        if (!aR(c.Bd())) {
            throw new IllegalAccessException("This value is used in the :filedownloader process, so set this value in your process is without effect. You can add 'process.non-separate=true' in 'filedownloader.properties' to share the main process to FileDownloadService. Or you can configure this value in 'filedownloader.properties' by 'download.min-progress-time'.");
        }
        atV = j;
    }

    public static long b(int i, com.kwad.framework.filedownloader.a.b bVar) {
        long jBU = bU(bVar.bz("Content-Length"));
        String strBz = bVar.bz("Transfer-Encoding");
        if (jBU < 0) {
            jBU = -1;
            if (strBz == null || !strBz.equals("chunked")) {
                if (!e.Bf().atO) {
                    throw new FileDownloadGiveUpRetryException("can't know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties");
                }
                if (d.atL) {
                    d.c(f.class, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk", Integer.valueOf(i));
                }
            }
        }
        return jBU;
    }

    public static String bN(String str) {
        return A(Bj(), bO(str));
    }

    private static String bO(String str) {
        return md5(str);
    }

    public static String bP(String str) {
        return c("%s.temp", str);
    }

    public static String bQ(String str) {
        if (str == null) {
            return null;
        }
        try {
            Matcher matcher = atZ.matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        } catch (IllegalStateException unused) {
        }
        return null;
    }

    public static String bR(String str) {
        int length = str.length();
        char c = File.separatorChar;
        int i = (c == '\\' && length > 2 && str.charAt(1) == ':') ? 2 : 0;
        int iLastIndexOf = str.lastIndexOf(c);
        int i2 = (iLastIndexOf != -1 || i <= 0) ? iLastIndexOf : 2;
        if (i2 == -1 || str.charAt(length - 1) == c) {
            return null;
        }
        return (str.indexOf(c) == i2 && str.charAt(i) == c) ? str.substring(0, i2 + 1) : str.substring(0, i2);
    }

    public static String bS(String str) {
        return "FileDownloader-" + str;
    }

    public static boolean bT(String str) {
        return c.Bd().checkCallingOrSelfPermission(str) == 0;
    }

    private static long bU(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static com.kwad.framework.filedownloader.e.a bV(String str) throws IOException {
        if (TextUtils.isEmpty(str)) {
            throw new RuntimeException("found invalid internal destination path, empty");
        }
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            file.delete();
            if (!file.createNewFile()) {
                throw new RuntimeException(c("found invalid internal destination path[%s], & path is directory[%B]", str, Boolean.valueOf(file.isDirectory())));
            }
        }
        if (file.exists() || file.createNewFile()) {
            return com.kwad.framework.filedownloader.download.b.zG().b(file);
        }
        throw new IOException(c("create new file error  %s", file.getAbsolutePath()));
    }

    private static void bW(String str) {
        if (str != null) {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        }
    }

    public static void bX(String str) {
        if (str != null) {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        }
    }

    public static String c(String str, Object... objArr) {
        try {
            return String.format(Locale.ENGLISH, str, objArr);
        } catch (Exception unused) {
            return str;
        }
    }

    public static void cx(int i) throws IllegalAccessException {
        if (!aR(c.Bd())) {
            throw new IllegalAccessException("This value is used in the :filedownloader process, so set this value in your process is without effect. You can add 'process.non-separate=true' in 'filedownloader.properties' to share the main process to FileDownloadService. Or you can configure this value in 'filedownloader.properties' by 'download.min-progress-step'.");
        }
        atU = i;
    }

    public static int g(String str, String str2, boolean z) {
        return com.kwad.framework.filedownloader.download.b.zG().zH().g(str, str2, z);
    }

    public static boolean i(long j, long j2) {
        return j > ((long) Bh()) && j2 > Bi();
    }

    public static String md5(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(str.getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder(bArrDigest.length * 2);
            for (byte b : bArrDigest) {
                int i = b & 255;
                if (i < 16) {
                    sb.append("0");
                }
                sb.append(Integer.toHexString(i));
            }
            return sb.toString();
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("Huh, UTF-8 should be supported?", e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException("Huh, MD5 should be supported?", e2);
        }
    }

    public static String a(int i, com.kwad.framework.filedownloader.a.b bVar) {
        if (bVar == null) {
            throw new RuntimeException("connection is null when findEtag");
        }
        String strBz = bVar.bz("Etag");
        if (d.atL) {
            d.c(f.class, "etag find %s for task(%d)", strBz, Integer.valueOf(i));
        }
        return strBz;
    }

    public static String a(com.kwad.framework.filedownloader.a.b bVar, String str) {
        String strBQ = bQ(bVar.bz("Content-Disposition"));
        if (TextUtils.isEmpty(strBQ)) {
            strBQ = bO(str);
        }
        return strBQ.replaceAll("\\/", PluginHandle.UNDERLINE);
    }

    public static boolean b(int i, com.kwad.framework.filedownloader.d.c cVar) {
        return a(i, cVar, (Boolean) null);
    }

    private static boolean a(int i, com.kwad.framework.filedownloader.d.c cVar, Boolean bool) {
        if (cVar == null) {
            if (d.atL) {
                d.c(f.class, "can't continue %d model == null", Integer.valueOf(i));
            }
            return false;
        }
        if (cVar.zV() == null) {
            if (d.atL) {
                d.c(f.class, "can't continue %d temp path == null", Integer.valueOf(i));
            }
            return false;
        }
        return a(i, cVar, cVar.zV(), null);
    }

    public static boolean a(int i, com.kwad.framework.filedownloader.d.c cVar, String str, Boolean bool) {
        if (str == null) {
            if (!d.atL) {
                return false;
            }
            d.c(f.class, "can't continue %d path = null", Integer.valueOf(i));
            return false;
        }
        File file = new File(str);
        boolean zExists = file.exists();
        boolean zIsDirectory = file.isDirectory();
        if (zExists && !zIsDirectory) {
            long length = file.length();
            long jAD = cVar.AD();
            if (cVar.AG() <= 1 && jAD == 0) {
                if (!d.atL) {
                    return false;
                }
                d.c(f.class, "can't continue %d the downloaded-record is zero.", Integer.valueOf(i));
                return false;
            }
            long total = cVar.getTotal();
            if (length >= jAD && (total == -1 || (length <= total && jAD < total))) {
                if (bool == null || bool.booleanValue() || total != length) {
                    return true;
                }
                if (!d.atL) {
                    return false;
                }
                d.c(f.class, "can't continue %d, because of the output stream doesn't support seek, but the task has already pre-allocated, so we only can download it from the very beginning.", Integer.valueOf(i));
                return false;
            }
            if (!d.atL) {
                return false;
            }
            d.c(f.class, "can't continue %d dirty data fileLength[%d] sofar[%d] total[%d]", Integer.valueOf(i), Long.valueOf(length), Long.valueOf(jAD), Long.valueOf(total));
            return false;
        }
        if (!d.atL) {
            return false;
        }
        d.c(f.class, "can't continue %d file not suit, exists[%B], directory[%B]", Integer.valueOf(i), Boolean.valueOf(zExists), Boolean.valueOf(zIsDirectory));
        return false;
    }
}
