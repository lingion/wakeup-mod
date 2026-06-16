package com.baidu.mobads.container.util;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.download.api.constant.BaseConstants;
import com.zuoyebang.common.web.WebView;

/* loaded from: classes2.dex */
public class bj {
    private static final String a = "wtai://wp/mc;";
    private static String[] b = {"com.android.chrome", "com.UCMobile", "com.uc.browser", "com.uc.browser.hd", "com.tencent.mtt", "com.tencent.padbrowser", "com.baidu.browser.apps", BaseConstants.KLLK_PROMOTION_NORMAL_PKG_INFO, "com.oupeng.mini.android", "com.oupeng.mobile", "com.oupeng.browser", "com.opera.mini.android", "com.opera.browser", "com.opera.browser.beta", "com.mediawoz.xbrowser", "com.mx.browser", "com.mx.browser.tablet", "org.mozilla.firefox", "com.tiantianmini.android.browser", "com.ijinshan.browser_fast", "sogou.mobile.explorer", "com.dolphin.browser.cn", "com.qihoo.browser", "com.baidu.searchbox"};

    @TargetApi(3)
    public static void a(Context context, String str) {
        if (str.startsWith(a)) {
            str = WebView.SCHEME_TEL + str.substring(13);
        }
        try {
            try {
                Uri uri = Uri.parse(str);
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                if (o.c(str).booleanValue()) {
                    String strA = a(context);
                    if (!strA.equals("") && (intent = new o000.OooO0o(context).OooO00o(strA)) != null) {
                        intent.setData(Uri.parse(str));
                        intent.setAction("android.intent.action.VIEW");
                    }
                } else if (o.f(str).booleanValue()) {
                    intent.setType("vnd.android-dir/mms-sms");
                    intent.putExtra("address", str.substring(4, str.indexOf(63) > 0 ? str.indexOf(63) : str.length()));
                    int iIndexOf = str.indexOf("body=") + 5;
                    if (iIndexOf > 5) {
                        int iIndexOf2 = str.indexOf(38, iIndexOf);
                        if (iIndexOf2 <= 0) {
                            iIndexOf2 = str.length();
                        }
                        intent.putExtra("sms_body", Uri.decode(str.substring(iIndexOf, iIndexOf2)));
                    }
                }
                if (intent == null) {
                    intent = new Intent("android.intent.action.VIEW", uri);
                }
                if (!(context instanceof Activity)) {
                    intent.addFlags(C.ENCODING_PCM_MU_LAW);
                }
                if (context.getPackageManager().resolveActivity(intent, 65536) != null) {
                    context.startActivity(intent);
                }
            } catch (Exception e) {
                bp.a().a("XAdCommonUtils.browserOutside 2", str, e);
            }
        } catch (Exception unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent2.addFlags(C.ENCODING_PCM_MU_LAW);
            context.startActivity(intent2);
        }
    }

