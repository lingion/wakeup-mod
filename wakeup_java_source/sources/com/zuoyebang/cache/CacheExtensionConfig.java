package com.zuoyebang.cache;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.zuoyebang.hybrid.cache.CacheExtensionConfigUtil;
import java.util.HashSet;
import o00o0o00.o0O0O00;

/* loaded from: classes4.dex */
public class CacheExtensionConfig {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final HashSet f9998OooO00o = new HashSet(f9993OooO0Oo);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final HashSet f9999OooO0O0 = new HashSet(f9995OooO0o0);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final HashSet f10000OooO0OO = new HashSet(f9994OooO0o);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final HashSet f9993OooO0Oo = new HashSet<String>() { // from class: com.zuoyebang.cache.CacheExtensionConfig.1
        private static final long serialVersionUID = -1670562502391053077L;

        {
            add("html");
            add("htm");
            add("js");
            add("ico");
            add("css");
            add("png");
            add("jpg");
            add("jpeg");
            add("gif");
            add("bmp");
            add("ttf");
            add("woff");
            add("woff2");
            add("otf");
            add("eot");
            add("svg");
            add("xml");
            add("swf");
            add("txt");
            add("text");
            add("conf");
            add("webp");
            add("mp3");
            add("wav");
            add("json");
            add("mp4");
            add("ogg");
            add("avi");
            add("wmv");
            add(LiveConfigKey.FLV);
            add("rmvb");
            add("3gp");
            add("atlas");
            add("svga");
        }
    };

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final HashSet f9995OooO0o0 = new HashSet<String>() { // from class: com.zuoyebang.cache.CacheExtensionConfig.2
        private static final long serialVersionUID = 8981151251838186303L;

        {
            add("mp4");
            add("mp3");
            add("ogg");
            add("avi");
            add("wmv");
            add(LiveConfigKey.FLV);
            add("rmvb");
            add("3gp");
        }
    };

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final HashSet f9994OooO0o = new HashSet<String>() { // from class: com.zuoyebang.cache.CacheExtensionConfig.3
        private static final long serialVersionUID = -7059942624914920753L;

        {
            add("js");
            add("ico");
            add("css");
            add("png");
            add("jpg");
            add("jpeg");
            add("gif");
            add("bmp");
            add("ttf");
            add("woff");
            add("woff2");
            add("otf");
            add("eot");
            add("svg");
            add("xml");
            add("swf");
            add("txt");
            add("text");
            add("conf");
            add("webp");
            add("mp3");
            add("ogg");
            add("avi");
            add("wmv");
            add(LiveConfigKey.FLV);
            add("rmvb");
            add("3gp");
            add("wav");
        }
    };

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final HashSet f9996OooO0oO = new HashSet<String>() { // from class: com.zuoyebang.cache.CacheExtensionConfig.4
        private static final long serialVersionUID = 3142845334400176793L;

        {
            add("js");
            add("css");
            add("html");
        }
    };

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final HashSet f9997OooO0oo = new HashSet<String>() { // from class: com.zuoyebang.cache.CacheExtensionConfig.5
        private static final long serialVersionUID = -7554707067929813508L;

        {
            add("png");
            add("jpg");
            add("woff");
            add("woff2");
            add("svg");
            add("mp4");
            add("mp3");
            add("js");
            add("wav");
            add("json");
            add("atlas");
            add("svga");
            add("jpeg");
            add("ttf");
            add("css");
        }
    };

    /* renamed from: OooO, reason: collision with root package name */
    private static final HashSet f9992OooO = new HashSet<String>() { // from class: com.zuoyebang.cache.CacheExtensionConfig.6
        private static final long serialVersionUID = -701620517107110325L;

        {
            add("html");
            add("js");
            add("css");
            add("mp3");
            add("mp4");
            add("png");
            add("jpg");
            add("jpeg");
            add("svg");
            add("gif");
            add("eot");
            add("woff2");
            add("woff");
            add("ttf");
        }
    };

