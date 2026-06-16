package com.bytedance.sdk.openadsdk.core.l;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.component.je.jk;
import com.bytedance.sdk.component.je.vq;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta implements a {
    private cg h;

    public ta(cg cgVar) {
        this.h = cgVar;
    }

    private String bj(String str, String str2, String str3, int i, String str4, String str5, int i2, String str6, String str7) {
        ApplicationInfo applicationInfo;
        if (!this.h.h()) {
            return "enable_install_notification";
        }
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = com.bytedance.sdk.openadsdk.core.u.vq().r();
        if (aVarR != null && !aVarR.u()) {
            return "isCanUseMessage";
        }
        if (i2 == 0) {
            return "enable_notification=0";
        }
        Context context = uj.getContext();
        if (context != null && (applicationInfo = context.getApplicationInfo()) != null && applicationInfo.targetSdkVersion >= 33 && Build.VERSION.SDK_INT >= 33 && !com.bytedance.sdk.openadsdk.core.kn.ta.h().bj(uj.getContext(), "android.permission.POST_NOTIFICATIONS")) {
            return "post_notifications_deny";
        }
        if (h(1440L, this.h.je(), this.h.ta() * 1000)) {
            return null;
        }
        return "max_times_limit";
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a
    public boolean h(final String str, final String str2, final String str3, final int i, final String str4, String str5, int i2, final String str6, final String str7) {
        String strBj = bj(str, str2, str3, i, str4, str5, i2, str6, str7);
        if (TextUtils.isEmpty(strBj)) {
            com.bytedance.sdk.component.utils.u.h().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.ta.1
                @Override // java.lang.Runnable
                public void run() {
                    ta.this.h(str, str2, str3, i, str4, str6, str7, "startUnInstallNotification");
                }
            }, this.h.a() * 1000);
            return true;
        }
        h("notification", str7, str4, "install", str3, "othershow", strBj, "failure");
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.a
    public boolean h(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        String strBj = bj(str, str2, str3, str4, i, str5, str6);
        if (TextUtils.isEmpty(strBj)) {
            h(str, str2, str3, str3.hashCode(), str4, str5, str6, "pushUnActiveFromMarketMessage");
            return true;
        }
        h("notification", str6, str4, "open", str3, "othershow", strBj, "failure");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final String str, final String str2, final String str3, final int i, final String str4, final String str5, final String str6, final String str7) {
        com.bytedance.sdk.openadsdk.u.bj.h(str2).config(Bitmap.Config.ARGB_4444).type(2).to(new jk<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.l.ta.2
            @Override // com.bytedance.sdk.component.je.jk
            public void onFailed(int i2, String str8, Throwable th) {
            }

            @Override // com.bytedance.sdk.component.je.jk
            public void onSuccess(vq<Bitmap> vqVar) {
                if (vqVar != null) {
                    Bitmap result = vqVar.getResult();
                    final Bitmap bitmapH = ta.h(result, 10.0f);
                    if (result != null) {
                        final boolean zCg = jg.cg(uj.getContext(), str3);
                        String str8 = str6;
                        String str9 = str4;
                        String str10 = zCg ? "open" : "install";
                        ta.h("notification", str8, str9, str10, str3, "othershow", str7 + PluginHandle.UNDERLINE + str3, bz.o);
                        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.ta.2.1
                            @Override // java.lang.Runnable
                            public void run() {
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(str, str2, str4, "com.csj.install", i, zCg ? 1 : 2, bitmapH, str3, str5, str6);
                            }
                        });
                    }
                }
            }
        }, 4);
    }

    public static void h(String str, String str2, String str3, final String str4, final String str5, String str6, final String str7, final String str8) {
        com.bytedance.sdk.openadsdk.core.f.a.h(str, str6, str2, str3, new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.l.ta.3
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("type", str4);
                jSONObject2.put("installer_package_name", str5);
                if (!TextUtils.isEmpty(str7)) {
                    jSONObject2.put("detail_info", str7);
                }
                if (!TextUtils.isEmpty(str8)) {
                    jSONObject2.put("status", str8);
                }
                if (jSONObject != null) {
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2);
                }
            }
        });
    }

    private String bj(String str, String str2, String str3, String str4, int i, String str5, String str6) {
        ApplicationInfo applicationInfo;
        if (!this.h.bj()) {
            return "enable_action_notification=0";
        }
        if (i == 0) {
            return "enable_notification=0";
        }
        Context context = uj.getContext();
        if (context != null && (applicationInfo = context.getApplicationInfo()) != null && applicationInfo.targetSdkVersion >= 33 && Build.VERSION.SDK_INT >= 33 && !com.bytedance.sdk.openadsdk.core.kn.ta.h().bj(uj.getContext(), "android.permission.POST_NOTIFICATIONS")) {
            return "post_notifications_deny";
        }
        if (h(1440L, this.h.je(), this.h.ta() * 1000)) {
            return null;
        }
        return "max_times_limit";
    }

    public static Bitmap h(Bitmap bitmap, float f) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        RectF rectF = new RectF(rect);
        paint.setAntiAlias(true);
        canvas.drawARGB(0, 0, 0, 0);
        paint.setColor(-12434878);
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    public boolean h(long j, int i, long j2) throws NumberFormatException {
        int i2;
        try {
            Long lValueOf = -1L;
            try {
                lValueOf = Long.valueOf(60000 * j);
                i2 = i;
            } catch (Exception e) {
                l.bj("xgc_notification", AVErrorInfo.ERROR, e.getMessage());
                i2 = -1;
            }
            if (lValueOf.longValue() >= 0 && i2 >= 0 && lValueOf.longValue() != 0 && i2 != 0) {
                String strH = h();
                StringBuilder sb = new StringBuilder();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (TextUtils.isEmpty(strH)) {
                    sb.append(jCurrentTimeMillis);
                    h(sb.toString());
                    return true;
                }
                String[] strArrSplit = strH.split(PluginHandle.UNDERLINE);
                int length = strArrSplit.length;
                if (length < i2) {
                    if (jCurrentTimeMillis - Long.parseLong(strArrSplit[length - 1]) <= j2) {
                        return false;
                    }
                    for (String str : strArrSplit) {
                        sb.append(str);
                        sb.append(PluginHandle.UNDERLINE);
                    }
                    sb.append(jCurrentTimeMillis);
                    h(sb.toString());
                    return true;
                }
                int i3 = length - i2;
                long j3 = Long.parseLong(strArrSplit[i3]);
                if (jCurrentTimeMillis - Long.parseLong(strArrSplit[length - 1]) > j2 && jCurrentTimeMillis - j3 > lValueOf.longValue()) {
                    for (int i4 = i3; i4 < length; i4++) {
                        String str2 = strArrSplit[i4];
                        if (i4 != i3 && !TextUtils.isEmpty(str2)) {
                            sb.append(str2);
                            sb.append(PluginHandle.UNDERLINE);
                        }
                    }
                    sb.append(jCurrentTimeMillis);
                    h(sb.toString());
                    return true;
                }
            }
            return false;
        } catch (Exception e2) {
            l.h(e2);
            l.bj("xgc_notification", "exception:" + e2.getMessage());
            return false;
        }
    }

    public static String h() {
        return com.bytedance.sdk.openadsdk.core.bj.h().get("notification_a", "");
    }

    public static void h(String str) {
        com.bytedance.sdk.openadsdk.core.bj.h().put("notification_a", str);
    }
}
