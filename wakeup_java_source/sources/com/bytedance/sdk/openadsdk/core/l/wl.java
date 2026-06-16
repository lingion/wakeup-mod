package com.bytedance.sdk.openadsdk.core.l;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.ai.rb;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.kuaishou.weapon.p0.bq;
import com.kuaishou.weapon.p0.g;
import java.io.File;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wl {
    public static String a() {
        try {
            Function<SparseArray<Object>, Object> functionM = com.bytedance.sdk.openadsdk.core.u.vq().m();
            if (functionM == null) {
                return bq.e;
            }
            functionM.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(1).h(String.class).bj());
            return bq.e;
        } catch (Exception unused) {
            return bq.e;
        }
    }

    private static void bj(final fs fsVar, final String str) {
        final com.bytedance.sdk.openadsdk.core.nd.h hVarA;
        if (h(fsVar) || (hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a()) == null) {
            return;
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        hVarA.h(new h.InterfaceC0196h() { // from class: com.bytedance.sdk.openadsdk.core.l.wl.1
            @Override // com.bytedance.sdk.openadsdk.core.nd.h.InterfaceC0196h
            public void h() {
                if (!m.h()) {
                    com.bytedance.sdk.openadsdk.core.nd.h hVar = hVarA;
                    if (hVar != null) {
                        hVar.cg();
                        return;
                    }
                    return;
                }
                if (!com.bytedance.sdk.openadsdk.vb.bj.h(str)) {
                    wl.bj(fsVar, jCurrentTimeMillis, hVarA, str);
                }
                com.bytedance.sdk.openadsdk.core.nd.h hVar2 = hVarA;
                if (hVar2 != null) {
                    hVar2.cg();
                }
            }
        });
    }

    public static boolean cg() {
        if (Build.VERSION.SDK_INT >= 23) {
            return com.bytedance.sdk.openadsdk.core.kn.ta.h().h(uj.getContext(), g.j);
        }
        return true;
    }

    private static String je() {
        File fileH = com.bytedance.sdk.openadsdk.api.plugin.bj.h(uj.getContext(), Environment.DIRECTORY_DOWNLOADS);
        if (fileH == null) {
            return null;
        }
        if (!fileH.exists()) {
            fileH.mkdirs();
        }
        if (fileH.exists()) {
            return fileH.getAbsolutePath();
        }
        return null;
    }

    public static void ta() {
        if (com.bytedance.sdk.openadsdk.core.u.vq().m() != null) {
            com.bytedance.sdk.openadsdk.core.u.vq().m().apply(com.bytedance.sdk.openadsdk.vq.a.h().h(20).h(Void.class).bj());
        } else {
            l.a("TTDownload-Util", "下载SDK 初始化失败 ， bridge = null ！！！");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(fs fsVar, String str) {
        if (fsVar == null) {
            return;
        }
        jg.h(uj.getContext(), str);
    }

    public static void h(String str, fs fsVar) {
        boolean zYv;
        try {
            if (uj.getContext() == null || TextUtils.isEmpty(str) || !(zYv = wv.yv(fsVar))) {
                return;
            }
            vq vqVarLi = fsVar.li();
            if (vqVarLi != null && !TextUtils.isEmpty(vqVarLi.bj())) {
                l.a("TTDownload-Util", "含有deepLink");
                if (wv.a(fsVar) != 0) {
                    l.a("TTDownload-Util", "deepLink过滤 DownConfig.getDownConfigAutoOpen(materialMeta) " + wv.a(fsVar));
                    return;
                }
            }
            if (zYv) {
                if (com.bytedance.sdk.openadsdk.vb.bj.h(str)) {
                    l.a("TTDownload-Util", "该app已被激活 pkgName ".concat(String.valueOf(str)));
                } else if (!wv.u(fsVar)) {
                    bj(fsVar, str);
                } else {
                    h(uj.getContext(), fsVar, str);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static JSONObject bj() {
        rb rbVarBj = uj.bj();
        if (rbVarBj != null && rbVarBj.gu() != null) {
            return rbVarBj.gu();
        }
        return new JSONObject();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(final com.bytedance.sdk.openadsdk.core.nd.h hVar, final fs fsVar, String str, String str2, final String str3) {
        if (hVar != null && jg.cg(uj.getContext(), str3)) {
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            String strLg = fsVar.lg();
            com.bytedance.sdk.openadsdk.core.nd.je.h(uj.getContext(), strLg, str, str2, "立即打开", "退出", new je.h() { // from class: com.bytedance.sdk.openadsdk.core.l.wl.3
                @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
                public void onDialogBtnNo() {
                    com.bytedance.sdk.openadsdk.core.nd.h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.cg();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
                public void onDialogBtnYes() {
                    wl.cg(fsVar, str3);
                    com.bytedance.sdk.openadsdk.core.nd.h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.cg();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
                public void onDialogCancel() {
                    com.bytedance.sdk.openadsdk.core.nd.h hVar2 = hVar;
                    if (hVar2 != null) {
                        hVar2.cg();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(fs fsVar, long j, com.bytedance.sdk.openadsdk.core.nd.h hVar, String str) {
        String strCg;
        String str2;
        if (fsVar == null) {
            return;
        }
        if (System.currentTimeMillis() - j >= wv.wl(fsVar) * 1000) {
            if (fsVar.av() != null) {
                strCg = fsVar.av().cg();
            } else {
                strCg = "";
            }
            if (TextUtils.isEmpty(strCg)) {
                str2 = "应用安装完成，是否立即打开 ？";
            } else {
                str2 = "安装完成，是否立即打开 ？";
            }
            bj(hVar, fsVar, strCg, str2, str);
            return;
        }
        cg(fsVar, str);
    }

    public static String h() {
        String strA = com.bytedance.sdk.openadsdk.vb.bj.a();
        com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarR = com.bytedance.sdk.openadsdk.core.u.vq().r();
        if (aVarR == null || aVarR.ta()) {
            return strA;
        }
        try {
            return je();
        } catch (Throwable unused) {
            return strA;
        }
    }

    private static void h(Context context, final fs fsVar, final String str) {
        String strCg;
        String str2;
        if (context == null || fsVar == null || h(fsVar)) {
            return;
        }
        if (fsVar.av() != null) {
            strCg = fsVar.av().cg();
        } else {
            strCg = "";
        }
        final String str3 = strCg;
        if (TextUtils.isEmpty(str3)) {
            str2 = "应用安装完成，是否立即打开 ？";
        } else {
            str2 = "安装完成，是否立即打开 ？";
        }
        final String str4 = str2;
        final com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        if (hVarA == null) {
            return;
        }
        hVarA.h(new h.InterfaceC0196h() { // from class: com.bytedance.sdk.openadsdk.core.l.wl.2
            @Override // com.bytedance.sdk.openadsdk.core.nd.h.InterfaceC0196h
            public void h() {
                try {
                    if (!m.h()) {
                        com.bytedance.sdk.openadsdk.core.nd.h hVar = hVarA;
                        if (hVar != null) {
                            hVar.cg();
                            return;
                        }
                        return;
                    }
                    if (!com.bytedance.sdk.openadsdk.vb.bj.h(str)) {
                        wl.bj(hVarA, fsVar, str3, str4, str);
                    }
                    com.bytedance.sdk.openadsdk.core.nd.h hVar2 = hVarA;
                    if (hVar2 != null) {
                        hVar2.cg();
                    }
                } catch (Throwable unused) {
                }
            }
        });
    }

    private static boolean h(fs fsVar) {
        if (fsVar == null || !h(bj())) {
            return false;
        }
        int iG = fsVar.g();
        String strEw = fsVar.ew();
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        if ((TextUtils.isEmpty(strEw) || iG != 4) && !cgVarH.get("is_landing_page_open_market", false)) {
            return false;
        }
        cgVarH.put("is_landing_page_open_market", false);
        return true;
    }

    private static boolean h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        return jSONObject.optInt("enable_open_app_dialog") == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(boolean r3) {
        /*
            r0 = 0
            if (r3 == 0) goto L20
            boolean r3 = cg()     // Catch: java.lang.Throwable -> L69
            if (r3 != 0) goto L20
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L69
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.uj.getContext()     // Catch: java.lang.Throwable -> L69
            java.io.File r1 = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(r1)     // Catch: java.lang.Throwable -> L69
            java.lang.String r2 = android.os.Environment.DIRECTORY_DOWNLOADS     // Catch: java.lang.Throwable -> L69
            r3.<init>(r1, r2)     // Catch: java.lang.Throwable -> L69
            r3.mkdirs()     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = r3.getPath()     // Catch: java.lang.Throwable -> L69
            goto L21
        L20:
            r3 = r0
        L21:
            boolean r1 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L5f
            java.lang.String r1 = com.bytedance.sdk.openadsdk.pw.cg.h()     // Catch: java.lang.Throwable -> L69
            java.lang.String r2 = "mounted"
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L43
            android.content.Context r1 = com.bytedance.sdk.openadsdk.core.uj.getContext()     // Catch: java.lang.Throwable -> L69
            java.lang.String r2 = android.os.Environment.DIRECTORY_DOWNLOADS     // Catch: java.lang.Throwable -> L69
            java.io.File r1 = com.bytedance.sdk.openadsdk.api.plugin.bj.h(r1, r2)     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L43
            java.lang.String r3 = r1.getPath()     // Catch: java.lang.Throwable -> L69
        L43:
            boolean r1 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L5f
            android.content.Context r3 = com.bytedance.sdk.openadsdk.core.uj.getContext()     // Catch: java.lang.Throwable -> L69
            java.io.File r3 = com.bytedance.sdk.openadsdk.api.plugin.bj.h(r3)     // Catch: java.lang.Throwable -> L69
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L69
            java.lang.String r2 = android.os.Environment.DIRECTORY_DOWNLOADS     // Catch: java.lang.Throwable -> L69
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> L69
            r1.mkdirs()     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = r1.getPath()     // Catch: java.lang.Throwable -> L69
        L5f:
            boolean r1 = android.text.TextUtils.isEmpty(r3)     // Catch: java.lang.Throwable -> L69
            if (r1 != 0) goto L69
            com.bytedance.sdk.openadsdk.core.nd.l.h()     // Catch: java.lang.Throwable -> L69
            r0 = r3
        L69:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.l.wl.h(boolean):java.lang.String");
    }

    public static void h(Runnable runnable, fs fsVar) {
        if (fsVar == null || runnable == null) {
            return;
        }
        if (wv.r(fsVar)) {
            com.bytedance.sdk.openadsdk.pw.yv.h((Runnable) new com.bytedance.sdk.component.rb.wl("tt_download_toast") { // from class: com.bytedance.sdk.openadsdk.core.l.wl.4
                @Override // java.lang.Runnable
                public void run() {
                    pw.h(uj.getContext(), "即将跳转到应用商店...", 1);
                }
            });
            mx.je().postDelayed(runnable, 500L);
        } else {
            com.bytedance.sdk.openadsdk.pw.yv.h(runnable);
        }
    }
}
