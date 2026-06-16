package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class oh {
    private com.bykv.vk.openvk.component.video.api.cg.cg bj;
    private com.bykv.vk.openvk.component.video.api.cg.h cg;
    private com.bykv.vk.openvk.component.video.api.cg.cg h;

    public oh() {
    }

    public static int a(fs fsVar) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar;
        oh ohVarX = x(fsVar);
        if (ohVarX == null || (cgVar = ohVarX.h) == null) {
            return 0;
        }
        return cgVar.cg();
    }

    public static String bj(fs fsVar) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return "";
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            return jg.u(fsVar);
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar = ohVarX.h;
        return cgVar == null ? "" : cgVar.qo();
    }

    public static int cg(fs fsVar) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar;
        oh ohVarX = x(fsVar);
        if (ohVarX == null || (cgVar = ohVarX.h) == null) {
            return 0;
        }
        return cgVar.bj();
    }

    public static com.bykv.vk.openvk.component.video.api.cg.cg f(fs fsVar) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return null;
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar = ohVarX.h;
        if (cgVar != null) {
            return cgVar;
        }
        if (com.bytedance.sdk.openadsdk.pw.rb.h(fsVar) && wx.bj(fsVar) == 3) {
            return cgVar;
        }
        if (!com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
            return ohVarX.h;
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar2 = new com.bykv.vk.openvk.component.video.api.cg.cg();
        if (com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
            cgVar2.cg(ohVarX.cg.ta());
            cgVar2.ta(0);
            cgVar2.a(0);
            cgVar2.ta(ohVarX.cg.bj());
            cgVar2.h(ohVarX.cg.cg());
            cgVar2.h(ohVarX.cg.je() * (ohVarX.cg.yv() + 1));
        }
        ohVarX.h = cgVar2;
        return cgVar2;
    }

    public static com.bykv.vk.openvk.component.video.api.cg.cg i(fs fsVar) {
        return h(fsVar, 0);
    }

    public static double je(fs fsVar) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        if (!com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            if (com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
                return ((int) vq(fsVar).je()) * (vq(fsVar).yv() + 1);
            }
            com.bykv.vk.openvk.component.video.api.cg.cg cgVar = ohVarX.h;
            return cgVar == null ? IDataEditor.DEFAULT_NUMBER_VALUE : cgVar.je();
        }
        int iBj = jg.bj(fsVar);
        com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVarVs = fsVar.vs();
        if (bjVarVs != null && bjVarVs.wv() == 9) {
            iBj *= 2;
        }
        return iBj;
    }

    public static boolean l(fs fsVar) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return false;
        }
        return ohVarX.h.z();
    }

    public static boolean qo(fs fsVar) {
        oh ohVarX = x(fsVar);
        return (ohVarX == null || ohVarX.cg == null) ? false : true;
    }

    public static com.bykv.vk.openvk.component.video.api.cg.a r(fs fsVar) {
        oh ohVarNq;
        com.bykv.vk.openvk.component.video.api.cg.a aVarH = h(4, fsVar);
        aVarH.h(true);
        if (fsVar != null && (ohVarNq = fsVar.nq()) != null) {
            com.bykv.vk.openvk.component.video.api.cg.cg cgVarOf = aVarH.of();
            com.bykv.vk.openvk.component.video.api.cg.h hVar = ohVarNq.cg;
            if (hVar != null && cgVarOf != null) {
                cgVarOf.cg(hVar.ta());
                cgVarOf.ta(0);
                cgVarOf.a(0);
                cgVarOf.ta(ohVarNq.cg.bj());
                cgVarOf.h(ohVarNq.cg.cg());
                cgVarOf.bj(ohVarNq.cg.a());
                cgVarOf.h(ohVarNq.cg.je() * (ohVarNq.cg.yv() + 1));
            }
        }
        return aVarH;
    }

    public static boolean rb(fs fsVar) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar;
        oh ohVarX = x(fsVar);
        return (ohVarX == null || (cgVar = ohVarX.h) == null || cgVar.h() != 1) ? false : true;
    }

    public static int[] ta(fs fsVar) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarVb;
        if (fsVar == null) {
            return null;
        }
        if (fsVar.gw() == 166 && jg.h(fsVar)) {
            return new int[]{jg.l(fsVar), jg.i(fsVar)};
        }
        if (fsVar.qc() == 1 && fsVar.ic() == 1 && (cgVarVb = vb(fsVar)) != null) {
            return cgVarVb.rb();
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVarF = f(fsVar);
        if (cgVarF != null) {
            return cgVarF.rb();
        }
        return null;
    }

    public static String u(fs fsVar) {
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar;
        oh ohVarX = x(fsVar);
        return (ohVarX == null || (cgVar = ohVarX.h) == null) ? "" : cgVar.i();
    }

    public static com.bykv.vk.openvk.component.video.api.cg.cg vb(fs fsVar) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return null;
        }
        return ohVarX.bj;
    }

    public static com.bykv.vk.openvk.component.video.api.cg.h vq(fs fsVar) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return null;
        }
        return ohVarX.cg;
    }

    public static int wl(fs fsVar) {
        if (x(fsVar) == null) {
            return 413;
        }
        if (TextUtils.isEmpty(h(fsVar))) {
            return 414;
        }
        return TextUtils.isEmpty(bj(fsVar)) ? 415 : 200;
    }

    private static oh x(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.nq();
    }

    public static String yv(fs fsVar) {
        oh ohVarX = x(fsVar);
        return ohVarX == null ? "" : com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar) ? com.bykv.vk.openvk.component.video.api.je.bj.h(jg.yv(fsVar)) : com.bytedance.sdk.openadsdk.pw.rb.h(fsVar) ? vq(fsVar).bj() : ohVarX.h.vb();
    }

    public void h(JSONObject jSONObject) {
        try {
            com.bykv.vk.openvk.component.video.api.cg.cg cgVar = this.h;
            if (cgVar != null) {
                jSONObject.put("video", cgVar.mx());
            }
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        try {
            com.bykv.vk.openvk.component.video.api.cg.cg cgVar2 = this.bj;
            if (cgVar2 != null) {
                jSONObject.put("h265_video", cgVar2.mx());
            }
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        try {
            com.bykv.vk.openvk.component.video.api.cg.h hVar = this.cg;
            if (hVar != null) {
                jSONObject.put("audio", hVar.h());
            }
        } catch (JSONException e3) {
            com.bytedance.sdk.component.utils.l.h(e3);
        }
    }

    public oh(JSONObject jSONObject) {
        String str;
        String str2;
        String str3;
        String str4;
        oh ohVar;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("video");
        if (jSONObjectOptJSONObject != null) {
            com.bykv.vk.openvk.component.video.api.cg.cg cgVar = new com.bykv.vk.openvk.component.video.api.cg.cg();
            cgVar.bj(jSONObjectOptJSONObject.optInt("cover_height"));
            cgVar.cg(jSONObjectOptJSONObject.optInt("cover_width"));
            cgVar.h(jSONObjectOptJSONObject.optString("resolution"));
            str2 = "resolution";
            str3 = "cover_width";
            cgVar.h(jSONObjectOptJSONObject.optLong(ContentDisposition.Parameters.Size));
            cgVar.h(jSONObjectOptJSONObject.optDouble("video_duration"));
            cgVar.bj(jSONObjectOptJSONObject.optString("cover_url"));
            cgVar.cg(jSONObjectOptJSONObject.optString("video_url"));
            cgVar.a(jSONObjectOptJSONObject.optString("endcard"));
            cgVar.ta(jSONObjectOptJSONObject.optString("file_hash"));
            str = "file_hash";
            cgVar.h((float) jSONObjectOptJSONObject.optDouble("play_speed_ratio", -1.0d));
            cgVar.h(jSONObjectOptJSONObject.optInt("fallback_endcard_judge", 0));
            cgVar.a(jSONObjectOptJSONObject.optInt("video_preload_size", 307200));
            cgVar.ta(jSONObjectOptJSONObject.optInt("reward_video_cached_type", 0));
            cgVar.je(jSONObjectOptJSONObject.optInt("execute_cached_type", 0));
            cgVar.bj(jSONObjectOptJSONObject.optDouble("start", -1.0d));
            ohVar = this;
            str4 = ContentDisposition.Parameters.Size;
            ohVar.h = cgVar;
        } else {
            str = "file_hash";
            str2 = "resolution";
            str3 = "cover_width";
            str4 = ContentDisposition.Parameters.Size;
            ohVar = this;
        }
        String str5 = str;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("h265_video");
        if (jSONObjectOptJSONObject2 != null) {
            com.bykv.vk.openvk.component.video.api.cg.cg cgVar2 = new com.bykv.vk.openvk.component.video.api.cg.cg();
            cgVar2.bj(jSONObjectOptJSONObject2.optInt("cover_height"));
            cgVar2.cg(jSONObjectOptJSONObject2.optInt(str3));
            cgVar2.h(jSONObjectOptJSONObject2.optString(str2));
            cgVar2.h(jSONObjectOptJSONObject2.optLong(str4));
            cgVar2.h(jSONObjectOptJSONObject2.optDouble("video_duration"));
            cgVar2.bj(jSONObjectOptJSONObject2.optString("cover_url"));
            cgVar2.cg(jSONObjectOptJSONObject2.optString("video_url"));
            cgVar2.a(jSONObjectOptJSONObject2.optString("endcard"));
            cgVar2.ta(jSONObjectOptJSONObject2.optString(str5));
            cgVar2.h((float) jSONObjectOptJSONObject2.optDouble("play_speed_ratio", -1.0d));
            cgVar2.h(jSONObjectOptJSONObject2.optInt("fallback_endcard_judge", 0));
            cgVar2.a(jSONObjectOptJSONObject2.optInt("video_preload_size", 307200));
            cgVar2.ta(jSONObjectOptJSONObject2.optInt("reward_video_cached_type", 0));
            cgVar2.je(jSONObjectOptJSONObject2.optInt("execute_cached_type", 0));
            cgVar2.bj(jSONObjectOptJSONObject2.optDouble("start", -1.0d));
            ohVar.bj = cgVar2;
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("audio");
        if (jSONObjectOptJSONObject3 != null) {
            com.bykv.vk.openvk.component.video.api.cg.h hVar = new com.bykv.vk.openvk.component.video.api.cg.h();
            hVar.bj(jSONObjectOptJSONObject3.optString("audio_url"));
            hVar.h(jSONObjectOptJSONObject3.optInt("reward_audio_cached_type", Integer.MIN_VALUE));
            hVar.bj(jSONObjectOptJSONObject3.optLong("audio_preload_size", -2147483648L));
            hVar.h(jSONObjectOptJSONObject3.optLong(str4, -2147483648L));
            hVar.h(jSONObjectOptJSONObject3.optString(str5));
            hVar.bj(jSONObjectOptJSONObject3.optDouble("audio_duration", -2.147483648E9d));
            hVar.h(jSONObjectOptJSONObject3.optDouble("start", -1.0d));
            hVar.bj(jSONObjectOptJSONObject3.optInt("repeat_count", 0));
            ohVar.cg = hVar;
        }
    }

    public void h(com.bykv.vk.openvk.component.video.api.cg.cg cgVar) {
        this.h = cgVar;
    }

    public static String h(fs fsVar) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return "";
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            return jg.yv(fsVar);
        }
        if (com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
            return vq(fsVar).ta();
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar = ohVarX.h;
        if (cgVar == null) {
            return "";
        }
        return cgVar.l();
    }

    public static com.bykv.vk.openvk.component.video.api.cg.cg h(fs fsVar, int i) {
        oh ohVarX = x(fsVar);
        if (ohVarX == null) {
            return null;
        }
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar = new com.bykv.vk.openvk.component.video.api.cg.cg();
        com.bykv.vk.openvk.component.video.api.cg.cg cgVar2 = ohVarX.h;
        if (cgVar2 != null) {
            cgVar.bj(cgVar2.bj());
            cgVar.cg(ohVarX.h.cg());
            cgVar.h(ohVarX.h.wl());
            cgVar.h(ohVarX.h.ta());
            cgVar.h(ohVarX.h.je());
            cgVar.bj(ohVarX.h.qo());
            cgVar.cg(ohVarX.h.l());
            cgVar.a(ohVarX.h.i());
            cgVar.ta(ohVarX.h.vb());
            cgVar.h(ohVarX.h.h());
            cgVar.a(ohVarX.h.vq());
            cgVar.ta(ohVarX.h.r());
            cgVar.je(ohVarX.h.x());
            cgVar.h(ohVarX.h.u());
            cgVar.bj(ohVarX.h.yv());
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            cgVar.bj(jg.u(fsVar));
            cgVar.cg(jg.yv(fsVar));
            cgVar.ta(com.bykv.vk.openvk.component.video.api.je.bj.h(jg.yv(fsVar)));
            cgVar.h(-1L);
            cgVar.h(jg.bj(fsVar));
            cgVar.a(0);
            cgVar.ta(1);
        }
        if (com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
            cgVar.cg(ohVarX.cg.ta());
            cgVar.ta(0);
            cgVar.a(0);
            cgVar.ta(ohVarX.cg.bj());
            cgVar.h(ohVarX.cg.cg());
            cgVar.bj(ohVarX.cg.a());
            cgVar.h(ohVarX.cg.je() * (ohVarX.cg.yv() + 1));
        }
        return cgVar;
    }

    public static com.bykv.vk.openvk.component.video.api.cg.a h(int i, fs fsVar, int i2) {
        String strH;
        if (fsVar.qc() == 1 && !com.bytedance.sdk.openadsdk.core.ki.a()) {
            fsVar.em(0);
        }
        if (com.bytedance.sdk.openadsdk.pw.rb.h(fsVar)) {
            fsVar.em(0);
        }
        if (i == 1) {
            strH = com.bytedance.sdk.openadsdk.pw.wl.h(fsVar.qc()).h();
        } else if (i == 2) {
            strH = com.bytedance.sdk.openadsdk.pw.wl.h(fsVar.qc()).bj();
        } else if (i == 3) {
            strH = com.bytedance.sdk.openadsdk.pw.wl.h(fsVar.qc()).cg();
        } else if (i != 4) {
            strH = "";
        } else {
            strH = com.bytedance.sdk.openadsdk.pw.wl.h(fsVar.qc()).a();
        }
        com.bykv.vk.openvk.component.video.api.cg.a aVar = new com.bykv.vk.openvk.component.video.api.cg.a(strH, h(fsVar, i2), vb(fsVar), fsVar.qc(), fsVar.ic());
        aVar.h(fsVar.ua());
        return aVar;
    }

    public static com.bykv.vk.openvk.component.video.api.cg.a h(int i, fs fsVar) {
        return h(i, fsVar, 0);
    }
}
