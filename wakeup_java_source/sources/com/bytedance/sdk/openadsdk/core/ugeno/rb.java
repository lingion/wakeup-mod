package com.bytedance.sdk.openadsdk.core.ugeno;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.jk;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.nd.ai;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb {
    public static boolean a(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        int iKn = fsVar.kn();
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVarPw = fsVar.pw();
        return hVarPw != null && iKn == 1 && hVarPw.a() == 3;
    }

    public static boolean bj(fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVarKi;
        JSONObject jSONObjectCg;
        return (fsVar == null || (hVarKi = fsVar.ki()) == null || (jSONObjectCg = hVarKi.cg()) == null || jSONObjectCg.optInt("reward_slide_type", 0) != 1) ? false : true;
    }

    public static boolean cg(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        int iKn = fsVar.kn();
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVarPw = fsVar.pw();
        return hVarPw != null && iKn == 1 && hVarPw.a() == 4;
    }

    public static boolean je(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        return yv(fsVar) || u(fsVar);
    }

    public static boolean ta(fs fsVar) {
        if (fsVar == null) {
            return false;
        }
        int iKn = fsVar.kn();
        com.bytedance.sdk.openadsdk.core.ugeno.je.h hVarPw = fsVar.pw();
        return hVarPw != null && iKn == 1 && hVarPw.a() == 2;
    }

    public static boolean u(fs fsVar) {
        return fsVar != null && fsVar.x() > 0;
    }

    public static boolean wl(fs fsVar) {
        return (fsVar == null || fsVar.hj() == null) ? false : true;
    }

    public static boolean yv(fs fsVar) {
        return (fsVar == null || fsVar.kn() != 1 || mx.h(fsVar)) ? false : true;
    }

    public static int h(fs fsVar) {
        com.bytedance.sdk.openadsdk.core.ugeno.wl.h hVarKi;
        JSONObject jSONObjectCg;
        int iOptInt;
        if (fsVar == null || (hVarKi = fsVar.ki()) == null || (jSONObjectCg = hVarKi.cg()) == null || (iOptInt = jSONObjectCg.optInt("pre_request_ad_num", 4)) <= 0) {
            return 4;
        }
        return iOptInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(final boolean z, final String str, final cg cgVar) {
        if (cgVar != null) {
            com.bytedance.sdk.component.utils.u.bj().post(new com.bytedance.sdk.component.rb.wl("tt_ugen_tpl") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.rb.1
                @Override // java.lang.Runnable
                public void run() {
                    if (z) {
                        cgVar.h(str);
                    } else {
                        cgVar.h();
                    }
                }
            });
        }
    }

    private static void bj(String str, final String str2, final cg cgVar) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            bj(false, (String) null, cgVar);
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = str;
        }
        com.bytedance.sdk.component.wl.bj.cg cgVarCg = com.bytedance.sdk.openadsdk.core.of.ta.h().bj().cg();
        if (cgVarCg == null) {
            bj(false, (String) null, cgVar);
        } else {
            cgVarCg.h(str);
            cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.rb.2
                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                    if (bjVar != null) {
                        try {
                            if (bjVar.u() && bjVar.a() != null) {
                                com.bytedance.sdk.component.a.bj.cg cgVarH = ai.h("ugeno_template_kv");
                                String strA = bjVar.a();
                                cgVarH.put(str2, strA);
                                rb.bj(true, strA, cgVar);
                                return;
                            }
                        } catch (Exception unused) {
                            rb.bj(false, (String) null, cgVar);
                            return;
                        }
                    }
                    rb.bj(false, (String) null, cgVar);
                }

                @Override // com.bytedance.sdk.component.wl.h.h
                public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                    rb.bj(false, (String) null, cgVar);
                }
            });
        }
    }

    public static JSONObject h(fs fsVar, View view, boolean z) throws JSONException {
        int i;
        JSONObject jSONObjectWq = fsVar.wq();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            com.bytedance.sdk.openadsdk.core.ai.h hVarX = uj.bj().x(String.valueOf(jg.wl(fsVar)));
            if (com.bytedance.sdk.openadsdk.core.component.reward.a.a.h(fsVar) == 4) {
                i = hVarX.cg;
            } else {
                i = hVarX.qo;
            }
            if (jg.ta(fsVar)) {
                i = hVarX.cg;
            }
            boolean z2 = false;
            jSONObject.put("voice_control", i == 1);
            Context context = uj.getContext();
            jSONObject3.put("width", m.a(context, m.a(context)));
            jSONObject3.put("height", m.a(context, m.ta(context)));
            if (view != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("width", m.a(context, width) * 1.0f);
                jSONObject4.put("height", m.a(context, height) * 1.0f);
                jSONObject2.put("content_size", jSONObject4);
            }
            jSONObject2.put("screen_size", jSONObject3);
            jSONObjectWq.put("env_info", jSONObject2);
            jSONObjectWq.put("setting", jSONObject);
            jSONObjectWq.put("meta_hashcode", fsVar.ta());
            if (z && uj.bj().es()) {
                z2 = true;
            }
            jSONObjectWq.put("gesture_through_enable", z2);
        } catch (JSONException e) {
            l.h(e);
        }
        return jSONObjectWq;
    }

    public static int bj(Context context, fs fsVar, String str) {
        if (fsVar == null) {
            return -1;
        }
        jk jkVarHj = fsVar.hj();
        if (jkVarHj == null) {
            return -2;
        }
        if (TextUtils.isEmpty(str)) {
            return -3;
        }
        if (str.length() > 15) {
            return 4;
        }
        if (context != null && context.getResources().getConfiguration().orientation != 1) {
            return 9;
        }
        String strBj = jkVarHj.bj();
        if (h(strBj, jkVarHj.cg(), (cg) null) == null) {
            return TextUtils.isEmpty(strBj) ? 2 : 3;
        }
        return 1;
    }

    public static boolean h(Context context, fs fsVar, String str) {
        return bj(context, fsVar, str) == 1;
    }

    public static String h(Context context, String str, fs fsVar, String str2) {
        jk jkVarHj = fsVar.hj();
        JSONObject jSONObjectLp = fsVar.lp();
        if (str == null) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("icon_url", str2);
            }
            String strXz = fsVar.xz();
            if (!TextUtils.isEmpty(strXz)) {
                jSONObject.put("description", strXz);
            }
            if (jSONObjectLp != null) {
                jSONObject.put("easy_pl_material", jSONObjectLp.toString());
            }
            if (jkVarHj != null) {
                jSONObject.put("ugen_dialog_url", jkVarHj.bj());
                jSONObject.put("ugen_dialog_md5", jkVarHj.cg());
            }
            if (context != null) {
                if (context.getResources().getConfiguration().orientation == 1) {
                    jSONObject.put("vertical", "true");
                } else {
                    jSONObject.put("vertical", "false");
                }
            }
            return jSONObject.toString();
        } catch (Exception e) {
            l.h(e);
            return "";
        }
    }

    public static JSONObject h(String str, String str2, cg cgVar) {
        String str3;
        if (TextUtils.isEmpty(str)) {
            if (cgVar != null) {
                cgVar.h();
            }
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = str;
        }
        com.bytedance.sdk.component.a.bj.cg cgVarH = ai.h("ugeno_template_kv");
        if (cgVarH == null) {
            if (cgVar != null) {
                cgVar.h();
            }
            return null;
        }
        try {
            str3 = cgVarH.get(str2, "");
        } catch (Exception unused) {
            if (cgVar != null) {
                cgVar.h();
            }
        }
        if (!TextUtils.isEmpty(str3)) {
            if (cgVar != null) {
                cgVar.h(str3);
            }
            return new JSONObject(str3);
        }
        if (!TextUtils.isEmpty(str)) {
            bj(str, str2, cgVar);
            return null;
        }
        if (cgVar != null) {
            cgVar.h();
        }
        return null;
    }
}
