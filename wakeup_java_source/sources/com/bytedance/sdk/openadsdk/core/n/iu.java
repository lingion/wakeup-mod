package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class iu {
    private static int bj = 0;
    private static int cg = 0;
    private static long h = 27000;
    private String a;
    private int ai;
    private int f;
    private boolean hi;
    private int i;
    private boolean je;
    private boolean jk;
    private boolean ki;
    private w kn;
    private int l;
    private double mx;
    private boolean n;
    private ArrayList<yf> of;
    private boolean pw;
    private String qo;
    private double r;
    private double rb;
    private int ta;
    private double u;
    private int uj;
    private int vb;
    private int vi;
    private boolean vq;
    private boolean wl;
    private int wv;
    private boolean x;
    private boolean yv;
    private int z;

    public iu(JSONObject jSONObject) {
        this.z = 0;
        this.n = false;
        this.jk = false;
        this.of = new ArrayList<>();
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("reward");
        if (jSONObjectOptJSONObject != null) {
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("retain_dialog_config");
            if (jSONArrayOptJSONArray != null) {
                this.of = new ArrayList<>();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject2 != null) {
                        this.of.add(new yf(jSONObjectOptJSONObject2));
                    }
                }
            }
            this.kn = new w(jSONObjectOptJSONObject);
            this.ki = jSONObjectOptJSONObject.optBoolean("endcard_transform_enabled", false);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("reward_data");
        if (jSONObjectOptJSONObject3 != null) {
            this.ta = jSONObjectOptJSONObject3.optInt(MediationConstant.REWARD_AMOUNT, 0);
            this.a = jSONObjectOptJSONObject3.optString(MediationConstant.REWARD_NAME, "");
            this.je = jSONObjectOptJSONObject3.optBoolean("reward_info_show", false);
            this.i = jSONObjectOptJSONObject3.optInt("reward_back_type", 0);
            this.f = jSONObjectOptJSONObject3.optInt("reward_backup_timing", 0);
            this.vb = jSONObjectOptJSONObject3.optInt("reward_backup_duration", Integer.MAX_VALUE);
            this.vi = jSONObjectOptJSONObject3.optInt("reward_is_callback", 0);
            this.hi = jSONObjectOptJSONObject3.optBoolean("reward_need_click", false);
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("reward_advanced_config");
            if (jSONObjectOptJSONObject4 != null) {
                JSONObject jSONObjectOptJSONObject5 = jSONObjectOptJSONObject4.optJSONObject("easy_playable");
                if (jSONObjectOptJSONObject5 != null) {
                    this.yv = jSONObjectOptJSONObject5.optBoolean("enable");
                    double dOptDouble = jSONObjectOptJSONObject5.optDouble("propose_reward", IDataEditor.DEFAULT_NUMBER_VALUE);
                    this.u = dOptDouble;
                    if (dOptDouble < IDataEditor.DEFAULT_NUMBER_VALUE) {
                        this.u = IDataEditor.DEFAULT_NUMBER_VALUE;
                    }
                }
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject4.optJSONObject("play_complete");
                if (jSONObjectOptJSONObject6 != null) {
                    this.wl = jSONObjectOptJSONObject6.optBoolean("enable");
                    double dOptDouble2 = jSONObjectOptJSONObject6.optDouble("propose_reward", IDataEditor.DEFAULT_NUMBER_VALUE);
                    this.rb = dOptDouble2;
                    if (dOptDouble2 < IDataEditor.DEFAULT_NUMBER_VALUE) {
                        this.rb = IDataEditor.DEFAULT_NUMBER_VALUE;
                    }
                    this.qo = jSONObjectOptJSONObject6.optString("tip_toast");
                    this.l = jSONObjectOptJSONObject6.optInt("min_duration");
                }
                JSONObject jSONObjectOptJSONObject7 = jSONObjectOptJSONObject4.optJSONObject("playable_interactive");
                if (jSONObjectOptJSONObject7 != null) {
                    this.vq = jSONObjectOptJSONObject7.optBoolean("enable");
                    this.r = jSONObjectOptJSONObject7.optDouble("propose_reward", IDataEditor.DEFAULT_NUMBER_VALUE);
                }
                JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject4.optJSONObject("click_landing");
                if (jSONObjectOptJSONObject8 != null) {
                    this.x = jSONObjectOptJSONObject8.optBoolean("enable");
                    this.mx = jSONObjectOptJSONObject8.optDouble("propose_reward", IDataEditor.DEFAULT_NUMBER_VALUE);
                    this.wv = jSONObjectOptJSONObject8.optInt("landing_view_time", 5);
                }
            }
        }
        this.uj = jSONObject.optInt("reward_full_play_time", 30);
        this.z = jSONObject.optInt("reward_full_time_type", 0);
        this.pw = jSONObject.optBoolean("interstitial_bg_transparent", false);
        this.ai = jSONObject.optInt("template_sign", 0);
        this.n = jSONObject.optBoolean("__is_use_local_time", false);
        this.jk = jSONObject.optBoolean("__is_click_landing_reward", false);
    }

    public static boolean a(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi != null && iuVarKi.i == 1;
    }

    public static void bj(com.bytedance.sdk.component.a.bj.cg cgVar) {
        h = cgVar.get("reward_time_limited", 27000L);
        bj = cgVar.get("reward_force_close_max_count", 0);
        cg = cgVar.get("reward_local_countdown_close_style", 0);
    }

    public static boolean cg(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return false;
        }
        return iuVarKi.je;
    }

    public static int f(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return 5;
        }
        return Math.max(5, iuVarKi.wv);
    }

    public static void h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("app_common_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                h = jSONObjectOptJSONObject.optLong("reward_time_limited", 27000L);
                bj = jSONObjectOptJSONObject.optInt("reward_force_close_max_count", 0);
                cg = jSONObjectOptJSONObject.optInt("reward_local_countdown_close_style", 0);
            } catch (Exception unused) {
            }
        }
    }

    public static boolean i(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return false;
        }
        return iuVarKi.x;
    }

    public static double je(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi == null ? IDataEditor.DEFAULT_NUMBER_VALUE : iuVarKi.u;
    }

    public static boolean jk(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return false;
        }
        return iuVarKi.ki;
    }

    private static iu ki(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.lh();
    }

    public static boolean kn(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return false;
        }
        return iuVarKi.hi;
    }

    public static double l(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi == null ? IDataEditor.DEFAULT_NUMBER_VALUE : iuVarKi.r;
    }

    public static boolean mx(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi != null && iuVarKi.jk) {
            return i(fsVar);
        }
        return false;
    }

    public static boolean n(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi != null) {
            return iuVarKi.pw;
        }
        return false;
    }

    public static boolean of(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi != null && iuVarKi.vi == 1;
    }

    public static int pw(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return 0;
        }
        return iuVarKi.ai;
    }

    public static boolean qo(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return false;
        }
        return iuVarKi.vq;
    }

    public static boolean r(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi != null && iuVarKi.n) {
            return mx.a(fsVar) || vq(fsVar) == 1 || vq(fsVar) == 2;
        }
        return false;
    }

    public static int rb(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return KSImageLoader.InnerImageLoadingListener.MAX_DURATION;
        }
        int iMax = Math.max(iuVarKi.l, 30);
        return (iMax <= 60 ? iMax : 30) * 1000;
    }

    public static boolean ta(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return false;
        }
        return iuVarKi.yv;
    }

    public static double u(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi == null ? IDataEditor.DEFAULT_NUMBER_VALUE : iuVarKi.rb;
    }

    public static boolean uj(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi != null && iuVarKi.f == 1;
    }

    public static int vb(fs fsVar) {
        int i;
        iu iuVarKi = ki(fsVar);
        if (iuVarKi != null && (i = iuVarKi.uj) >= 10 && i <= 60) {
            return i;
        }
        return 30;
    }

    public static int vq(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return 0;
        }
        return iuVarKi.z;
    }

    public static String wl(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi == null ? "" : TextUtils.isEmpty(iuVarKi.qo) ? "别急着跳过，继续观看完整视频，可获得更多额外奖励～" : iuVarKi.qo;
    }

    public static ArrayList<yf> wv(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi != null ? iuVarKi.of : new ArrayList<>();
    }

    public static boolean x(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        return iuVarKi != null && iuVarKi.n && vq(fsVar) == 1;
    }

    public static boolean yv(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return false;
        }
        return iuVarKi.wl;
    }

    public static w z(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi != null) {
            return iuVarKi.kn;
        }
        return null;
    }

    public static boolean cg() {
        return cg == 1;
    }

    public void bj(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            ArrayList<yf> arrayList = this.of;
            if (arrayList != null && arrayList.size() != 0) {
                Iterator<yf> it2 = this.of.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next().h());
                }
            }
            jSONObject2.put("retain_dialog_config", jSONArray);
            w wVar = this.kn;
            if (wVar != null) {
                wVar.h(jSONObject2);
            }
            jSONObject2.put("endcard_transform_enabled", this.ki);
            jSONObject.put("reward", jSONObject2);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(MediationConstant.REWARD_NAME, this.a);
            jSONObject3.put(MediationConstant.REWARD_AMOUNT, this.ta);
            jSONObject3.put("reward_info_show", this.je);
            jSONObject3.put("reward_back_type", this.i);
            jSONObject3.put("reward_backup_timing", this.f);
            jSONObject3.put("reward_backup_duration", this.vb);
            jSONObject3.put("reward_is_callback", this.vi);
            jSONObject3.put("reward_need_click", this.hi);
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put("enable", this.yv);
            jSONObject5.put("propose_reward", this.u);
            jSONObject4.put("easy_playable", jSONObject5);
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("enable", this.wl);
            jSONObject6.put("propose_reward", this.rb);
            jSONObject6.put("tip_toast", this.qo);
            jSONObject6.put("min_duration", this.l);
            jSONObject4.put("play_complete", jSONObject6);
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("enable", this.vq);
            jSONObject7.put("propose_reward", this.r);
            jSONObject4.put("playable_interactive", jSONObject7);
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("enable", this.x);
            jSONObject8.put("propose_reward", this.mx);
            jSONObject8.put("landing_view_time", this.wv);
            jSONObject4.put("click_landing", jSONObject8);
            jSONObject3.put("reward_advanced_config", jSONObject4);
            jSONObject.put("reward_data", jSONObject3);
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        try {
            jSONObject.put("reward_full_play_time", this.uj);
            jSONObject.put("reward_full_time_type", this.z);
            jSONObject.put("interstitial_bg_transparent", this.pw);
            jSONObject.put("template_sign", this.ai);
            jSONObject.put("__is_use_local_time", this.n);
            jSONObject.put("__is_click_landing_reward", this.jk);
        } catch (JSONException e3) {
            com.bytedance.sdk.component.utils.l.h(e3);
        }
    }

    public static void h(com.bytedance.sdk.component.a.bj.cg cgVar) {
        cgVar.put("reward_time_limited", h);
        cgVar.put("reward_force_close_max_count", bj);
        cgVar.put("reward_local_countdown_close_style", cg);
    }

    public static String h(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return "";
        }
        return iuVarKi.a;
    }

    public static long h() {
        return h;
    }

    public static float h(fs fsVar, int i) {
        double dJe;
        if (i == 0) {
            return 1.0f;
        }
        if (i == 1) {
            dJe = je(fsVar);
        } else if (i == 2) {
            dJe = u(fsVar);
        } else {
            if (i != 3) {
                return 0.0f;
            }
            dJe = l(fsVar);
        }
        return (float) dJe;
    }

    public static void h(fs fsVar, boolean z) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi != null) {
            iuVarKi.n = z;
        }
    }

    public static int bj(fs fsVar) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi == null) {
            return 0;
        }
        return iuVarKi.ta;
    }

    public static long bj() {
        return bj;
    }

    public static void bj(fs fsVar, boolean z) {
        iu iuVarKi = ki(fsVar);
        if (iuVarKi != null) {
            iuVarKi.jk = z;
        }
    }

    public static int bj(fs fsVar, int i) {
        int i2;
        iu iuVarKi = ki(fsVar);
        return (iuVarKi != null && (i2 = iuVarKi.vb) > 0) ? Math.min(i, i2) : i;
    }
}
