package com.zybang.multipart_upload.utils;

import com.baidu.homework.common.utils.OooOOO;
import com.baidu.mobads.sdk.internal.bx;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f11910OooO00o = new OooO0o();

    private OooO0o() {
    }

    private final String OooO0O0(byte[] bArr, boolean z) {
        StringBuilder sb = new StringBuilder();
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            byte b = bArr[i];
            i++;
            String hexString = Integer.toHexString(b & 255);
            if (z) {
                o0OoOo0.OooO0o(hexString, "hexString");
                Locale locale = Locale.getDefault();
                o0OoOo0.OooO0o(locale, "getDefault()");
                hexString = hexString.toUpperCase(locale);
                o0OoOo0.OooO0o(hexString, "this as java.lang.String).toUpperCase(locale)");
            }
            if (hexString.length() == 1) {
                sb.append("0");
            }
            sb.append(hexString);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "stringBuilder.toString()");
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final String OooO00o(String filePath) throws Throwable {
        String strOooO0O0;
        long length;
        MessageDigest messageDigest;
        FileInputStream fileInputStream;
        int i;
        o0OoOo0.OooO0oO(filePath, "filePath");
        ?? r0 = 0;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File file = new File(filePath);
                length = file.length();
                messageDigest = MessageDigest.getInstance(bx.a);
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            byte[] bArr = new byte[8192];
            while (length > 0 && (i = fileInputStream.read(bArr)) != -1) {
                messageDigest.update(bArr, 0, i);
                length -= i;
            }
            byte[] bArrDigest = messageDigest.digest();
            o0OoOo0.OooO0o(bArrDigest, "messageDigest.digest()");
            r0 = 1;
            strOooO0O0 = OooO0O0(bArrDigest, true);
            OooOOO.OooO0O0(fileInputStream);
        } catch (IOException e2) {
            e = e2;
            fileInputStream2 = fileInputStream;
            e.printStackTrace();
            strOooO0O0 = "";
            OooOOO.OooO0O0(fileInputStream2);
            r0 = fileInputStream2;
            return strOooO0O0;
        } catch (Throwable th2) {
            th = th2;
            r0 = fileInputStream;
            OooOOO.OooO0O0(r0);
            throw th;
        }
        return strOooO0O0;
    }

    public final String OooO0OO(byte[] byteArray, boolean z) throws NoSuchAlgorithmException {
        o0OoOo0.OooO0oO(byteArray, "byteArray");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            messageDigest.reset();
            messageDigest.update(byteArray);
            byte[] bArrDigest = messageDigest.digest();
            o0OoOo0.OooO0o(bArrDigest, "messageDigest.digest()");
            return OooO0O0(bArrDigest, z);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }
}
