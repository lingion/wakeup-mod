package com.bytedance.h.bj.yv;

import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.zip.Deflater;
import java.util.zip.GZIPOutputStream;
import o00000Oo.o00O0O;
import o00000Oo.oo000o;
import oo0o0Oo.OooO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class bj {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static boolean f3405OooO00o = false;

    /* renamed from: com.bytedance.h.bj.yv.bj$bj, reason: collision with other inner class name */
    public enum EnumC0113bj {
        NONE(0),
        MOBILE(1),
        MOBILE_2G(2),
        MOBILE_3G(3),
        WIFI(4),
        MOBILE_4G(5);

        final int yv;

        EnumC0113bj(int i) {
            this.yv = i;
        }
    }

    public enum h {
        NONE(0),
        GZIP(1),
        DEFLATER(2);

        final int a;

        h(int i) {
            this.a = i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0052 A[Catch: all -> 0x0049, TryCatch #6 {all -> 0x0049, blocks: (B:11:0x0025, B:13:0x002b, B:14:0x002f, B:16:0x0035, B:18:0x003d, B:22:0x0052, B:25:0x005d, B:27:0x0064, B:28:0x0069, B:30:0x0070, B:32:0x0075, B:36:0x0087, B:41:0x008f, B:42:0x0092, B:43:0x0093, B:45:0x009b, B:63:0x00d1, B:67:0x00ed, B:68:0x00f4, B:23:0x0057), top: B:94:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057 A[Catch: all -> 0x0049, TryCatch #6 {all -> 0x0049, blocks: (B:11:0x0025, B:13:0x002b, B:14:0x002f, B:16:0x0035, B:18:0x003d, B:22:0x0052, B:25:0x005d, B:27:0x0064, B:28:0x0069, B:30:0x0070, B:32:0x0075, B:36:0x0087, B:41:0x008f, B:42:0x0092, B:43:0x0093, B:45:0x009b, B:63:0x00d1, B:67:0x00ed, B:68:0x00f4, B:23:0x0057), top: B:94:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[Catch: all -> 0x0049, TryCatch #6 {all -> 0x0049, blocks: (B:11:0x0025, B:13:0x002b, B:14:0x002f, B:16:0x0035, B:18:0x003d, B:22:0x0052, B:25:0x005d, B:27:0x0064, B:28:0x0069, B:30:0x0070, B:32:0x0075, B:36:0x0087, B:41:0x008f, B:42:0x0092, B:43:0x0093, B:45:0x009b, B:63:0x00d1, B:67:0x00ed, B:68:0x00f4, B:23:0x0057), top: B:94:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[Catch: all -> 0x0049, TryCatch #6 {all -> 0x0049, blocks: (B:11:0x0025, B:13:0x002b, B:14:0x002f, B:16:0x0035, B:18:0x003d, B:22:0x0052, B:25:0x005d, B:27:0x0064, B:28:0x0069, B:30:0x0070, B:32:0x0075, B:36:0x0087, B:41:0x008f, B:42:0x0092, B:43:0x0093, B:45:0x009b, B:63:0x00d1, B:67:0x00ed, B:68:0x00f4, B:23:0x0057), top: B:94:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070 A[Catch: all -> 0x0049, TryCatch #6 {all -> 0x0049, blocks: (B:11:0x0025, B:13:0x002b, B:14:0x002f, B:16:0x0035, B:18:0x003d, B:22:0x0052, B:25:0x005d, B:27:0x0064, B:28:0x0069, B:30:0x0070, B:32:0x0075, B:36:0x0087, B:41:0x008f, B:42:0x0092, B:43:0x0093, B:45:0x009b, B:63:0x00d1, B:67:0x00ed, B:68:0x00f4, B:23:0x0057), top: B:94:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ed A[Catch: all -> 0x0049, TRY_ENTER, TryCatch #6 {all -> 0x0049, blocks: (B:11:0x0025, B:13:0x002b, B:14:0x002f, B:16:0x0035, B:18:0x003d, B:22:0x0052, B:25:0x005d, B:27:0x0064, B:28:0x0069, B:30:0x0070, B:32:0x0075, B:36:0x0087, B:41:0x008f, B:42:0x0092, B:43:0x0093, B:45:0x009b, B:63:0x00d1, B:67:0x00ed, B:68:0x00f4, B:23:0x0057), top: B:94:0x0025 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.bytedance.h.bj.yv.OooO0OO OooO(java.lang.String r5, byte[] r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, boolean r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.h.bj.yv.bj.OooO(java.lang.String, byte[], java.lang.String, java.lang.String, java.lang.String, boolean, boolean):com.bytedance.h.bj.yv.OooO0OO");
    }

    public static String OooO00o(Map map) {
        return OooO.OooO().OooO0O0();
    }

    public static boolean OooO0O0() {
        return true;
    }

    private static byte[] OooO0OO(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            try {
                oo000o.OooO00o(th);
                gZIPOutputStream.close();
                return null;
            } catch (Throwable th2) {
                gZIPOutputStream.close();
                throw th2;
            }
        }
    }

    private static OooO0OO OooO0Oo(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return new OooO0OO(203);
        }
        String str = new String(bArr, Charset.forName("utf-8"));
        try {
            JSONObject jSONObject = new JSONObject(str);
            return jSONObject.length() > 0 ? new OooO0OO(0, jSONObject) : new OooO0OO(204, str);
        } catch (JSONException unused) {
            return new OooO0OO(204, str);
        }
    }

    public static OooO0OO OooO0o(OooO0o oooO0o) {
        if (oooO0o == null) {
            return new OooO0OO(201);
        }
        try {
            return OooO0o0(PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE, oooO0o.OooO0o0(), oooO0o.OooO0Oo(), h.GZIP, "application/json; charset=utf-8", oooO0o.OooO0O0());
        } catch (Throwable th) {
            oo000o.OooO00o(th);
            return new OooO0OO(207, th);
        }
    }

    public static OooO0OO OooO0o0(long j, String str, byte[] bArr, h hVar, String str2, boolean z) throws IOException {
        String str3;
        if (str == null) {
            return new OooO0OO(201);
        }
        if (bArr == null) {
            bArr = new byte[0];
        }
        int length = bArr.length;
        if (h.GZIP == hVar && length > 128) {
            bArr = OooO0OO(bArr);
            str3 = "gzip";
        } else if (h.DEFLATER != hVar || length <= 128) {
            str3 = null;
        } else {
            bArr = OooOOO0(bArr);
            str3 = "deflate";
        }
        String str4 = str3;
        byte[] bArr2 = bArr;
        if (bArr2 == null) {
            return new OooO0OO(202);
        }
        if (!z) {
            return OooO(str, bArr2, str2, str4, "POST", true, false);
        }
        byte[] bArrA = TTEncryptUtils.a(bArr2, bArr2.length);
        if (bArrA != null) {
            if (TextUtils.isEmpty(new URL(str).getQuery())) {
                if (!str.endsWith("?")) {
                    str = str + "?";
                }
            } else if (!str.endsWith("&")) {
                str = str + "&";
            }
            str = str + "encrypt=true";
            str2 = "application/octet-stream;tt-data=a";
            bArr2 = bArrA;
        }
        return OooO(str, bArr2, str2, str4, "POST", true, true);
    }

    public static OooO0OO OooO0oO(String str, String str2) {
        return OooO0oo(str, str2, OooOO0O());
    }

    public static OooO0OO OooO0oo(String str, String str2, boolean z) {
        try {
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                return OooO0o0(PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE, str, str2.getBytes(), h.GZIP, "application/json; charset=utf-8", z);
            }
            return new OooO0OO(201);
        } catch (Throwable th) {
            oo000o.OooO00o(th);
            return new OooO0OO(207, th);
        }
    }

    public static String OooOO0(Map map) {
        return OooO.OooO().OooO0Oo();
    }

    public static boolean OooOO0O() {
        return true;
    }

    private static byte[] OooOO0o(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (-1 == i) {
                inputStream.close();
                try {
                    return byteArrayOutputStream.toByteArray();
                } finally {
                    o00O0O.OooO00o(byteArrayOutputStream);
                }
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    private static byte[] OooOOO0(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        Deflater deflater = new Deflater();
        deflater.setInput(bArr);
        deflater.finish();
        byte[] bArr2 = new byte[8192];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
        }
        deflater.end();
        return byteArrayOutputStream.toByteArray();
    }
}
