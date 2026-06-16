package com.bytedance.sdk.openadsdk.core.wl.h.a;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.qo.a.a;
import com.bytedance.sdk.component.qo.a.cg;
import com.bytedance.sdk.component.qo.a.ta;
import com.bytedance.sdk.component.qo.h.bj;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import com.bytedance.sdk.openadsdk.core.ai.rb;
import com.bytedance.sdk.openadsdk.core.cg.je;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h {
    private static long je;
    private static long ta;
    private static String u;
    private static String yv;
    private static AtomicInteger h = new AtomicInteger(0);
    private static SharedPreferences bj = bj.bj(uj.getContext(), "uchain_data", 0);
    private static int cg = -1;
    private static int a = -1;

    /* renamed from: com.bytedance.sdk.openadsdk.core.wl.h.a.h$3, reason: invalid class name */
    static class AnonymousClass3 implements cg {
        final /* synthetic */ JSONArray h;

        AnonymousClass3(JSONArray jSONArray) {
            this.h = jSONArray;
        }

        @Override // com.bytedance.sdk.component.qo.a.cg
        public void h(com.bytedance.sdk.component.qo.h.h hVar) {
            hVar.h(new a() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.a.h.3.1
                @Override // com.bytedance.sdk.component.qo.a.a
                public ta bj() {
                    return new ta() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.a.h.3.1.1
                        @Override // com.bytedance.sdk.component.qo.a.ta
                        public void bj(com.bytedance.sdk.component.qo.h.h hVar2, Map<String, Object> map) throws JSONException {
                            try {
                                String strH = hVar2.yv().h();
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put(NotificationCompat.CATEGORY_EVENT, strH);
                                jSONObject.put("status", false);
                                AnonymousClass3.this.h.put(jSONObject);
                            } catch (JSONException e) {
                                l.h(e);
                            }
                        }

                        @Override // com.bytedance.sdk.component.qo.a.ta
                        public void h(com.bytedance.sdk.component.qo.h.h hVar2, Map<String, Object> map) throws JSONException {
                            try {
                                String strH = hVar2.yv().h();
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put(NotificationCompat.CATEGORY_EVENT, strH);
                                jSONObject.put("status", true);
                                AnonymousClass3.this.h.put(jSONObject);
                            } catch (JSONException e) {
                                l.h(e);
                            }
                        }
                    };
                }
            });
        }
    }

    private static void qo() throws JSONException {
        String strCj;
        String strXa;
        JSONObject jSONObjectBj;
        cg = -1;
        rb rbVarBj = uj.bj();
        if (rbVarBj != null && (jSONObjectBj = bj((strCj = rbVarBj.cj()), (strXa = rbVarBj.xa()))) != null && jSONObjectBj.length() > 0) {
            a = 2;
            yv = strCj;
            u = strXa;
            long jCurrentTimeMillis = System.currentTimeMillis() - je;
            ta = jCurrentTimeMillis;
            bj(cg, a, jCurrentTimeMillis);
            bj(jSONObjectBj);
            return;
        }
        JSONObject jSONObjectH = h();
        if (jSONObjectH == null || jSONObjectH.length() <= 0) {
            h.set(3);
            bj(cg, a, ta);
            return;
        }
        a = 0;
        u = "uc_dsl/uc_dsl.bin";
        long jCurrentTimeMillis2 = System.currentTimeMillis() - je;
        ta = jCurrentTimeMillis2;
        bj(cg, a, jCurrentTimeMillis2);
        bj(jSONObjectH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void rb() throws JSONException {
        cg = 100008;
        long jCurrentTimeMillis = System.currentTimeMillis() - je;
        ta = jCurrentTimeMillis;
        bj(cg, a, jCurrentTimeMillis);
        qo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null || jSONObject.length() <= 0) {
            jSONObject = h();
        }
        if (jSONObject != null && jSONObject.length() > 0) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("event_template");
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() > 0) {
                com.bytedance.sdk.component.qo.cg.bj.INSTANCE.h(jSONObjectOptJSONObject);
                h.set(2);
                return;
            } else {
                h.set(3);
                return;
            }
        }
        h.set(3);
    }

    public static void h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            str = "21ea2d6d4f321553dd684e6b864bf0b7";
            str2 = "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/uchain/20103/uchain_dsl.bin";
        }
        yv = str;
        u = str2;
        je = System.currentTimeMillis();
        JSONObject jSONObjectBj = bj(yv, u);
        if (jSONObjectBj != null && jSONObjectBj.length() > 0) {
            a = 2;
            long jCurrentTimeMillis = System.currentTimeMillis() - je;
            ta = jCurrentTimeMillis;
            bj(cg, a, jCurrentTimeMillis);
            bj(jSONObjectBj);
            return;
        }
        com.bytedance.sdk.component.wl.bj.h hVarTa = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().ta();
        if (hVarTa == null) {
            h.set(3);
            return;
        }
        hVarTa.h(u);
        final String str3 = yv;
        final String str4 = u;
        hVarTa.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.a.h.1
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) throws JSONException {
                int unused = h.a = 1;
                String unused2 = h.yv = str3;
                String unused3 = h.u = str4;
                if (bjVar != null) {
                    try {
                        if (bjVar.u()) {
                            JSONObject jSONObjectH = je.h(bjVar.rb(), "uchain_dsl");
                            long unused4 = h.ta = System.currentTimeMillis() - h.je;
                            if (jSONObjectH != null && jSONObjectH.length() > 0) {
                                h.bj(h.cg, h.a, h.ta);
                                h.bj(jSONObjectH);
                                h.bj.edit().putString(str3, com.bytedance.sdk.component.utils.h.bj(jSONObjectH.toString())).apply();
                                return;
                            }
                            h.bj(h.cg, h.a, h.ta);
                            h.rb();
                            return;
                        }
                    } catch (Throwable unused5) {
                        h.rb();
                        return;
                    }
                }
                h.rb();
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) throws JSONException {
                int unused = h.a = 1;
                h.rb();
            }
        });
    }

    public static JSONObject bj(String str, String str2) {
        if ((TextUtils.isEmpty(str2) && TextUtils.isEmpty(str)) || TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String string = bj.getString(str, "");
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            String strCg = com.bytedance.sdk.component.utils.h.cg(string);
            a = 2;
            yv = str;
            u = str2;
            return new JSONObject(strCg);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(final int i, final int i2, final long j) {
        com.bytedance.sdk.openadsdk.core.z.bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.wl.h.a.h.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    int i3 = i;
                    if (i3 != -1) {
                        jSONObject.put("dsl_error_code", i3);
                    }
                    jSONObject.put("dsl_url", h.u);
                    jSONObject.put("dsl_md5", h.yv);
                    jSONObject.put("dsl_load_type", i2);
                    jSONObject.put("dsl_load_time", j);
                    jSONObject.put("dsl_stats_id", UUID.randomUUID());
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("uchain_stats_tracker").bj(jSONObject.toString());
            }
        }, "uchain_stats_tracker", false);
    }

    public static void h(fs fsVar, Map<String, Object> map, String str, HashMap<String, Object> map2, String str2, HashMap<String, Object> map3) throws JSONException {
        if (h.get() != 2) {
            je = System.currentTimeMillis();
            qo();
        }
        if (fsVar == null) {
            return;
        }
        JSONObject jSONObjectWq = fsVar.wq();
        try {
            for (Map.Entry<String, Object> entry : map3.entrySet()) {
                jSONObjectWq.put(entry.getKey(), entry.getValue());
            }
        } catch (JSONException e) {
            l.h(e);
        }
        JSONArray jSONArray = new JSONArray();
        new bj.h(str).h(jSONObjectWq).h(map2).h(new AnonymousClass3(jSONArray)).h().h();
        JSONObject jSONObject = new JSONObject();
        UUID uuidRandomUUID = UUID.randomUUID();
        if (map != null) {
            map.put("uchain_event_id", uuidRandomUUID);
        }
        try {
            jSONObject.put("uchain_event_id", uuidRandomUUID);
            jSONObject.put(str, jSONArray);
            jSONObject.put("slot_type", jg.u(fsVar));
            com.bytedance.sdk.openadsdk.core.f.a.bj(fsVar, str2, "uchain_event_tracker", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public static boolean h(Map<String, Object> map) {
        if (map == null) {
            return false;
        }
        Object obj = map.get("is_feed_register_direct_download");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public static JSONObject h() {
        try {
            return new JSONObject("{\"template_info\":{\"version\":\"2.1.3\"},\"event_template\":{\"clickEvent\":{\"main\":\"open_sass_live\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_sass_live\",\"scheme\":\"uchain://open_sass_live?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&coupon=${coupon}&ec_schema=${ec_schema}&ecom_live_params=${ecom_live_params}&live_interaction_type=${live_interaction_type}&live_room_id=${live_room_id}&deep_link=${deep_link}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"name\":\"open_miniapp\"}]}},{\"name\":\"open_miniapp\",\"scheme\":\"uchain://open_miniapp?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&wc_miniapp_info=${wc_miniapp_info}&target_url=${target_url}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(is_video_lp==true||if_both_open==1)&&deep_link==null&&ulink==null}\",\"name\":\"open_landing_page\"},{\"condition\":\"${deep_link!=null||ulink!=null||(is_video_lp!=true&&if_both_open==0)}\",\"name\":\"open_scheme\"}]}},{\"name\":\"open_landing_page\",\"scheme\":\"uchain://open_landing_page?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&title=${title!=null?title:'广告'}&url=${target_url}&button_text=${button_text!=null?button_text:'立即下载'}&gecko_id=${gecko_id}&block_auto_open=${block_auto_open}&ugeno=${ugeno}&page_render_type=${page_render_type}&session_params=${session_params}&dylite_info=${dylite_info}&filter_words=${filter_words}&video=${video}&app_info=${app}&use_media_video_player=${use_media_video_player}&source=${source}&title=${title}&image_mode=${image_mode}&landing_page_conf=${landing_page_conf}&image=${image}&landing_scroll_percentage=${landing_scroll_percentage}&sdk_derive_info=${sdk_derive_info}&dynamic_join_type=${dynamic_join_type}&audio=${audio}&disable_video_join=${disable_video_join}&disable_top_bar=${disable_top_bar}&disable_rtn_button=${disable_rtn_button}&disable_safe_area=${disable_safe_area}&gnd_prefetch_timing=${gnd_prefetch_timing}&gnd_prefetch_cache_key=${gnd_prefetch_cache_key}&direct_landing_page_info=${direct_landing_page_info}&reward_browse_type=${reward_browse_type}&voice_control=${voice_control}\",\"params\":{},\"next\":[{\"condition\":\"${if_both_open==1&&(is_video_lp!=true||app.appleid==null||app.appleid=='0')}\",\"name\":\"download\"}],\"callback\":{\"success\":[],\"fail\":[]}},{\"name\":\"open_scheme\",\"scheme\":\"uchain://open_scheme?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&deep_link=${deep_link}&ulink=${ulink}&ulink_priority=${ulink_priority}&sub_convert_link=${sub_convert_link}&app_info=${app}&block_auto_open=${block_auto_open}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==1)||(deep_link==null&&(interaction_type==3||ext.interaction_type==3))}\",\"name\":\"open_landing_page\"},{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==2)||(deep_link==null&&(interaction_type==4||ext.interaction_type==4))}\",\"name\":\"download\"}]}},{\"name\":\"download\",\"scheme\":\"uchain://download?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&app_info=${app}&download_conf=${download_conf}&appstore_jump_type=${appstore_jump_type}&market_url=${market_url}&download_sdk_conf=${download_sdk_conf}&icon=${icon}&interaction_type=${interaction_type}&skan=${skan}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${if_both_open==0}\",\"name\":\"open_landing_page\"}]}}]},\"ugen_view_visibility_tracker\":{\"main\":\"report_event\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"report_event\",\"scheme\":\"uchain://report_event?label=ugen_view_visibility&ad_id=${ad_id}&log_extra=${ext}&ugen_id=${ugen_event_params.ugen_id}&visibility=${ugen_event_params.visibility}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_rate\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=rate&identifier=${ad_info}&rate=1.0\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_pause\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=pause&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_play\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=play&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_replay\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=replay&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"openPolicy\":{\"main\":\"open_policy\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_policy\",\"scheme\":\"uchain://open_policy?ad_info=${ad_info}&adx_name=${adx_name}&filter_words=${filter_words}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"continue_watch\":{\"main\":\"reward_continue\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_continue\",\"scheme\":\"uchain://reward_continue\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"exit_watch\":{\"main\":\"close_reward\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"close_reward\",\"scheme\":\"uchain://close_reward\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"reward_again\":{\"main\":\"reward_again\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_again\",\"scheme\":\"uchain://reward_again?pression_sessions=${play_again.pression_sessions}&play_again_rit=${play_again.play_again_rit}&log_extra=${ext}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]}}}");
        } catch (Exception unused) {
            return null;
        }
    }
}