    public static void b(Context context, String str) {
        try {
            Intent intentOooO00o = new o000.OooO0o(context).OooO00o(str);
            if (intentOooO00o != null) {
                intentOooO00o.addFlags(C.ENCODING_PCM_MU_LAW);
                context.startActivity(intentOooO00o);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    @android.annotation.TargetApi(3)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String a(android.content.Context r7) {
        /*
            android.content.pm.PackageManager r7 = r7.getPackageManager()     // Catch: java.lang.Exception -> Lb2
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lb2
            r0.<init>()     // Catch: java.lang.Exception -> Lb2
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> Lb2
            r1.<init>()     // Catch: java.lang.Exception -> Lb2
            r2 = 0
            r7.getPreferredActivities(r0, r1, r2)     // Catch: java.lang.Exception -> Lb2
            java.util.Iterator r0 = r1.iterator()     // Catch: java.lang.Exception -> Lb2
        L16:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Exception -> Lb2
            r3 = 0
            if (r1 == 0) goto L38
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Exception -> Lb2
            android.content.ComponentName r1 = (android.content.ComponentName) r1     // Catch: java.lang.Exception -> Lb2
        L23:
            java.lang.String[] r4 = com.baidu.mobads.container.util.bj.b     // Catch: java.lang.Exception -> Lb2
            int r5 = r4.length     // Catch: java.lang.Exception -> Lb2
            if (r3 >= r5) goto L16
            r4 = r4[r3]     // Catch: java.lang.Exception -> Lb2
            java.lang.String r5 = r1.getPackageName()     // Catch: java.lang.Exception -> Lb2
            boolean r5 = r4.equals(r5)     // Catch: java.lang.Exception -> Lb2
            if (r5 == 0) goto L35
            return r4
        L35:
            int r3 = r3 + 1
            goto L23
        L38:
            r0 = -1
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L44
            r4 = 28
            if (r1 < r4) goto L46
            java.lang.String r2 = com.baidu.homework.common.utils.Oooo0.OooO00o()     // Catch: java.lang.Exception -> L44
            goto L46
        L44:
            goto L76
        L46:
            if (r2 == 0) goto L76
            boolean r1 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Exception -> L44
            if (r1 != 0) goto L76
            android.content.Intent r1 = r7.getLaunchIntentForPackage(r2)     // Catch: java.lang.Exception -> L44
            if (r1 == 0) goto L76
            r1 = 128(0x80, float:1.794E-43)
            android.content.pm.ApplicationInfo r1 = r7.getApplicationInfo(r2, r1)     // Catch: java.lang.Exception -> L44
            if (r1 == 0) goto L76
            r1 = 0
            r4 = -1
        L5e:
            java.lang.String[] r5 = com.baidu.mobads.container.util.bj.b     // Catch: java.lang.Exception -> L74
            int r6 = r5.length     // Catch: java.lang.Exception -> L74
            if (r1 >= r6) goto L77
            r5 = r5[r1]     // Catch: java.lang.Exception -> L74
            boolean r5 = r2.equals(r5)     // Catch: java.lang.Exception -> L74
            if (r5 == 0) goto L71
            if (r4 != r0) goto L6e
            goto L70
        L6e:
            if (r1 >= r4) goto L71
        L70:
            r4 = r1
        L71:
            int r1 = r1 + 1
            goto L5e
        L74:
            goto L77
        L76:
            r4 = -1
        L77:
            if (r4 == r0) goto L7e
            java.lang.String[] r7 = com.baidu.mobads.container.util.bj.b     // Catch: java.lang.Exception -> Lb2
            r7 = r7[r4]     // Catch: java.lang.Exception -> Lb2
            return r7
        L7e:
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Exception -> Lb2
            java.lang.String r1 = "android.intent.action.VIEW"
            r0.<init>(r1)     // Catch: java.lang.Exception -> Lb2
            java.lang.String r1 = "http://m.baidu.com"
            android.net.Uri r1 = android.net.Uri.parse(r1)     // Catch: java.lang.Exception -> Lb2
            r0.setData(r1)     // Catch: java.lang.Exception -> Lb2
            r1 = 65536(0x10000, float:9.18355E-41)
            android.content.pm.ResolveInfo r7 = r7.resolveActivity(r0, r1)     // Catch: java.lang.Exception -> Lb2
            if (r7 == 0) goto Lab
        L96:
            java.lang.String[] r0 = com.baidu.mobads.container.util.bj.b     // Catch: java.lang.Exception -> Lb2
            int r1 = r0.length     // Catch: java.lang.Exception -> Lb2
            if (r3 >= r1) goto Lab
            android.content.pm.ActivityInfo r1 = r7.activityInfo     // Catch: java.lang.Exception -> Lb2
            java.lang.String r1 = r1.packageName     // Catch: java.lang.Exception -> Lb2
            r0 = r0[r3]     // Catch: java.lang.Exception -> Lb2
            boolean r1 = r0.equals(r1)     // Catch: java.lang.Exception -> Lb2
            if (r1 == 0) goto La8
            return r0
        La8:
            int r3 = r3 + 1
            goto L96
        Lab:
            if (r7 == 0) goto Lb2
            android.content.pm.ActivityInfo r7 = r7.activityInfo     // Catch: java.lang.Exception -> Lb2
            java.lang.String r7 = r7.packageName     // Catch: java.lang.Exception -> Lb2
            return r7
        Lb2:
            java.lang.String r7 = ""
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.bj.a(android.content.Context):java.lang.String");
    }

    public static void a(Context context, String str, String str2) {
        try {
            boolean zEqualsIgnoreCase = "HUAWEI".equalsIgnoreCase(x.a(context).e());
            Intent intent = new Intent("com.huawei.appmarket.intent.action.AppDetail");
            intent.setPackage("com.huawei.appmarket");
            intent.putExtra("APP_PACKAGENAME", str2);
            ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
            if (zEqualsIgnoreCase && (context instanceof Activity) && !TextUtils.isEmpty(str2) && resolveInfoResolveActivity != null) {
                context.startActivity(intent);
            } else {
                a(context, str);
            }
        } catch (Throwable th) {
            a(context, str);
            com.baidu.mobads.container.l.g.f(th.getMessage());
        }
    }
}
