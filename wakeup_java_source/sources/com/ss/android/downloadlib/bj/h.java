package com.ss.android.downloadlib.bj;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.model.DeepLink;
import com.ss.android.downloadad.api.download.AdDownloadModel;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.yv.i;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    private static final String h = "h";

    public static void bj(com.ss.android.downloadad.api.h.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        String strJe = com.ss.android.socialbase.downloader.u.h.cg().bj("app_link_opt") == 1 ? bjVar.je() : null;
        JSONObject jSONObjectH = com.ss.android.downloadlib.yv.je.h(new JSONObject(), bjVar);
        i.h(jSONObjectH, "applink_source", "dialog_click_by_sdk");
        com.ss.android.downloadlib.a.h.h().bj("applink_click", jSONObjectH, bjVar);
        com.ss.android.downloadlib.addownload.bj.yv yvVarH = com.ss.android.downloadlib.yv.wl.h(strJe, bjVar);
        if (yvVarH.getType() == 2) {
            if (!TextUtils.isEmpty(strJe)) {
                bj("dialog_by_url", yvVarH, jSONObjectH, bjVar);
            }
            yvVarH = com.ss.android.downloadlib.yv.wl.h(l.getContext(), bjVar.ta(), bjVar);
        }
        int type = yvVarH.getType();
        if (type == 1) {
            bj("dialog_by_url", jSONObjectH, bjVar);
            return;
        }
        if (type == 3) {
            h("dialog_by_package", jSONObjectH, bjVar);
        } else if (type != 4) {
            com.ss.android.downloadlib.ta.cg.h().bj("AppLinkClickDialog default");
        } else {
            h("dialog_by_package", yvVarH, jSONObjectH, bjVar);
        }
    }

    public static boolean h(@NonNull com.ss.android.downloadlib.addownload.bj.ta taVar) throws JSONException {
        boolean z;
        DeepLink deepLink = taVar.bj.getDeepLink();
        String openUrl = deepLink == null ? null : deepLink.getOpenUrl();
        JSONObject jSONObjectH = com.ss.android.downloadlib.yv.je.h(new JSONObject(), taVar);
        i.h(jSONObjectH, "applink_source", "click_by_sdk");
        com.ss.android.downloadlib.a.h.h().bj("applink_click", jSONObjectH, taVar);
        com.ss.android.downloadlib.addownload.bj.yv yvVarH = com.ss.android.downloadlib.yv.wl.h(openUrl, taVar);
        if (yvVarH.getType() == 2) {
            if (!TextUtils.isEmpty(openUrl)) {
                bj("by_url", yvVarH, jSONObjectH, taVar);
            }
            yvVarH = com.ss.android.downloadlib.yv.wl.h(l.getContext(), taVar.bj.getPackageName(), taVar);
        }
        boolean z2 = false;
        if (h(taVar.h) && l.wl().optInt("link_ad_click_event") == 1) {
            DownloadModel downloadModel = taVar.bj;
            if (downloadModel instanceof AdDownloadModel) {
                ((AdDownloadModel) downloadModel).setFunnelType(4);
            }
            com.ss.android.downloadlib.a.h.h().h(taVar.h, 0);
            z = true;
        } else {
            z = false;
        }
        int type = yvVarH.getType();
        if (type == 1) {
            bj("by_url", jSONObjectH, taVar);
        } else {
            if (type != 3) {
                if (type != 4) {
                    com.ss.android.downloadlib.ta.cg.h().bj("AppLinkClick default");
                } else {
                    h("by_package", yvVarH, jSONObjectH, taVar);
                }
                if (z2 && !z && ((com.ss.android.downloadlib.a.cg.h().bj() && !com.ss.android.downloadlib.a.cg.h().bj(taVar.h, taVar.bj.getLogExtra())) || com.ss.android.downloadlib.a.cg.h().cg())) {
                    com.ss.android.downloadlib.a.h.h().h(taVar.h, 2);
                }
                return z2;
            }
            h("by_package", jSONObjectH, taVar);
        }
        z2 = true;
        if (z2) {
            com.ss.android.downloadlib.a.h.h().h(taVar.h, 2);
        }
        return z2;
    }

    public static void bj(String str, @NonNull final JSONObject jSONObject, @NonNull final com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        i.h(jSONObject, "applink_source", str);
        i.h(jSONObject, "download_scene", Integer.valueOf(hVar.wv()));
        com.ss.android.downloadlib.a.h.h().bj("deeplink_url_open", jSONObject, hVar);
        str.hashCode();
        switch (str) {
            case "auto_by_url":
            case "by_url":
            case "notify_by_url":
            case "dialog_by_url":
                if ((l.wl().optInt("check_applink_mode") & 1) != 0) {
                    i.h(jSONObject, "check_applink_result_by_sdk", (Object) 1);
                    ta.h().h(new a() { // from class: com.ss.android.downloadlib.bj.h.2
                        @Override // com.ss.android.downloadlib.bj.a
                        public void h(boolean z) {
                            com.ss.android.downloadlib.a.h.h().bj(z ? "deeplink_success" : "deeplink_failed", jSONObject, hVar);
                            if (z) {
                                l.uj();
                                l.getContext();
                                hVar.uj();
                                hVar.n();
                                hVar.z();
                                hVar.ta();
                            }
                        }
                    });
                    break;
                } else {
                    l.bj();
                    l.getContext();
                    hVar.uj();
                    hVar.n();
                    hVar.z();
                    hVar.ta();
                    break;
                }
        }
    }

    public static void h(@NonNull com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
        String strJe = bjVar.je();
        JSONObject jSONObjectH = com.ss.android.downloadlib.yv.je.h(new JSONObject(), bjVar);
        i.h(jSONObjectH, "applink_source", "notify_click_by_sdk");
        com.ss.android.downloadlib.a.h.h().bj("applink_click", jSONObjectH, bjVar);
        com.ss.android.downloadlib.addownload.bj.yv yvVarH = com.ss.android.downloadlib.yv.wl.h(strJe, bjVar);
        if (yvVarH.getType() == 2) {
            if (!TextUtils.isEmpty(strJe)) {
                bj("notify_by_url", yvVarH, jSONObjectH, bjVar);
            }
            yvVarH = com.ss.android.downloadlib.yv.wl.h(l.getContext(), bjVar.ta(), bjVar);
        }
        int type = yvVarH.getType();
        if (type == 1) {
            bj("notify_by_url", jSONObjectH, bjVar);
            return;
        }
        if (type == 3) {
            h("notify_by_package", jSONObjectH, bjVar);
        } else if (type != 4) {
            com.ss.android.downloadlib.ta.cg.h().bj("AppLinkClickNotification default");
        } else {
            h("notify_by_package", yvVarH, jSONObjectH, bjVar);
        }
    }

    public static void bj(String str, @NonNull com.ss.android.downloadlib.addownload.bj.yv yvVar, @NonNull JSONObject jSONObject, @NonNull com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        i.h(jSONObject, "applink_source", str);
        i.h(jSONObject, "error_code", Integer.valueOf(yvVar.h()));
        i.h(jSONObject, "download_scene", Integer.valueOf(hVar.wv()));
        com.ss.android.downloadlib.a.h.h().bj("deeplink_url_open_fail", jSONObject, hVar);
    }

    public static boolean h(String str, @NonNull com.ss.android.downloadad.api.h.bj bjVar) throws JSONException {
        if (!com.ss.android.downloadlib.addownload.wl.bj(bjVar.lh())) {
            return false;
        }
        if (TextUtils.isEmpty(bjVar.je()) && TextUtils.isEmpty(str)) {
            return false;
        }
        com.ss.android.socialbase.downloader.notification.bj.h().je(bjVar.mx());
        JSONObject jSONObject = new JSONObject();
        com.ss.android.downloadlib.yv.je.h(jSONObject, bjVar);
        i.h(jSONObject, "applink_source", "auto_click");
        com.ss.android.downloadlib.a.h.h().bj("applink_click", bjVar);
        com.ss.android.downloadlib.addownload.bj.yv yvVarH = com.ss.android.downloadlib.yv.wl.h(bjVar, bjVar.je(), bjVar.ta());
        int type = yvVarH.getType();
        if (type == 1) {
            bj("auto_by_url", jSONObject, bjVar);
            return true;
        }
        if (type == 2) {
            bj("auto_by_url", yvVarH, jSONObject, bjVar);
            return false;
        }
        if (type == 3) {
            h("auto_by_package", jSONObject, bjVar);
            return true;
        }
        if (type != 4) {
            return false;
        }
        h("auto_by_package", yvVarH, jSONObject, bjVar);
        return false;
    }

    public static void h(String str, @NonNull final JSONObject jSONObject, @NonNull final com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        i.h(jSONObject, "applink_source", str);
        i.h(jSONObject, "download_scene", Integer.valueOf(hVar.wv()));
        com.ss.android.downloadlib.a.h.h().bj("deeplink_app_open", jSONObject, hVar);
        str.hashCode();
        switch (str) {
            case "notify_by_package":
            case "auto_by_package":
            case "by_package":
            case "dialog_by_package":
                if ((l.wl().optInt("check_applink_mode") & 1) != 0) {
                    i.h(jSONObject, "check_applink_result_by_sdk", (Object) 1);
                    ta.h().h(new a() { // from class: com.ss.android.downloadlib.bj.h.1
                        @Override // com.ss.android.downloadlib.bj.a
                        public void h(boolean z) {
                            com.ss.android.downloadlib.a.h.h().bj(z ? "deeplink_success" : "deeplink_failed", jSONObject, hVar);
                            if (z) {
                                l.uj();
                                l.getContext();
                                hVar.uj();
                                hVar.n();
                                hVar.z();
                                hVar.ta();
                            }
                        }
                    });
                    break;
                } else {
                    l.bj();
                    l.getContext();
                    hVar.uj();
                    hVar.n();
                    hVar.z();
                    hVar.ta();
                    break;
                }
        }
    }

    public static void h(String str, @NonNull com.ss.android.downloadlib.addownload.bj.yv yvVar, @NonNull JSONObject jSONObject, @NonNull com.ss.android.downloadad.api.h.h hVar) throws JSONException {
        i.h(jSONObject, "applink_source", str);
        i.h(jSONObject, "error_code", Integer.valueOf(yvVar.h()));
        i.h(jSONObject, "download_scene", Integer.valueOf(hVar.wv()));
        com.ss.android.downloadlib.a.h.h().bj("deeplink_app_open_fail", jSONObject, hVar);
    }

    public static boolean h(@NonNull com.ss.android.downloadlib.addownload.bj.ta taVar, int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        i.h(jSONObject, "download_scene", Integer.valueOf(taVar.wv()));
        com.ss.android.downloadlib.a.h.h().bj("market_click_open", jSONObject, taVar);
        com.ss.android.downloadlib.addownload.bj.yv yvVarH = com.ss.android.downloadlib.yv.wl.h(l.getContext(), taVar, taVar.bj.getPackageName());
        String strH = i.h(yvVarH.bj(), "open_market");
        int type = yvVarH.getType();
        if (type == 5) {
            h(strH, jSONObject, taVar, true);
        } else {
            if (type == 6) {
                i.h(jSONObject, "error_code", Integer.valueOf(yvVarH.h()));
                i.h(jSONObject, "download_scene", Integer.valueOf(taVar.wv()));
                com.ss.android.downloadlib.a.h.h().bj("market_open_failed", jSONObject, taVar);
                return false;
            }
            if (type != 7) {
                return false;
            }
        }
        com.ss.android.downloadlib.a.h.h().h(taVar.h, i);
        return true;
    }

    public static void h(final String str, @Nullable final JSONObject jSONObject, final com.ss.android.downloadlib.addownload.bj.ta taVar, boolean z) throws JSONException {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception e) {
                com.ss.android.downloadlib.ta.cg.h().h(e, "onMarketSuccess");
                return;
            }
        }
        i.h(jSONObject, "applink_source", str);
        i.h(jSONObject, "download_scene", Integer.valueOf(taVar.wv()));
        if (z) {
            com.ss.android.downloadlib.a.h.h().bj("market_open_success", jSONObject, taVar);
        }
        if ((l.wl().optInt("check_applink_mode") & 4) != 0) {
            ta.h().bj(new a() { // from class: com.ss.android.downloadlib.bj.h.3
                @Override // com.ss.android.downloadlib.bj.a
                public void h(boolean z2) throws JSONException {
                    if (!z2 && !"open_market".equals(str)) {
                        h.h(com.ss.android.downloadlib.yv.wl.h(l.getContext(), Uri.parse(BaseConstants.MARKET_PREFIX + taVar.ta())), taVar, false);
                    }
                    com.ss.android.downloadlib.a.h.h().h(z2 ? "market_delay_success" : "market_delay_failed", jSONObject, taVar);
                    if (z2) {
                        l.uj();
                        l.getContext();
                        taVar.bj.getPackageName();
                    }
                }
            });
        } else {
            l.bj();
            l.getContext();
            taVar.bj.getPackageName();
        }
        com.ss.android.downloadad.api.h.bj bjVarH = com.ss.android.downloadlib.addownload.bj.je.h().h(taVar.bj.getPackageName());
        if (bjVarH != null) {
            com.ss.android.downloadlib.yv.l.h().h(h, "onMarketSuccess", "商店场景,缓存中已有NativeDownloadModel记录,进行复用");
        } else {
            com.ss.android.downloadlib.yv.l.h().h(h, "onMarketSuccess", "商店场景,缓存中没有相应的NativeDownloadModel,需要新建");
            bjVarH = new com.ss.android.downloadad.api.h.bj(taVar.bj, taVar.cg, taVar.a);
        }
        bjVarH.ta(2);
        bjVarH.je(System.currentTimeMillis());
        bjVarH.u(4);
        bjVarH.wl(2);
        com.ss.android.downloadlib.addownload.bj.je.h().h(bjVarH);
        com.ss.android.downloadlib.yv.l.h().h(h, "onMarketSuccess", "检测到跳商店成功事件,准备开始检测安装行为");
        com.ss.android.downloadlib.wl.h().h(taVar, bjVarH);
    }

    public static void h(com.ss.android.downloadlib.addownload.bj.yv yvVar, com.ss.android.downloadlib.addownload.bj.ta taVar, boolean z) throws JSONException {
        String strH = i.h(yvVar.bj(), "open_market");
        JSONObject jSONObject = new JSONObject();
        i.h(jSONObject, "ttdownloader_type", LiveConfigKey.BACKUP);
        int type = yvVar.getType();
        if (type == 5) {
            h(strH, jSONObject, taVar, z);
        } else {
            if (type != 6) {
                return;
            }
            i.h(jSONObject, "error_code", Integer.valueOf(yvVar.h()));
            i.h(jSONObject, "download_scene", Integer.valueOf(taVar.wv()));
            com.ss.android.downloadlib.a.h.h().bj("market_open_failed", jSONObject, taVar);
        }
    }

    public static boolean h(long j) {
        return com.ss.android.downloadlib.addownload.bj.je.h().a(j) == null;
    }
}
