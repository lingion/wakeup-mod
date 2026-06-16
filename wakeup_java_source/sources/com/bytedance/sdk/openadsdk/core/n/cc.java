package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cc {
    private String a;
    private String bj;
    private String cg;
    private int h;
    private ArrayList<yf> je;
    private String ta;

    public cc(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        this.h = 0;
        this.cg = "再看一个获取";
        this.a = "更多奖励";
        this.je = new ArrayList<>();
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("play_again")) == null) {
            return;
        }
        this.h = jSONObjectOptJSONObject.optInt("again_type", 0);
        this.cg = jSONObjectOptJSONObject.optString("entrance_prefix", "再看一个获取");
        this.a = jSONObjectOptJSONObject.optString("entrance_suffix", "更多奖励");
        this.bj = jSONObjectOptJSONObject.optString("pre_sessions");
        this.ta = jSONObjectOptJSONObject.optString("play_again_rit");
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("again_dialog_config");
        if (jSONArrayOptJSONArray != null) {
            this.je = new ArrayList<>();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    this.je.add(new yf(jSONObjectOptJSONObject2));
                }
            }
        }
    }

    public static String a(fs fsVar) {
        cc ccVarJe = je(fsVar);
        if (ccVarJe == null) {
            return null;
        }
        return ccVarJe.ta;
    }

    public static boolean bj(fs fsVar) {
        cc ccVarJe = je(fsVar);
        if (ccVarJe == null) {
            return false;
        }
        int i = ccVarJe.h;
        return (i == 1 || i == 3) && h(fsVar);
    }

    public static String cg(fs fsVar) {
        cc ccVarJe = je(fsVar);
        if (ccVarJe == null) {
            return null;
        }
        return ccVarJe.bj;
    }

    private static cc je(fs fsVar) {
        if (fsVar == null) {
            return null;
        }
        return fsVar.xa();
    }

    public static ArrayList<yf> ta(fs fsVar) {
        cc ccVarJe = je(fsVar);
        return ccVarJe != null ? ccVarJe.je : new ArrayList<>();
    }

    public void h(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("again_type", this.h);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        try {
            jSONObject2.put("entrance_prefix", this.cg);
        } catch (JSONException e2) {
            com.bytedance.sdk.component.utils.l.h(e2);
        }
        try {
            jSONObject2.put("entrance_suffix", this.a);
        } catch (JSONException e3) {
            com.bytedance.sdk.component.utils.l.h(e3);
        }
        try {
            jSONObject2.put("pre_sessions", this.bj);
        } catch (JSONException e4) {
            com.bytedance.sdk.component.utils.l.h(e4);
        }
        try {
            jSONObject2.put("play_again_rit", this.ta);
        } catch (JSONException e5) {
            com.bytedance.sdk.component.utils.l.h(e5);
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList<yf> arrayList = this.je;
            if (arrayList != null && arrayList.size() != 0) {
                Iterator<yf> it2 = this.je.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next().h());
                }
            }
            jSONObject2.put("again_dialog_config", jSONArray);
            try {
                jSONObject.put("play_again", jSONObject2);
            } catch (JSONException e6) {
                com.bytedance.sdk.component.utils.l.h(e6);
            }
        } catch (JSONException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static String bj(String str) {
        return str + "custom_again";
    }

    public static boolean h(fs fsVar) {
        cc ccVarJe = je(fsVar);
        if (ccVarJe == null || my.h(fsVar)) {
            return false;
        }
        int i = ccVarJe.h;
        return (i == 1 || i == 2 || i == 3) && !TextUtils.isEmpty(ccVarJe.bj);
    }

    public static String h(String str) {
        return str + "again";
    }

    public static String h(fs fsVar, String str, String str2) {
        cc ccVarJe = je(fsVar);
        if (ccVarJe == null) {
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                return "再看一个获取更多奖励";
            }
            return "再看一个获取" + str2 + str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(TextUtils.isEmpty(ccVarJe.cg) ? "再看一个获取" : ccVarJe.cg);
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            sb.append(TextUtils.isEmpty(ccVarJe.a) ? "更多奖励" : ccVarJe.a);
        } else {
            sb.append(str2);
            sb.append(str);
        }
        return sb.toString();
    }
}