    static boolean OooO(String str, String[] strArr) {
        if (str == null || strArr == null || strArr.length == 0) {
            return false;
        }
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016 A[PHI: r1
      0x0016: PHI (r1v2 java.lang.String) = 
      (r1v0 java.lang.String)
      (r1v0 java.lang.String)
      (r1v1 java.lang.String)
      (r1v1 java.lang.String)
      (r1v1 java.lang.String)
     binds: [B:6:0x0014, B:9:0x001f, B:36:0x0084, B:42:0x0098, B:45:0x00a2] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String OooO0Oo(java.lang.String r2) {
        /*
            java.lang.String r0 = "png"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto Lc
            java.lang.String r0 = "image/png"
            goto La8
        Lc:
            java.lang.String r0 = "jpg"
            boolean r0 = r2.equals(r0)
            java.lang.String r1 = "image/jpeg"
            if (r0 == 0) goto L19
        L16:
            r0 = r1
            goto La8
        L19:
            java.lang.String r0 = "jpeg"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L22
            goto L16
        L22:
            java.lang.String r0 = "gif"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L2e
            java.lang.String r0 = "image/gif"
            goto La8
        L2e:
            java.lang.String r0 = "webp"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L3a
            java.lang.String r0 = "image/webp"
            goto La8
        L3a:
            java.lang.String r0 = "css"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L45
            java.lang.String r0 = "text/css"
            goto La8
        L45:
            java.lang.String r0 = "js"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L50
            java.lang.String r0 = "application/javascript,application/x-javascript"
            goto La8
        L50:
            java.lang.String r0 = "woff2"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L5b
            java.lang.String r0 = "application/font-woff2"
            goto La8
        L5b:
            java.lang.String r0 = "woff"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L66
            java.lang.String r0 = "application/font-woff"
            goto La8
        L66:
            java.lang.String r0 = "ttf"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L71
            java.lang.String r0 = "application/font-ttf"
            goto La8
        L71:
            java.lang.String r0 = "eot"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L7c
            java.lang.String r0 = "application/vnd.ms-fontobject"
            goto La8
        L7c:
            java.lang.String r0 = "otf"
            boolean r0 = r2.equals(r0)
            java.lang.String r1 = "application/octet-stream"
            if (r0 == 0) goto L87
            goto L16
        L87:
            java.lang.String r0 = "json"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L92
            java.lang.String r0 = "application/json"
            goto La8
        L92:
            java.lang.String r0 = "atlas"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto L9c
            goto L16
        L9c:
            java.lang.String r0 = "svga"
            boolean r0 = r2.equals(r0)
            if (r0 == 0) goto La6
            goto L16
        La6:
            java.lang.String r0 = ""
        La8:
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto Lbb
            android.webkit.MimeTypeMap r1 = android.webkit.MimeTypeMap.getSingleton()     // Catch: java.lang.Exception -> Lb7
            java.lang.String r2 = r1.getMimeTypeFromExtension(r2)     // Catch: java.lang.Exception -> Lb7
            return r2
        Lb7:
            r2 = move-exception
            r2.printStackTrace()
        Lbb:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.cache.CacheExtensionConfig.OooO0Oo(java.lang.String):java.lang.String");
    }

    public static boolean OooO0oo(String str) {
        return OooO(str, o0O0O00.OooO0Oo().OooO0O0().OooOO0o());
    }

    public static boolean OooOO0() {
        String[] strArrOooOO0o = o0O0O00.OooO0Oo().OooO0O0().OooOO0o();
        return strArrOooOO0o != null && strArrOooOO0o.length > 0 && strArrOooOO0o[0].equals("html");
    }

    public boolean OooO00o(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String strTrim = str.toLowerCase().trim();
        if (f9993OooO0Oo.contains(strTrim)) {
            return true;
        }
        return this.f9998OooO00o.contains(strTrim);
    }

    public void OooO0O0() {
        OooO0OO();
    }

    public void OooO0OO() {
        this.f9998OooO00o.clear();
    }

    public boolean OooO0o(String str) {
        return false;
    }

    public String OooO0o0(String str) {
        String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(str);
        return OooO00o(fileExtensionFromUrl) ? OooO0Oo(fileExtensionFromUrl) : "";
    }

    public boolean OooO0oO(String str) {
        return !TextUtils.isEmpty(str) && f9996OooO0oO.contains(str);
    }
}
