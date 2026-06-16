package org.jsoup.helper;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.util.Locale;
import java.util.Random;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o0O0OooO.o000000;
import o0O0OooO.o0O0O00;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Pattern f20165OooO00o = Pattern.compile("(?i)\\bcharset=\\s*(?:[\"'])?([^\\s,;\"']*)");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final char[] f20166OooO0O0 = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();

    /* renamed from: org.jsoup.helper.OooO00o$OooO00o, reason: collision with other inner class name */
    private static class C0647OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f20167OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final boolean f20168OooO0O0;

        public C0647OooO00o(String str, boolean z) {
            this.f20167OooO00o = str;
            this.f20168OooO0O0 = z;
        }
    }

    static void OooO00o(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[32768];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    private static C0647OooO00o OooO0O0(ByteBuffer byteBuffer) {
        byteBuffer.mark();
        byte[] bArr = new byte[4];
        if (byteBuffer.remaining() >= 4) {
            byteBuffer.get(bArr);
            byteBuffer.rewind();
        }
        byte b = bArr[0];
        if ((b == 0 && bArr[1] == 0 && bArr[2] == -2 && bArr[3] == -1) || (b == -1 && bArr[1] == -2 && bArr[2] == 0 && bArr[3] == 0)) {
            return new C0647OooO00o("UTF-32", false);
        }
        if ((b == -2 && bArr[1] == -1) || (b == -1 && bArr[1] == -2)) {
            return new C0647OooO00o("UTF-16", false);
        }
        if (b == -17 && bArr[1] == -69 && bArr[2] == -65) {
            return new C0647OooO00o("UTF-8", true);
        }
        return null;
    }

    static ByteBuffer OooO0OO() {
        return ByteBuffer.allocate(0);
    }

    static String OooO0Oo(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = f20165OooO00o.matcher(str);
        if (matcher.find()) {
            return OooO0oo(matcher.group(1).trim().replace("charset=", ""));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static org.jsoup.nodes.Document OooO0o(java.io.InputStream r17, java.lang.String r18, java.lang.String r19, org.jsoup.parser.OooO r20) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.helper.OooO00o.OooO0o(java.io.InputStream, java.lang.String, java.lang.String, org.jsoup.parser.OooO):org.jsoup.nodes.Document");
    }

    static String OooO0o0() {
        StringBuilder sbOooO0O0 = o000000.OooO0O0();
        Random random = new Random();
        for (int i = 0; i < 32; i++) {
            char[] cArr = f20166OooO0O0;
            sbOooO0O0.append(cArr[random.nextInt(cArr.length)]);
        }
        return o000000.OooOOO0(sbOooO0O0);
    }

    public static ByteBuffer OooO0oO(InputStream inputStream, int i) {
        OooO0OO.OooO0o0(i >= 0, "maxSize must be 0 (unlimited) or larger");
        return o0O0O00.OooO0oO(inputStream, 32768, i).OooO0OO(i);
    }

    private static String OooO0oo(String str) {
        if (str != null && str.length() != 0) {
            String strReplaceAll = str.trim().replaceAll("[\"']", "");
            try {
                if (Charset.isSupported(strReplaceAll)) {
                    return strReplaceAll;
                }
                String upperCase = strReplaceAll.toUpperCase(Locale.ENGLISH);
                if (Charset.isSupported(upperCase)) {
                    return upperCase;
                }
            } catch (IllegalCharsetNameException unused) {
            }
        }
        return null;
    }
}
