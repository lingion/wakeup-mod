package com.baidu.homework.common.utils;

import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bx;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class o0OOO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static Pattern f2630OooO00o = Pattern.compile("\\d+");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f2631OooO0O0 = ".webp";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String f2632OooO0OO = "f_webp";

    /* renamed from: OooO0o, reason: collision with root package name */
    private static boolean f2634OooO0o = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static String f2633OooO0Oo = "https://d.hiphotos.baidu.com/zhidao/pic/item/";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String f2635OooO0o0 = "https://d.hiphotos.baidu.com/zhidao/abpic/item/";

    public static String OooO(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static final String OooO00o(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static final String OooO0O0(String str) {
        if (str == null) {
            return null;
        }
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static void OooO0OO(boolean z) {
        f2634OooO0o = z;
    }

    public static boolean OooO0Oo(String str) {
        return TextUtils.isEmpty(str) || str == null || "null".equals(str);
    }

    public static boolean OooO0o(String str) {
        return str != null && str.length() > 7 && str.substring(0, 8).equalsIgnoreCase("https://");
    }

    public static boolean OooO0o0(String str) {
        return str != null && str.length() > 6 && str.substring(0, 7).equalsIgnoreCase("http://");
    }

    public static boolean OooO0oO(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        return OooO0o0(str) || OooO0o(str);
    }

    public static boolean OooO0oo(String str) {
        return Pattern.compile("[0-9]*").matcher(str).matches();
    }
}
