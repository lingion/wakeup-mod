package com.baidu.mobads.container.util;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.alibaba.android.arouter.utils.Consts;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class z {
    private static final String a = "CKUtils";
    private static long b;
    private static float c;
    private static float d;
    private static long e;

    public static class a {
        public long a;
        public float b;
        public float c;
        public long d;
        public float e;
        public float f;
        public long g;
        public int h;
        public int i;
        public int j;
        public int k;
        public b l;
    }

    public enum b {
        TOUCH(1),
        SHAKE(2),
        SLIDE(3),
        AUTO(4);

        int e;

        b(int i) {
            this.e = i;
        }

        public int b() {
            return this.e;
        }
    }

    public static void a() {
        if (b == 0) {
            b = System.currentTimeMillis();
        }
    }

    public static String a(MotionEvent motionEvent, com.baidu.mobads.container.adrequest.u uVar, View view, b bVar) {
        if (motionEvent != null && view != null && uVar != null) {
            try {
                if (motionEvent.getAction() == 0) {
                    e = System.currentTimeMillis();
                    c = motionEvent.getRawX();
                    d = motionEvent.getRawY();
                    return "";
                }
                if (motionEvent.getAction() != 1) {
                    return "";
                }
                if (bVar == b.SHAKE || bVar == b.AUTO) {
                    c = 0.0f;
                    d = 0.0f;
                }
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                int i = iArr[0];
                int i2 = iArr[1];
                a aVar = new a();
                aVar.a = e;
                aVar.b = c;
                aVar.c = d;
                aVar.d = System.currentTimeMillis();
                aVar.e = motionEvent.getRawX();
                aVar.f = motionEvent.getRawY();
                aVar.h = view.getWidth();
                aVar.i = view.getHeight();
                aVar.j = i;
                aVar.k = i2;
                aVar.l = bVar;
                aVar.g = b;
                return a(aVar, uVar);
            } catch (Throwable th) {
                bp.a().a(a, th.getMessage());
            }
        }
        return "";
    }

    private static long a(int i, int i2, long j, String str, int i3) {
        long jCharAt = 0;
        for (long j2 = 0; j2 < ((i * ((j % 100) + 30)) % 99) + 9; j2++) {
            jCharAt += str.charAt((int) ((i2 * j2) % i3));
        }
        return jCharAt;
    }

    public static String a(a aVar, com.baidu.mobads.container.adrequest.u uVar) {
        String str;
        String str2;
        int i;
        if (uVar == null) {
            return "";
        }
        try {
            e = aVar.a;
            c = aVar.b;
            d = aVar.c;
            b = aVar.g;
            b bVar = aVar.l;
            if (bVar == b.SHAKE || bVar == b.AUTO) {
                c = 0.0f;
                d = 0.0f;
            }
            String clickThroughUrl = uVar.q().getClickThroughUrl();
            if (!clickThroughUrl.contains("//m.baidu.com/") || !clickThroughUrl.contains("&ck=__CPC_ANTI_CK__")) {
                Iterator<String> it2 = uVar.q().getThirdClickTrackingUrls().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        clickThroughUrl = "";
                        break;
                    }
                    String next = it2.next();
                    if (next.contains("//m.baidu.com/") && next.contains("&ck=__CPC_ANTI_CK__")) {
                        clickThroughUrl = next;
                        break;
                    }
                }
                if (TextUtils.isEmpty(clickThroughUrl)) {
                    return "";
                }
            }
            String[] strArrSplit = clickThroughUrl.split("url=");
            if (strArrSplit.length < 2 || TextUtils.isEmpty(strArrSplit[1])) {
                str2 = "";
            } else {
                String str3 = strArrSplit[1];
                String[] strArrSplit2 = str3.split("&");
                if (strArrSplit2.length >= 2 && !TextUtils.isEmpty(strArrSplit2[0])) {
                    str3 = strArrSplit2[0];
                }
                String[] strArrSplit3 = str3.split("\\.");
                if (strArrSplit3.length >= 2 && !TextUtils.isEmpty(strArrSplit3[0])) {
                    str3 = strArrSplit3[0];
                }
                str2 = str3;
            }
            b bVar2 = aVar.l;
            b bVar3 = b.SHAKE;
            if (bVar2 == bVar3 || bVar2 == b.AUTO) {
                c = 0.0f;
                d = 0.0f;
                aVar.e = 0.0f;
                aVar.f = 0.0f;
            }
            String strValueOf = String.valueOf(System.currentTimeMillis() - e);
            if (strValueOf.length() > 4) {
                strValueOf = strValueOf.substring(strValueOf.length() - 4);
            }
            b bVar4 = aVar.l;
            if (bVar4 == bVar3 || bVar4 == b.AUTO) {
                strValueOf = "0";
            }
            try {
                int i2 = Integer.parseInt(strValueOf);
                i = i2 > 0 ? i2 : 0;
            } catch (NumberFormatException unused) {
                i = 0;
            }
            String strValueOf2 = String.valueOf(a(i, (int) c, uVar.q().getDTime(), str2, str2.length()));
            String strValueOf3 = String.valueOf((int) c);
            String strValueOf4 = String.valueOf((int) d);
            String strValueOf5 = String.valueOf(aVar.h);
            String strValueOf6 = String.valueOf(aVar.i);
            if (aVar.d <= 0) {
                aVar.d = System.currentTimeMillis();
            }
            String strValueOf7 = String.valueOf(aVar.d - b);
            long j = aVar.d;
            long j2 = b;
            if (j - j2 <= 0 || j2 <= 0) {
                strValueOf7 = "0";
            }
            String strValueOf8 = String.valueOf((int) aVar.e);
            String strValueOf9 = String.valueOf((int) aVar.f);
            Context contextT = uVar.t();
            str = "";
            try {
                return strValueOf2 + Consts.DOT + strValueOf + Consts.DOT + strValueOf3 + Consts.DOT + strValueOf4 + Consts.DOT + strValueOf5 + Consts.DOT + strValueOf6 + Consts.DOT + "0" + Consts.DOT + "0" + Consts.DOT + strValueOf7 + Consts.DOT + strValueOf8 + Consts.DOT + strValueOf9 + Consts.DOT + (contextT.getResources().getConfiguration().orientation == 2 ? "1" : "0") + Consts.DOT + String.valueOf(aVar.j) + Consts.DOT + String.valueOf(aVar.k) + Consts.DOT + String.valueOf(bu.b(contextT)) + Consts.DOT + String.valueOf(bu.c(contextT)) + Consts.DOT + String.valueOf((int) bu.e(contextT)) + Consts.DOT + String.valueOf(aVar.l.e) + Consts.DOT + "0";
            } catch (Throwable th) {
                th = th;
                bp.a().a(a, th.getMessage());
                return str;
            }
        } catch (Throwable th2) {
            th = th2;
            str = "";
        }
    }
}
