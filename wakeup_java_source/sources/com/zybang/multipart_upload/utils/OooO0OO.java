package com.zybang.multipart_upload.utils;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.utils.OooOOO;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f11908OooO00o = new OooO0OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Map f11909OooO0O0 = o0000oo.OooOO0O(new Pair("ffd8ff", "jpg"), new Pair("89504e", "png"), new Pair("474946", "gif"), new Pair("49492a", "tif"), new Pair("424d22", "bmp"), new Pair("424d82", "bmp"), new Pair("424d8e", "bmp"), new Pair("414331", "dwg"), new Pair("3c2144", "html"), new Pair("3c2164", "htm"), new Pair("48544d", "css"), new Pair("696b2e", "js"), new Pair("7b5c72", "rtf"), new Pair("384250", "psd"), new Pair("46726f", "eml"), new Pair("d0cf11", "doc"), new Pair("537461", "mdb"), new Pair("252150", "ps"), new Pair("255044", "pdf"), new Pair("2e524d", "rmvb"), new Pair("464c56", LiveConfigKey.FLV), new Pair("000000", "mp4"), new Pair("494433", "mp3"), new Pair("000001", "mpg"), new Pair("3026b2", "wmv"), new Pair("524946", "wav"), new Pair("4d5468", "mid"), new Pair("504b03", "zip"), new Pair("526172", "rar"), new Pair("235468", "ini"), new Pair("4d5a90", "exe"), new Pair("3c2540", "jsp"), new Pair("4d616e", "mf"), new Pair("3c3f78", "xml"), new Pair("494e53", "sql"), new Pair("706163", "java"), new Pair("406563", "bat"), new Pair("1f8b08", "gz"), new Pair("6c6f67", "properties"), new Pair("cafeba", "class"), new Pair("495453", "chm"), new Pair("040000", "mxp"), new Pair("643130", "torrent"), new Pair("3c6874", "htm"), new Pair("6D6F6F", "mov"), new Pair("FF5750", "wpd"), new Pair("CFAD12", "dbx"), new Pair("214244", t.s), new Pair("AC9EBD", "qdf"), new Pair("E38285", "pwl"), new Pair("2E7261", "ram"));

    private OooO0OO() {
    }

    private final String OooO00o(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            String hexString = Integer.toHexString(bArr[i] & 255);
            if (hexString.length() < 2) {
                sb.append(0);
            }
            sb.append(hexString);
            i = i2;
        }
        return sb.toString();
    }

    private final String OooO0Oo(File file) throws Throwable {
        String str;
        FileInputStream fileInputStream;
        str = "";
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e) {
            e = e;
        } catch (IOException e2) {
            e = e2;
        }
        try {
            byte[] bArr = new byte[3];
            fileInputStream.read(bArr, 0, 3);
            String str2 = (String) f11909OooO0O0.get(OooO00o(bArr));
            str = str2 != null ? str2 : "";
            OooOOO.OooO0O0(fileInputStream);
        } catch (FileNotFoundException e3) {
            e = e3;
            fileInputStream2 = fileInputStream;
            e.printStackTrace();
            OooOOO.OooO0O0(fileInputStream2);
            return str;
        } catch (IOException e4) {
            e = e4;
            fileInputStream2 = fileInputStream;
            e.printStackTrace();
            OooOOO.OooO0O0(fileInputStream2);
            return str;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            OooOOO.OooO0O0(fileInputStream2);
            throw th;
        }
        return str;
    }

    public final String OooO0O0(File file) throws Throwable {
        o0OoOo0.OooO0oO(file, "file");
        String strOooO0Oo = OooO0Oo(file);
        if (strOooO0Oo.length() != 0) {
            return strOooO0Oo;
        }
        String strOooO00o = OooO0O0.f11907OooO00o.OooO00o(file);
        String strSubstring = strOooO00o.substring(oo000o.o0OOO0o(strOooO00o, Consts.DOT, 0, false, 6, null) + 1);
        o0OoOo0.OooO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
        Locale locale = Locale.getDefault();
        o0OoOo0.OooO0o(locale, "getDefault()");
        String lowerCase = strSubstring.toLowerCase(locale);
        o0OoOo0.OooO0o(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        return lowerCase;
    }

    public final String OooO0OO(String filePath) {
        o0OoOo0.OooO0oO(filePath, "filePath");
        return OooO0O0(new File(filePath));
    }
}
