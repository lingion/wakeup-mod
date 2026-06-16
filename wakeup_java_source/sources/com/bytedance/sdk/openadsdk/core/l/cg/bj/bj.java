package com.bytedance.sdk.openadsdk.core.l.cg.bj;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.l.cg.cg.cg;
import com.bytedance.sdk.openadsdk.core.l.wl;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ta;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.nd.kn;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.core.z.f;
import com.bytedance.sdk.openadsdk.vq.a;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(final Map<String, Object> map, fs fsVar) {
        wl.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.3
            @Override // java.lang.Runnable
            public void run() {
                if (u.vq().m() != null) {
                    u.vq().m().apply(a.h().h(12).h(Boolean.class).h(0, map).bj());
                }
            }
        }, fsVar);
    }

    public static void h(String str, String str2, fs fsVar, JSONObject jSONObject, int i) throws JSONException {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        if (fsVar == null) {
            h(true, functionM, str2, fsVar, jSONObject, str, "", null, i);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            h(true, functionM, str2, fsVar, jSONObject, str, "", null, i);
            return;
        }
        String strFp = fsVar.fp();
        if (TextUtils.isEmpty(strFp) && fsVar.xn() != null) {
            strFp = fsVar.xn().i();
        }
        h(false, functionM, str2, fsVar, jSONObject, str, "", strFp, i);
    }

    public static void bj(int i, int i2) {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        functionM.apply(a.h().h(30).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(i2)).h("downloadScene", Integer.valueOf(i))).bj());
    }

    public static void h(String str, fs fsVar, JSONObject jSONObject, int i) throws JSONException {
        String str2;
        String str3;
        String strA;
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        if (fsVar == null) {
            h(true, functionM, str, fsVar, jSONObject, null, null, null, i);
            return;
        }
        ta taVarAv = fsVar.av();
        if (taVarAv != null) {
            String strBj = taVarAv.bj();
            String strCg = taVarAv.cg();
            strA = taVarAv.a();
            str2 = strBj;
            str3 = strCg;
        } else {
            str2 = "";
            str3 = str2;
            strA = str3;
        }
        h(false, functionM, str, fsVar, jSONObject, str2, str3, strA, i);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:9|(3:68|10|11)|(2:72|12)|16|(1:18)(1:19)|20|70|21|(1:23)(1:24)|25|(3:27|64|28)(1:31)|66|32|33|62|(1:35)(2:37|(1:39))|40|44|(3:46|(2:52|(1:54)(1:55))|51)(1:56)|57|58) */
    /* JADX WARN: Can't wrap try/catch for region: R(23:9|68|10|11|(2:72|12)|16|(1:18)(1:19)|20|70|21|(1:23)(1:24)|25|(3:27|64|28)(1:31)|66|32|33|62|(1:35)(2:37|(1:39))|40|44|(3:46|(2:52|(1:54)(1:55))|51)(1:56)|57|58) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0118, code lost:
    
        r17 = "hashCode";
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011b, code lost:
    
        r16 = java.lang.Void.class;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e4 A[Catch: JSONException -> 0x00f1, TRY_ENTER, TryCatch #0 {JSONException -> 0x00f1, blocks: (B:35:0x00e4, B:40:0x010b, B:37:0x00f3, B:39:0x00fd), top: B:62:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f3 A[Catch: JSONException -> 0x00f1, TryCatch #0 {JSONException -> 0x00f1, blocks: (B:35:0x00e4, B:40:0x010b, B:37:0x00f3, B:39:0x00fd), top: B:62:0x00e2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0163  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(boolean r19, java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r20, java.lang.String r21, com.bytedance.sdk.openadsdk.core.n.fs r22, org.json.JSONObject r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, int r27) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(boolean, java.util.function.Function, java.lang.String, com.bytedance.sdk.openadsdk.core.n.fs, org.json.JSONObject, java.lang.String, java.lang.String, java.lang.String, int):void");
    }

    public static void h(fs fsVar, int i, boolean z) {
        boolean zBj;
        boolean zH;
        boolean z2;
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        int iA = wv.a(fsVar);
        int iTa = wv.ta(fsVar);
        if (fsVar != null && (!TextUtils.isEmpty(fsVar.ew()) || z)) {
            iTa = 2;
        }
        if (fsVar == null || fsVar.km() == null) {
            zBj = false;
            zH = false;
            z2 = false;
        } else {
            zH = fsVar.km().h();
            zBj = fsVar.km().bj();
            z2 = true;
        }
        functionM.apply(a.h().h(25).h(Void.class).h(0, new j().h(com.baidu.mobads.container.components.command.j.c, Integer.valueOf(iA)).h("downloadMode", Integer.valueOf(iTa)).h("isHaveDownloadSdkConfig", Boolean.valueOf(z2)).h("hashCode", Integer.valueOf(i)).h("isEnableAH", Boolean.valueOf(zH)).h("isEnableAM", Boolean.valueOf(zBj))).bj());
    }

    public static void h(int i, int i2) {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        functionM.apply(a.h().h(26).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(i2)).h("downloadMode", Integer.valueOf(i))).bj());
    }

    public static void h(boolean z, int i) {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        functionM.apply(a.h().h(31).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(i)).h("isShowToast", Boolean.valueOf(z))).bj());
    }

    public static int h(Function<SparseArray<Object>, Object> function, int i) {
        if (function == null) {
            return 0;
        }
        Object objApply = function.apply(a.h().h(27).h(Integer.class).h(0, new j().h("hashCode", Integer.valueOf(i))).bj());
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public static void h(boolean z, com.bytedance.sdk.openadsdk.core.l.h.a aVar, int i) {
        try {
            Function<SparseArray<Object>, Object> functionM = u.vq().m();
            if (functionM == null) {
                return;
            }
            functionM.apply(a.h().h(28).h(Void.class).h(0, new j().h("isEnableOppoAutoDownload", Boolean.valueOf(z)).h("hashCode", Integer.valueOf(i)).h("downloadMarketInterceptor", com.bytedance.sdk.openadsdk.vq.cg.a.h(aVar))).bj());
        } catch (Throwable th) {
            l.cg("xgc_dof", "throwable", th);
        }
    }

    public static void h(com.bytedance.sdk.openadsdk.core.l.h.a aVar, int i) {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        functionM.apply(a.h().h(MediaPlayer.MEDIA_PLAYER_OPTION_REUSE_SOCKET).h(Void.class).h(0, new j().h("hashCode", Integer.valueOf(i)).h("downloadMarketInterceptor", com.bytedance.sdk.openadsdk.vq.cg.a.h(aVar))).bj());
    }

    public static void h(String str, String str2, String str3, String str4, int i, int i2, Bitmap bitmap, String str5, String str6, String str7) {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        functionM.apply(a.h().h(160).h(Void.class).h(0, new j().h("install_app_name", str).h("install_icon_bitmap", bitmap).h("install_action_type", str4).h("install_click_type", Integer.valueOf(i2)).h("install_enable_target_34", Boolean.valueOf(Build.VERSION.SDK_INT >= 31 && uj.bj().mv() > 0)).h("install_package_name", str5).h("install_tag", str6).h("install_value", str7).h("install_log_extra", str3).h("install_download_id", Integer.valueOf(i))).bj());
    }

    public static com.bytedance.sdk.openadsdk.core.l.h.a h(fs fsVar, final boolean z) {
        if (fsVar == null) {
            return null;
        }
        String strCa = fsVar.ca();
        if (!TextUtils.isEmpty(strCa) && ki.cg >= 6400) {
            final String strXx = fsVar.xx();
            final String strUu = fsVar.uu();
            final com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar = (com.bytedance.sdk.openadsdk.vq.cg.h.bj) z.h(strCa, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
            if (bjVar != null && !TextUtils.isEmpty(fsVar.ew()) && fsVar.wm().a() == 1) {
                return new com.bytedance.sdk.openadsdk.core.l.h.a() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.1
                    @Override // com.ss.android.download.api.config.DownloadMarketInterceptor
                    public Map<String, Object> interceptObmMarket(Map<String, Object> map) {
                        if (map != null) {
                            if (!z) {
                                map.put("is_button", Boolean.FALSE);
                            }
                            Object obj = map.get("is_button");
                            bjVar.h(100, map);
                            bj.h(map, obj, strXx, strUu);
                        } else {
                            f fVarH = f.h();
                            Boolean bool = Boolean.FALSE;
                            fVarH.h(bool, bool, "param is null", strXx, strUu);
                        }
                        return map;
                    }
                };
            }
            l.h("dof", "bridge something invalid");
        }
        return null;
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (str.startsWith(BaseConstants.SCHEME_MARKET) || str.startsWith("mimarket")) {
            return kn.vq();
        }
        return false;
    }

    public static boolean h(Uri uri, fs fsVar, Context context, String str, int i) {
        if (u.vq().m() == null || fsVar == null) {
            return false;
        }
        h(str, fsVar, (JSONObject) null, i);
        h(fsVar, i, false);
        h(str, i);
        j<String, Object> jVarH = new j().h("hashCode", Integer.valueOf(i)).h(ContentProviderManager.PROVIDER_URI, uri);
        cg cgVar = new cg(context, fsVar);
        cgVar.h(new com.bytedance.sdk.openadsdk.core.l.cg.cg.ta());
        if (h(fsVar, str, jVarH, cgVar)) {
            return true;
        }
        bj(jVarH, fsVar);
        return true;
    }

    private static boolean h(final fs fsVar, String str, final Map<String, Object> map, cg cgVar) throws JSONException {
        if (!cgVar.a(false)) {
            return false;
        }
        cgVar.h(str, new com.bytedance.sdk.openadsdk.core.l.cg.h.bj() { // from class: com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.2
            @Override // com.bytedance.sdk.openadsdk.core.l.cg.h.bj
            public void h() {
                bj.bj((Map<String, Object>) map, fsVar);
            }
        });
        return true;
    }

    public static void h(Map<String, Object> map, Object obj, String str, String str2) {
        Object obj2 = map.get("convert_result");
        if (obj2 != null) {
            f.h().h(obj, obj2, bz.o, str, str2);
            return;
        }
        f fVarH = f.h();
        Boolean bool = Boolean.FALSE;
        fVarH.h(bool, bool, "no intercept result", str, str2);
    }

    public static void h(String str, int i) {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null) {
            return;
        }
        functionM.apply(a.h().h(29).h(Void.class).h(0, new j().h("clickButtonTag", str).h("clickItemTag", str).h("hashCode", Integer.valueOf(i)).h("clickStartLabel", "click_start").h("clickContinueLabel", "click_continue").h("clickPauseLabel", "click_pause").h("storageDenyLabel", "download_failed").h("clickInstallLabel", "click_install").h("isEnableClickEvent", Boolean.TRUE).h("isEnableV3Event", Boolean.FALSE)).bj());
    }

    public static void h(String str, String str2, JSONObject jSONObject, int i) {
        Function<SparseArray<Object>, Object> functionM = u.vq().m();
        if (functionM == null || jSONObject == null) {
            return;
        }
        functionM.apply(a.h().h(29).h(Void.class).h(0, new j().h("clickButtonTag", str).h("clickItemTag", str2).h("clickStartLabel", "click_start").h("clickContinueLabel", "click_continue").h("clickPauseLabel", "click_pause").h("storageDenyLabel", "download_failed").h("clickInstallLabel", "click_install").h("isEnableClickEvent", Boolean.TRUE).h("hashCode", Integer.valueOf(i)).h("isEnableV3Event", Boolean.FALSE).h("extraEventObject", jSONObject)).bj());
    }

    public static void h(Map<String, Object> map, com.bytedance.sdk.openadsdk.core.l.h.bj bjVar) {
        if (ki.cg < 4400 || map == null || bjVar == null || map.get("downloadButtonClickListener") != null) {
            return;
        }
        map.put("downloadButtonClickListener", com.bytedance.sdk.openadsdk.vq.cg.a.h(bjVar));
    }
}
