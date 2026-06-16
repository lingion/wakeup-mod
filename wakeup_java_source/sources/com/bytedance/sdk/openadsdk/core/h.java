package com.bytedance.sdk.openadsdk.core;

import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.jg;
import com.bytedance.sdk.openadsdk.core.n.ld;
import com.bytedance.sdk.openadsdk.core.n.lh;
import com.bytedance.sdk.openadsdk.core.nd.c;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static com.bytedance.sdk.openadsdk.core.n.of a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.n.of ofVar = new com.bytedance.sdk.openadsdk.core.n.of();
        ofVar.a(jSONObject.optString("bg_url"));
        ofVar.cg(jSONObject.optString("title"));
        ofVar.h(jSONObject.optString("reward_image_url"));
        ofVar.bj(jSONObject.optString("reward_title"));
        ofVar.ta(jSONObject.optString(MediaFormat.KEY_SUBTITLE));
        return ofVar;
    }

    public static com.bytedance.sdk.openadsdk.core.n.ta bj(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.n.ta taVar = new com.bytedance.sdk.openadsdk.core.n.ta();
        taVar.cg(jSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.APP_NAME));
        taVar.a(jSONObject.optString("package_name"));
        taVar.bj(jSONObject.optString("download_url"));
        taVar.h(jSONObject.optInt(RemoteRewardActivity.JSON_BANNER_SCORE_ID, 4));
        taVar.bj(jSONObject.optInt("comment_num", 0));
        taVar.cg(jSONObject.optInt("app_size", 0));
        taVar.h(jSONObject.optString("quick_app_url", ""));
        return taVar;
    }

    public static com.bytedance.sdk.openadsdk.core.n.jk cg(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.n.jk jkVar = new com.bytedance.sdk.openadsdk.core.n.jk();
        jkVar.cg(jSONObject.optString("ugen_dialog_md5"));
        jkVar.bj(jSONObject.optString("ugen_dialog_url"));
        jkVar.h(jSONObject.optString("dialog_style"));
        return jkVar;
    }

    public static Pair<com.bytedance.sdk.openadsdk.core.n.h, ArrayList<Integer>> h(JSONObject jSONObject, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, lh lhVar, long j) {
        if (jSONObject == null) {
            return null;
        }
        try {
            com.bytedance.sdk.openadsdk.core.n.h hVar = new com.bytedance.sdk.openadsdk.core.n.h();
            hVar.h(jSONObject.optString("request_id"));
            hVar.h(jSONObject.optInt("ret"));
            hVar.bj(jSONObject.optString("message"));
            String strOptString = jSONObject.optString("auction_price");
            com.bytedance.sdk.openadsdk.core.nd.qo.bj(jSONObject.optString("client_ipv4", ""));
            boolean zOptBoolean = jSONObject.optBoolean("need_get_materials");
            if (hVar.h() != 0) {
                return null;
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("creatives");
            ArrayList arrayList = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    fs fsVarH = h(jSONArrayOptJSONArray.optJSONObject(i), bjVar, lhVar);
                    int iH = h(fsVarH, bjVar != null ? bjVar.wv() : 0);
                    boolean zHi = fsVarH.hi();
                    String strJ = fsVarH.j();
                    if (iH == 200 || ((zOptBoolean || zHi) && !TextUtils.isEmpty(strJ))) {
                        fsVarH.vi(strOptString);
                        fsVarH.cg(j);
                        fsVarH.je(zOptBoolean);
                        hVar.h(fsVarH);
                    } else {
                        arrayList.add(Integer.valueOf(iH));
                    }
                }
            }
            return new Pair<>(hVar, arrayList);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return null;
        }
    }

    private static com.bytedance.sdk.openadsdk.core.n.uj je(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.n.uj ujVar = new com.bytedance.sdk.openadsdk.core.n.uj();
        ujVar.h(jSONObject.optInt("ah", 1));
        ujVar.bj(jSONObject.optInt("am", 1));
        return ujVar;
    }

    public static com.bytedance.sdk.openadsdk.core.n.je ta(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        com.bytedance.sdk.openadsdk.core.n.je jeVar = new com.bytedance.sdk.openadsdk.core.n.je();
        jeVar.a(jSONObject.optString("developer_name"));
        jeVar.bj(jSONObject.optString(com.baidu.mobads.container.components.command.j.J));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("permissions");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            jeVar.bj(jSONArrayOptJSONArray);
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    jeVar.h(jSONObjectOptJSONObject.optString("permission_name"), jSONObjectOptJSONObject.optString("permission_desc"));
                }
            }
        }
        jeVar.h(jSONObject.optString("permissions_url"));
        jeVar.h(jSONObject.optInt(RemoteRewardActivity.JSON_BANNER_SCORE_ID, 0));
        jeVar.h(jSONObject.optJSONArray("creative_tags"));
        jeVar.ta(jSONObject.optString("privacy_policy_url"));
        jeVar.je(jSONObject.optString("desc_url"));
        jeVar.yv(jSONObject.optString("reg_number"));
        jeVar.u(jSONObject.optString("reg_url"));
        jeVar.rb(jSONObject.optString(NativeUnifiedADAppInfoImpl.Keys.APP_NAME));
        jeVar.wl(jSONObject.optString("package_name"));
        return jeVar;
    }

    private static Map<String, Object> yv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next)) {
                map.put(next, jSONObject.opt(next));
            }
        }
        return map;
    }

    private static int bj(fs fsVar, int i) {
        if (i != 3 && i != 4 && i != 0) {
            if (!jg.h(fsVar)) {
                return 416;
            }
            if (TextUtils.isEmpty(jg.yv(fsVar))) {
                return TTAdConstant.LIVE_FEED_URL_CODE;
            }
        }
        return 200;
    }

    private static int bj(List<com.bytedance.sdk.openadsdk.core.n.hi> list) {
        if (list == null) {
            return 409;
        }
        if (list.size() <= 0) {
            return TTAdConstant.IMAGE_LIST_SIZE_CODE;
        }
        for (com.bytedance.sdk.openadsdk.core.n.hi hiVar : list) {
            if (hiVar == null) {
                return TTAdConstant.IMAGE_CODE;
            }
            if (TextUtils.isEmpty(hiVar.h())) {
                return TTAdConstant.IMAGE_URL_CODE;
            }
        }
        return 200;
    }

    public static fs h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return h(jSONObject, null, null);
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0622  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x07f5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0818  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0877  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0556  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.bytedance.sdk.openadsdk.core.n.fs h(org.json.JSONObject r17, com.bytedance.sdk.openadsdk.vq.cg.cg.bj r18, com.bytedance.sdk.openadsdk.core.n.lh r19) {
        /*
            Method dump skipped, instructions count: 2356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.h.h(org.json.JSONObject, com.bytedance.sdk.openadsdk.vq.cg.cg.bj, com.bytedance.sdk.openadsdk.core.n.lh):com.bytedance.sdk.openadsdk.core.n.fs");
    }

    private static com.bytedance.sdk.openadsdk.core.ugeno.je.h h(JSONObject jSONObject, fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVar = new com.bytedance.sdk.openadsdk.core.ugeno.je.h();
        hVar.h(jSONObject.optString(BaseInfo.KEY_ID_RECORD));
        hVar.bj(jSONObject.optString(TKDownloadReason.KSAD_TK_MD5));
        hVar.cg(jSONObject.optString("url"));
        hVar.h(jSONObject.optInt("scene"));
        return hVar;
    }

    private static void h(fs fsVar, JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.n.vq vqVarLi;
        if (fsVar == null || jSONObject == null) {
            return;
        }
        if ((jg.h(fsVar) || em.h(fsVar)) && (vqVarLi = fsVar.li()) != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reward_live_deep_link_params");
            com.bytedance.sdk.openadsdk.core.n.nd ndVar = new com.bytedance.sdk.openadsdk.core.n.nd();
            if (jSONObjectOptJSONObject != null) {
                ndVar.h(jSONObjectOptJSONObject.optString("reward_live_deep_link_user_id"));
                ndVar.ta(jSONObjectOptJSONObject.optString("reward_live_deep_link_request_id"));
                ndVar.bj(jSONObjectOptJSONObject.optString("reward_live_deep_link_room_id"));
                ndVar.cg(jSONObjectOptJSONObject.optString("reawrd_live_short_touch_params"));
                ndVar.a(jSONObjectOptJSONObject.optString("reawrd_live_extra_pangle_scheme_params"));
                ndVar.h(jSONObjectOptJSONObject.optLong("reward_live_last_time"));
                fsVar.h(ndVar);
            } else {
                Map<String, String> mapH = c.h(vqVarLi.bj());
                if (mapH == null || mapH.size() <= 0) {
                    return;
                }
                ndVar.h(mapH.get("user_id"));
                ndVar.ta(mapH.get("request_id"));
                ndVar.bj(mapH.get("room_id"));
                ndVar.cg(mapH.get("live_short_touch_params"));
                ndVar.a(mapH.get("extra_pangle_scheme_params"));
                fsVar.h(ndVar);
            }
            fsVar.rb(jSONObject.optBoolean("not_valid_download_url", false));
        }
    }

    private static ld h(JSONObject jSONObject, int i) {
        if (jSONObject == null) {
            return null;
        }
        ld ldVar = new ld();
        double dOptDouble = jSONObject.optDouble("splash_clickarea", 1.0d);
        ldVar.h((int) ((dOptDouble == 1.0d || dOptDouble == 2.0d) ? dOptDouble : 1.0d));
        ldVar.yv(jSONObject.optInt("splash_style_id", 0));
        ldVar.h(jSONObject.optString("splash_clicktext", ""));
        ldVar.bj(jSONObject.optInt("area_height", 50));
        ldVar.cg(jSONObject.optInt("area_width", 236));
        if (i == 2) {
            ldVar.a(jSONObject.optInt("area_blank_height", 32));
        } else {
            ldVar.a(jSONObject.optInt("area_blank_height", 82));
        }
        ldVar.ta(jSONObject.optInt("half_blank_height", 56));
        ldVar.bj(jSONObject.optString("btn_background_dest_color", "#008DEA"));
        ldVar.cg(jSONObject.optString("top_splash_clicktext"));
        ldVar.h(jSONObject.optJSONObject("text_config"));
        ldVar.bj(jSONObject.optJSONObject("top_text_config"));
        ldVar.u(jSONObject.optInt("sliding_distance", 5));
        ldVar.h(jSONObject.optJSONObject("slide_area"), i);
        ldVar.je(jSONObject.optInt("splash_load_time_optimization"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mock_interact");
        if (jSONObjectOptJSONObject != null) {
            try {
                ldVar.h((float) jSONObjectOptJSONObject.optDouble("enable_ratio", IDataEditor.DEFAULT_NUMBER_VALUE));
                ldVar.wl(jSONObjectOptJSONObject.optInt("backup_add", 0));
                ldVar.rb(jSONObjectOptJSONObject.optInt("slide_direction", 0));
                ldVar.qo(jSONObjectOptJSONObject.optInt("slide_threshold", 55));
                ldVar.l(jSONObjectOptJSONObject.optInt("view_height_dynamic", 0));
                ldVar.bj((float) jSONObjectOptJSONObject.optDouble("view_height_percent", IDataEditor.DEFAULT_NUMBER_VALUE));
                ldVar.i(jSONObjectOptJSONObject.optInt("view_post", 100));
                ldVar.f(jSONObjectOptJSONObject.optInt("ignore_up", 0));
                ldVar.vb(jSONObjectOptJSONObject.optInt("long_press_duration", 0));
                ldVar.vq(jSONObjectOptJSONObject.optInt("long_press_threshold", 10));
            } catch (Exception unused) {
                com.bytedance.sdk.component.utils.l.a("SplashControl", "interact parse error");
            }
        }
        return ldVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(com.bytedance.sdk.openadsdk.core.n.fs r7, int r8) {
        /*
            java.lang.String r0 = r7.lg()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L93
            java.lang.String r0 = r7.lg()
            int r0 = r0.length()
            r1 = 1
            if (r0 > r1) goto L17
            goto L93
        L17:
            com.bytedance.sdk.openadsdk.core.n.vq r0 = r7.li()
            int r0 = h(r0)
            r1 = 200(0xc8, float:2.8E-43)
            if (r0 == r1) goto L24
            return r0
        L24:
            int r0 = h(r7)
            if (r0 == r1) goto L2b
            return r0
        L2b:
            int r2 = r7.g()
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            if (r2 == r6) goto L54
            if (r2 == r5) goto L54
            if (r2 == r4) goto L49
            if (r2 == r3) goto L3c
            goto L61
        L3c:
            java.lang.String r2 = r7.um()
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 == 0) goto L61
            r7 = 408(0x198, float:5.72E-43)
            return r7
        L49:
            com.bytedance.sdk.openadsdk.core.n.ta r0 = r7.av()
            int r0 = h(r0)
            if (r0 == r1) goto L61
            return r0
        L54:
            java.lang.String r2 = r7.ys()
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            if (r2 == 0) goto L61
            r7 = 405(0x195, float:5.68E-43)
            return r7
        L61:
            int r2 = r7.gw()
            if (r2 == r6) goto L88
            if (r2 == r5) goto L88
            if (r2 == r4) goto L88
            if (r2 == r3) goto L81
            r3 = 15
            if (r2 == r3) goto L81
            r3 = 16
            if (r2 == r3) goto L88
            r3 = 166(0xa6, float:2.33E-43)
            if (r2 == r3) goto L7a
            goto L92
        L7a:
            int r0 = bj(r7, r8)
            if (r0 == r1) goto L92
            return r0
        L81:
            int r0 = com.bytedance.sdk.openadsdk.core.n.oh.wl(r7)
            if (r0 == r1) goto L92
            return r0
        L88:
            java.util.List r7 = r7.xi()
            int r0 = bj(r7)
            if (r0 == r1) goto L92
        L92:
            return r0
        L93:
            r7 = 401(0x191, float:5.62E-43)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.h.h(com.bytedance.sdk.openadsdk.core.n.fs, int):int");
    }

    private static int h(fs fsVar) {
        if (fsVar.gw() != 166 || !jg.h(fsVar) || ki.a()) {
            return 200;
        }
        com.bytedance.sdk.component.utils.l.cg("穿山甲sdk没有集成点播/直播aar，不支持直播物料");
        return 404;
    }

    private static int h(com.bytedance.sdk.openadsdk.core.n.vq vqVar) {
        if (vqVar == null) {
            return 200;
        }
        return (TextUtils.isEmpty(vqVar.bj()) || TextUtils.isEmpty(vqVar.a())) ? TextUtils.isEmpty(vqVar.bj()) ? 402 : 418 : (vqVar.ta() == 1 || vqVar.ta() == 2) ? 200 : 403;
    }

    private static int h(com.bytedance.sdk.openadsdk.core.n.ta taVar) {
        if (taVar == null) {
            return 406;
        }
        return TextUtils.isEmpty(taVar.bj()) ? 407 : 200;
    }

    public static void h(List<fs> list) {
        if (list == null || list.size() <= 1) {
            return;
        }
        List<fs> listSubList = list.subList(1, list.size());
        JSONArray jSONArray = new JSONArray();
        Iterator<fs> it2 = listSubList.iterator();
        while (it2.hasNext()) {
            jSONArray.put(it2.next().wq());
        }
        if (jSONArray.length() > 0) {
            list.get(0).jg(jSONArray.toString());
        }
    }
}
