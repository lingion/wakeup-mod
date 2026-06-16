package OooOOo;

import OooOo00.OooOO0;
import android.util.Pair;
import com.airbnb.lottie.network.FileExtension;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.sdk.internal.bx;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOo f328OooO00o;

    public Oooo0(OooOo oooOo) {
        this.f328OooO00o = oooOo;
    }

    private static String OooO0O0(String str, FileExtension fileExtension, boolean z) {
        String strTempExtension = z ? fileExtension.tempExtension() : fileExtension.extension;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strTempExtension.length();
        if (strReplaceAll.length() > length) {
            strReplaceAll = OooO0Oo(strReplaceAll, length);
        }
        return "lottie_cache_" + strReplaceAll + strTempExtension;
    }

    private File OooO0OO(String str) {
        File file = new File(OooO0o0(), OooO0O0(str, FileExtension.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(OooO0o0(), OooO0O0(str, FileExtension.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        return null;
    }

    private static String OooO0Oo(String str, int i) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(String.format("%02x", Byte.valueOf(b)));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i);
        }
    }

    private File OooO0o0() {
        File cacheDir = this.f328OooO00o.getCacheDir();
        if (cacheDir.isFile()) {
            cacheDir.delete();
        }
        if (!cacheDir.exists()) {
            cacheDir.mkdirs();
        }
        return cacheDir;
    }

    Pair OooO00o(String str) {
        try {
            File fileOooO0OO = OooO0OO(str);
            if (fileOooO0OO == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(fileOooO0OO);
            FileExtension fileExtension = fileOooO0OO.getAbsolutePath().endsWith(".zip") ? FileExtension.ZIP : FileExtension.JSON;
            OooOO0.OooO00o("Cache hit for " + str + " at " + fileOooO0OO.getAbsolutePath());
            return new Pair(fileExtension, fileInputStream);
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    void OooO0o(String str, FileExtension fileExtension) {
        File file = new File(OooO0o0(), OooO0O0(str, fileExtension, true));
        File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
        boolean zRenameTo = file.renameTo(file2);
        OooOO0.OooO00o("Copying temp file to real file (" + file2 + ")");
        if (zRenameTo) {
            return;
        }
        OooOO0.OooO0OO("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + Consts.DOT);
    }

    File OooO0oO(String str, InputStream inputStream, FileExtension fileExtension) throws IOException {
        File file = new File(OooO0o0(), OooO0O0(str, fileExtension, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }
}
