package com.suda.yzune.wakeupschedule.utils;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes4.dex */
public abstract class o000000 {
    public static final String OooO00o(String str) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        byte[] bytes = str.getBytes(kotlin.text.OooO.f13323OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        gZIPOutputStream.write(bytes);
        gZIPOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        String strEncodeToString = Base64.encodeToString(byteArray, 0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    public static final String OooO0O0(String str) throws IOException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        byte[] bytes = str.getBytes(kotlin.text.OooO.f13323OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        byte[] bArrDecode = Base64.decode(bytes, 2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bArrDecode, "decode(...)");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(bArrDecode));
        while (true) {
            int i = gZIPInputStream.read();
            if (i == -1) {
                gZIPInputStream.close();
                byteArrayOutputStream.close();
                String string = byteArrayOutputStream.toString();
                kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
                return string;
            }
            byteArrayOutputStream.write(i);
        }
    }

    public static final String OooO0OO(String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        Charset charset = kotlin.text.OooO.f13323OooO0O0;
        byte[] bytes = str.getBytes(charset);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        byte[] bArrDecode = Base64.decode(bytes, 2);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        byte[] bArr = {119, 97, 107, 101, 117, 112, 45, 121, 122, 117, 110, 101, 49, 50, 49, 53};
        cipher.init(2, new SecretKeySpec(bArr, "AES"), new IvParameterSpec(bArr));
        byte[] bArrDoFinal = cipher.doFinal(bArrDecode);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(bArrDoFinal);
        return new String(bArrDoFinal, charset);
    }

    public static final String OooO0Oo(String str) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        byte[] bArr = {119, 97, 107, 101, 117, 112, 45, 121, 122, 117, 110, 101, 49, 50, 49, 53};
        cipher.init(1, new SecretKeySpec(bArr, "AES"), new IvParameterSpec(bArr));
        byte[] bytes = str.getBytes(kotlin.text.OooO.f13323OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(cipher.doFinal(bytes), 0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }
}
