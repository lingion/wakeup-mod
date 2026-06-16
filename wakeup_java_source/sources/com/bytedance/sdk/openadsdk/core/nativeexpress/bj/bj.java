package com.bytedance.sdk.openadsdk.core.nativeexpress.bj;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.components.g.c.d;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.iu;
import com.bytedance.sdk.openadsdk.core.n.jg;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.n.yq;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import io.ktor.http.ContentType;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public static String a(fs fsVar) {
        if (wx.je(fsVar) == null) {
            return null;
        }
        return wx.je(fsVar).bj();
    }

    public static JSONObject bj(fs fsVar) throws JSONException {
        int[] iArrTa;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("button_text", fsVar.ov());
            if (fsVar.cw() != null) {
                jSONObject.put(j.N, fsVar.cw().h());
            }
            JSONArray jSONArray = new JSONArray();
            if (fsVar.xi() != null) {
                for (int i = 0; i < fsVar.xi().size(); i++) {
                    hi hiVar = fsVar.xi().get(i);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("height", hiVar.cg());
                    jSONObject2.put("width", hiVar.bj());
                    jSONObject2.put("url", hiVar.h());
                    jSONObject2.put("image_key", hiVar.yv());
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put(ContentType.Image.TYPE, jSONArray);
            jSONObject.put("image_mode", fsVar.gw());
            jSONObject.put("interaction_type", fsVar.g());
            jSONObject.put("is_compliance_template", cg(fsVar));
            jSONObject.put("title", fsVar.rh());
            jSONObject.put("description", fsVar.xz());
            jSONObject.put("source", fsVar.iv());
            if (fsVar.av() != null) {
                jSONObject.put("comment_num", fsVar.av().je());
                jSONObject.put(RemoteRewardActivity.JSON_BANNER_SCORE_ID, fsVar.av().ta());
                jSONObject.put("app_size", fsVar.av().yv());
                jSONObject.put("app", fsVar.av().u());
            }
            if (oh.f(fsVar) != null) {
                JSONObject jSONObjectMx = oh.i(fsVar).mx();
                if (fsVar.mv() > 0 && oh.je(fsVar) > fsVar.mv()) {
                    jSONObjectMx.put("video_duration", fsVar.mv());
                }
                if (com.bytedance.sdk.openadsdk.ta.h.h(fsVar) && (iArrTa = oh.ta(fsVar)) != null && iArrTa.length >= 2 && !com.bytedance.sdk.openadsdk.ta.h.yv(fsVar)) {
                    jSONObjectMx.put("cover_width", iArrTa[0]);
                    jSONObjectMx.put("cover_height", iArrTa[1]);
                }
                jSONObject.put("video", jSONObjectMx);
            }
            if (iu.r(fsVar)) {
                jSONObject.put("reward_full_play_time", iu.vb(fsVar));
                jSONObject.put("reward_full_time_type", 1);
            }
            jSONObject.put("reward_need_click", iu.kn(fsVar));
            if (wx.je(fsVar) != null) {
                jSONObject.put("dynamic_creative", wx.je(fsVar).yv());
            }
            jSONObject.put("live_ad", je(fsVar));
            h(fsVar, jSONObject);
            if (com.bytedance.sdk.openadsdk.core.live.bj.h().bj(fsVar)) {
                jSONObject.put("live_interaction_type", 2);
            } else {
                jSONObject.put("live_interaction_type", 1);
            }
            jSONObject.put("adx_name", fsVar.sa());
            jSONObject.put("can_show_interactive", fsVar.bv());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean cg(fs fsVar) {
        return fsVar != null && wv.l(fsVar) == 2;
    }

    public static JSONObject h(float f, float f2, boolean z) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("width", f);
            jSONObject.put("height", f2);
            if (z) {
                jSONObject.put("isLandscape", true);
            }
            return jSONObject;
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }

    private static JSONObject je(fs fsVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (fsVar != null && com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            try {
                jSONObject.put("live_show_time", jg.bj(fsVar));
                jSONObject.put("live_author_nickname", jg.cg(fsVar));
                if (jg.a(fsVar) > 0) {
                    jSONObject.put("live_author_follower_count", jg.a(fsVar));
                }
                if (jg.ta(fsVar) > 0) {
                    jSONObject.put("live_watch_count", jg.ta(fsVar));
                }
                jSONObject.put("live_description", jg.je(fsVar));
                jSONObject.put("live_feed_url", jg.yv(fsVar));
                jSONObject.put("live_cover_image_url", jg.u(fsVar));
                jSONObject.put("live_avatar_url", jg.wl(fsVar));
                jSONObject.put("live_cover_image_width", jg.l(fsVar));
                jSONObject.put("live_cover_image_height", jg.i(fsVar));
                jSONObject.put("live_avatar_width", jg.rb(fsVar));
                jSONObject.put("live_avatar_height", jg.qo(fsVar));
            } catch (Exception unused) {
            }
        }
        return jSONObject;
    }

    public static Map<String, String> ta(fs fsVar) {
        HashMap map = null;
        if (fsVar == null) {
            return null;
        }
        List<hi> listXi = fsVar.xi();
        if (listXi != null && listXi.size() > 0) {
            map = new HashMap();
            for (hi hiVar : listXi) {
                if (hiVar != null) {
                    map.put(hiVar.h(), hiVar.yv());
                }
            }
        }
        return map;
    }

    public static JSONObject h(View view) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (view == null) {
            return null;
        }
        try {
            int width = view.getWidth();
            int height = view.getHeight();
            Context context = uj.getContext();
            jSONObject.put("width", m.a(context, width) * 1.0f);
            jSONObject.put("height", m.a(context, height) * 1.0f);
            return jSONObject;
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }

    public static JSONObject h(fs fsVar) {
        yq yqVarYv = wx.yv(fsVar);
        if (yqVarYv == null) {
            return null;
        }
        String strA = yqVarYv.a();
        try {
            if (!TextUtils.isEmpty(strA)) {
                return new JSONObject(strA);
            }
            String strH = com.bytedance.sdk.openadsdk.core.nativeexpress.h.bj.h().h(d.b, yqVarYv.h(), yqVarYv.bj());
            if (!TextUtils.isEmpty(strH)) {
                return new JSONObject(strH);
            }
            l.a("TemplateUtils", "template is null");
            return null;
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }

    public static JSONObject h(fs fsVar, JSONObject jSONObject, JSONObject jSONObject2, boolean z, String str) throws JSONException {
        JSONObject jSONObjectWq = fsVar.wq();
        try {
            jSONObjectWq.put("xSetting", ai.h(fsVar, (AtomicBoolean) null));
            jSONObjectWq.put("xAdInfo", h(fsVar, str));
            JSONObject jSONObject3 = new JSONObject();
            ai.cg(jSONObject3);
            jSONObject3.put("platform", "android");
            jSONObjectWq.put("xAppInfo", jSONObject3);
            jSONObjectWq.put("xCreative", bj(fsVar));
            if (jSONObject2 != null) {
                jSONObjectWq.put("xTemplate", jSONObject2);
            }
            if (jSONObject != null) {
                jSONObjectWq.put("xSize", jSONObject);
            }
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObject5 = new JSONObject();
            Context context = uj.getContext();
            jSONObject5.put("width", m.a(context, m.a(context)));
            jSONObject5.put("height", m.a(context, m.ta(context)));
            jSONObject4.put("screen_size", jSONObject5);
            jSONObject4.put("content_size", jSONObject);
            jSONObject4.put("platform", "android");
            jSONObjectWq.put("xEnvInfo", jSONObject4);
            jSONObjectWq.put("gesture_through_enable", z && uj.bj().es());
        } catch (Exception e) {
            l.h(e);
        }
        return jSONObjectWq;
    }

    public static JSONObject h(fs fsVar, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            String strLg = fsVar.lg();
            if (!TextUtils.isEmpty(strLg)) {
                jSONObject.put(g.s, strLg);
            }
            String strVk = fsVar.vk();
            if (!TextUtils.isEmpty(strVk)) {
                jSONObject.put("log_extra", strVk);
            }
            String strVq = com.bytedance.sdk.openadsdk.core.nd.jg.vq(fsVar);
            if (!TextUtils.isEmpty(strVq)) {
                jSONObject.put("download_url", strVq);
            }
            jSONObject.put("isDirectDownload", fsVar.vb());
            jSONObject.put("dynamic_configs", fsVar.ml());
            if (!TextUtils.isEmpty(str) && str.contains("advance_reward")) {
                jSONObject.put("userData", str);
            }
            if (mx.qo(fsVar)) {
                jSONObject.put("voice_btn_position", mx.vb(fsVar));
            }
        } catch (JSONException e) {
            l.h(e);
        }
        return jSONObject;
    }

    public static String bj(fs fsVar, String str) {
        List<hi> listXi;
        if (fsVar != null && (listXi = fsVar.xi()) != null && listXi.size() > 0) {
            for (hi hiVar : listXi) {
                if (hiVar != null && TextUtils.equals(str, hiVar.h())) {
                    return hiVar.yv();
                }
            }
        }
        return null;
    }

    public static JSONObject h(float f, float f2, boolean z, fs fsVar) throws JSONException {
        String strTa;
        String strJe;
        com.bytedance.sdk.component.adexpress.h.cg.bj bjVarH;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("platform", "android");
            JSONObject jSONObject2 = new JSONObject();
            if (uj.bj().zo()) {
                float f3 = uj.getContext().getResources().getDisplayMetrics().density;
                float f4 = Resources.getSystem().getDisplayMetrics().density;
                jSONObject2.put("width", m.bj(f4, m.h(f3, f)));
                jSONObject2.put("height", m.bj(f4, m.h(f3, f2)));
            } else {
                jSONObject2.put("width", f);
                jSONObject2.put("height", f2);
            }
            if (z) {
                jSONObject2.put("isLandscape", true);
            }
            jSONObject.put("AdSize", jSONObject2);
            jSONObject.put("creative", bj(fsVar));
            if (wx.je(fsVar) != null) {
                strTa = wx.je(fsVar).ta();
                strJe = wx.je(fsVar).je();
            } else {
                strTa = null;
                strJe = null;
            }
            if (TextUtils.isEmpty(strTa)) {
                strTa = (wx.je(fsVar) == null || (bjVarH = com.bytedance.sdk.component.adexpress.h.bj.bj.h(wx.je(fsVar).bj())) == null) ? null : bjVarH.ta();
            }
            jSONObject.put("template_Plugin", strTa);
            jSONObject.put("diff_template_Plugin", strJe);
            jSONObject.put("dynamic_configs", fsVar.ml());
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public static JSONObject h(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject == null) {
            return jSONObject3;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("keys");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (jSONObject.has(strOptString)) {
                        jSONObject3.put(strOptString, jSONObject.opt(strOptString));
                    }
                }
                jSONObject3.put("xSetting", jSONObject.opt("xSetting"));
                jSONObject3.put("xAdInfo", jSONObject.opt("xAdInfo"));
                jSONObject3.put("xAppInfo", jSONObject.opt("xAppInfo"));
                jSONObject3.put("xSize", jSONObject.opt("xSize"));
                jSONObject3.put("xTemplate", jSONObject.opt("xTemplate"));
                return jSONObject3;
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    private static void h(fs fsVar, JSONObject jSONObject) {
        if (com.bytedance.sdk.openadsdk.core.nd.jg.u(fsVar) == 7 && em.h(fsVar)) {
            fsVar.ei().h(jSONObject);
        }
    }
}
