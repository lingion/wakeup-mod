package com.zybang.camera.statics;

import Oooo0oo.Oooo0;
import android.text.TextUtils;
import com.ss.android.download.api.constant.BaseConstants;
import com.zybang.camera.statics.OooO0OO;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o00OOOOo;
import o00oo0Oo.o00000;

/* loaded from: classes5.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f11637OooO00o = "OooO0o";

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static long f11639OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static long f11640OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static long f11641OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static long f11642OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static long f11643OooO0oO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Oooo00O.OooO0o f11638OooO0O0 = Oooo00O.OooO0o.OooO0o0("PerformanceMonitors");

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static boolean f11644OooO0oo = false;

    /* renamed from: OooO, reason: collision with root package name */
    public static int f11636OooO = 0;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static boolean f11645OooOO0 = false;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static boolean f11646OooOO0O = false;

    public static void OooO00o(long j) {
        f11643OooO0oO = j;
        if (f11644OooO0oo) {
            OooO0o0("return_result_time", f11641OooO0o, j, BaseConstants.MARKET_URI_AUTHORITY_SEARCH, "0");
            f11641OooO0o = 0L;
        } else {
            if (f11636OooO == 5) {
                OooO0o0("return_result_time", f11642OooO0o0, j, BaseConstants.MARKET_URI_AUTHORITY_SEARCH, "2");
            } else {
                OooO0o0("return_result_time", f11642OooO0o0, j, BaseConstants.MARKET_URI_AUTHORITY_SEARCH, "1");
            }
            f11642OooO0o0 = 0L;
        }
    }

    public static void OooO0O0(int i) {
        OooO0o0("camera_show_to_take_pic_time", f11640OooO0Oo, f11642OooO0o0, BaseConstants.MARKET_URI_AUTHORITY_SEARCH, i == 1 ? "1" : i == 5 ? "2" : "0");
    }

    public static void OooO0OO(long j) {
        String str = f11644OooO0oo ? "0" : f11636OooO == 5 ? "2" : "1";
        long j2 = f11643OooO0oO;
        if (j2 == 0) {
            j2 = j - 30;
        }
        OooO0o0("result_render_time", j2, j, BaseConstants.MARKET_URI_AUTHORITY_SEARCH, str);
        f11643OooO0oO = 0L;
    }

    public static void OooO0Oo(long j) {
        OooO0o0("paisou_takephoto_time", f11642OooO0o0, j, BaseConstants.MARKET_URI_AUTHORITY_SEARCH, f11644OooO0oo ? "0" : "1");
        f11642OooO0o0 = 0L;
    }

    public static void OooO0o(long j, boolean z) {
        if (z) {
            OooO0o0("star_paisou_time", f11639OooO0OO, j, new String[0]);
        }
        f11639OooO0OO = 0L;
    }

    private static void OooO0o0(String str, long j, long j2, String... strArr) {
        String[] strArr2;
        String str2;
        if (TextUtils.isEmpty(str) || j2 <= 0 || j <= 0) {
            return;
        }
        long j3 = j2 - j;
        if (strArr != null) {
            strArr2 = new String[strArr.length + 2];
            strArr2[0] = "du";
            strArr2[1] = String.valueOf(j3);
            str2 = "";
            for (String str3 : strArr) {
                str2 = str2 + str3;
            }
            System.arraycopy(strArr, 0, strArr2, 2, strArr.length);
        } else {
            strArr2 = new String[]{"du", String.valueOf(j3)};
            str2 = "";
        }
        String str4 = " event => " + str + " duration " + j3;
        if (Oooo0.OooO0OO()) {
            Oooo00O.OooO0o.OooO0o0(f11637OooO00o).OooO00o(str4);
            o00000.OooO0OO(str, strArr2);
        }
        if (OooO0OO.f11627OooO0o.size() == 0) {
            new OooO0OO().OooO00o();
        }
        if (str != "camera_show_to_take_pic_time") {
            str = str + str2;
        }
        f11638OooO0O0.OooO0O0("doMonitorEvent", "performanceKey: " + str);
        OooO0OO.OooO0O0 oooO0O0 = (OooO0OO.OooO0O0) OooO0OO.f11627OooO0o.get(str);
        if (oooO0O0 != null) {
            f11638OooO0O0.OooO0O0("doMonitorEvent", "oldToUBAEvent.biz: " + oooO0O0.f11633OooO00o + " step:" + oooO0O0.f11634OooO0O0 + " dur:" + j3);
            o00OOOOo o00oooooOooO0Oo = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo();
            String str5 = oooO0O0.f11633OooO00o;
            int i = oooO0O0.f11634OooO0O0;
            StringBuilder sb = new StringBuilder();
            sb.append(j3);
            sb.append("");
            o00oooooOooO0Oo.OooO0O0(str5, i, sb.toString());
        }
    }
}
