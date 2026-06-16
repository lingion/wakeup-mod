package com.baidu.mobads.container;

import android.content.Context;
import com.baidu.mobads.container.util.DeviceUtils;

/* loaded from: classes2.dex */
public class i {

    public static class a {
        public static String a = "com.baidu.searchbox.lite";
        public static String b = "百度App极速版";
        public static String c = "https://haokan.baidu.com/activity/h5/chaihongbao?productid=2&inviteCode=736CCC5X010&pd=lu&tab=guide&source=lu-0-lu&idfrom=lu";
        public static String d = "baiduboxlite://v1/easybrowse/open?url=https%3A%2F%2Fhaokan.baidu.com%2Factivity%2Fh5%2Fvault%3Fproductid%3D2%26append%3D1%26tab%3Dguide%26source%3Dlu-0-lu%26needlog%3D1%26logargs%3D%7B%22source%22%3A%221022775r%22%2C%22from%22%3A%22mobsdk%22%2C%22page%22%3A%22mobsdk_mission%22%2C%22type%22%3A%22mobsdk_deeplink%22%2C%22value%22%3A%22%22%2C%22channel%22%3A%22%22%2C%22mobsdk_ads%22%3A%22%22%7D";
        public static String e = "litebaiduboxapp_AndroidPhone";
        public static String[] f = {"今日到账￥68元→去提现", "内存小省流量，全站小说免费看", "原来同事的零花钱都是这么来的…"};
        private static int g = 2;
        private static int h = 3600000;
        private static long i;

        public static boolean a() {
            if (g <= 0) {
                return false;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - i < h) {
                return false;
            }
            i = jCurrentTimeMillis;
            int i2 = g;
            g = i2 - 1;
            return i2 > 0;
        }
    }

    public static class b {
        public static boolean a = false;
    }

    public static class c {
        private static int a = 43200000;

        public static boolean a(long j) {
            return System.currentTimeMillis() - j >= ((long) a);
        }
    }

    public static class d {
        private static String[] a = {"c5cd4938", "cc11ff4a", "c37351b3", "c57c567d", "f4ebd40b", "ee9301d8", "d73bab66", "edb0202e", "c346a49a", "cdd9e6c3", "a8dd3411", "eaaaf235", "eedce234", "be6cafba", "fdb23908", "ecfe3dd9", "f3b8127c", "cb8f3131", "e7a4e60d", "af908ec9", "e866cfb0"};

        public static boolean a(Context context) {
            String strL = DeviceUtils.getInstance().l(context);
            String[] strArr = a;
            if (strArr != null && strArr.length > 0) {
                for (String str : strArr) {
                    if (str.equals(strL)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public static class e {
        public static boolean a(com.baidu.mobads.container.adrequest.u uVar) {
            if (uVar == null) {
                return false;
            }
            try {
                String strK = uVar.k();
                if (!"feed".equals(strK)) {
                    if (!"rsplash".equals(strK)) {
                        return false;
                    }
                }
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }
    }

    public static class f {
        private static String[] a = {"df7e6e9f", "e866cfb0", "b4305876"};

        public static boolean a(Context context) {
            return false;
        }
    }
}
