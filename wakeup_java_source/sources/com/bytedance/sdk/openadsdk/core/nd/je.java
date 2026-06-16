package com.bytedance.sdk.openadsdk.core.nd;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.f;
import com.bytedance.sdk.openadsdk.core.f.h;
import com.ss.android.download.api.constant.BaseConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class je {
    private static com.bytedance.sdk.openadsdk.core.f bj;
    private static final Map<String, h> h = Collections.synchronizedMap(new HashMap());

    public interface h {
        void onDialogBtnNo();

        void onDialogBtnYes();

        void onDialogCancel();
    }

    public static void a(com.bytedance.sdk.openadsdk.core.n.fs fsVar, Context context, String str) {
        int iX = com.bytedance.sdk.openadsdk.core.n.wv.x(fsVar);
        if (fsVar == null || context == null) {
            return;
        }
        if (fsVar.g() == 4 || iX != 0) {
            com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.l.u.h(context, fsVar, str, false);
            if (cgVarH instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVarH).u().h(false);
            }
            cgVarH.h(fsVar, false);
        }
    }

    public static void cg(final com.bytedance.sdk.openadsdk.core.n.fs fsVar, final Context context, final String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        h(context, fsVar.lg(), fsVar.bi(), new h() { // from class: com.bytedance.sdk.openadsdk.core.nd.je.5
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                je.a(fsVar, context, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
            }
        });
    }

    public static h ta(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return h.remove(str);
    }

    public static void bj(final com.bytedance.sdk.openadsdk.core.n.fs fsVar, final Context context, final String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        h(context, fsVar.lg(), new h() { // from class: com.bytedance.sdk.openadsdk.core.nd.je.4
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                je.a(fsVar, context, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
            }
        }, fsVar.bi());
    }

    public static void h(Context context, String str, String str2, String str3, h hVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        h(str, hVar);
        TTDelegateActivity.h(context, str, str2, str3);
    }

    public static void cg(String str) {
        h(str, 2);
    }

    public static void bj(Context context, String str, String str2, h hVar) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        h(str2, hVar);
        TTDelegateActivity.cg(context, str2, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.bytedance.sdk.openadsdk.core.f cg() {
        if (bj == null) {
            bj = f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(com.bytedance.sdk.openadsdk.core.uj.getContext()).h(2));
        }
        return bj;
    }

    public static void h(final Context context, final String str, final String str2, final String str3, final h hVar, final com.bytedance.sdk.openadsdk.core.ugeno.yv.yv yvVar, final com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.je.1
            @Override // java.lang.Runnable
            public void run() {
                boolean zH = com.bytedance.sdk.openadsdk.core.u.vq().h(true);
                if (!com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                    if (je.h.containsKey(str)) {
                        return;
                    }
                    if (!jg.a() && !zH) {
                        return;
                    }
                }
                je.h(str, hVar);
                TTDelegateActivity.h(context, str, str2, str3, yvVar, fsVar);
            }
        });
    }

    public static void a(String str) {
        h(str, 3);
    }

    public static void bj(String str) {
        h(str, 1);
    }

    public static void h(final Context context, final String str, final String str2, final String str3, final h hVar, final com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.je.2
            @Override // java.lang.Runnable
            public void run() {
                boolean zH = com.bytedance.sdk.openadsdk.core.u.vq().h(true);
                if (!com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
                    if (je.h.containsKey(str)) {
                        return;
                    }
                    if (!jg.a() && !zH) {
                        return;
                    }
                }
                je.h(str, hVar);
                TTDelegateActivity.h(context, str, str2, str3, fsVar);
            }
        });
    }

    public static void h(String str) {
        Map<String, h> map = h;
        if (map != null) {
            map.remove(str);
        }
    }

    private static void h(Context context, String str, h hVar, String str2, com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        h(str, hVar);
        TTDelegateActivity.h(context, str, str2, fsVar);
    }

    public static void h(final com.bytedance.sdk.openadsdk.core.n.fs fsVar, final Context context, final String str) {
        if (fsVar == null || context == null || TextUtils.isEmpty(str)) {
            return;
        }
        h(context, fsVar.lg(), new h() { // from class: com.bytedance.sdk.openadsdk.core.nd.je.3
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                je.a(fsVar, context, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
            }
        }, fsVar.bi(), fsVar);
    }

    public static void h(Context context, String str, h hVar, String str2) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        h(str, hVar);
        TTDelegateActivity.bj(context, str, str2);
    }

    public static void h(Context context, String str, String str2, h hVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        h(str, hVar);
        TTDelegateActivity.h(context, str, str2);
    }

    public static void h(final Context context, final com.bytedance.sdk.openadsdk.core.n.fs fsVar, final String str) {
        if (fsVar == null) {
            return;
        }
        String strLg = fsVar.lg();
        if (TextUtils.isEmpty(strLg)) {
            return;
        }
        h(strLg, new h() { // from class: com.bytedance.sdk.openadsdk.core.nd.je.6
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                je.a(fsVar, context, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
            }
        });
        com.bytedance.sdk.openadsdk.core.n.je jeVarXn = fsVar.xn();
        if (jeVarXn == null) {
            return;
        }
        TTDelegateActivity.cg(context, strLg, jeVarXn.wl());
    }

    public static void h(Context context, String str) {
        TTDelegateActivity.h(context, str);
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(str);
    }

    public static void h(Context context, String str, String str2, String str3, String str4, String str5, h hVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        h(str, hVar);
        TTDelegateActivity.h(context, str, str2, str3, str4, str5);
    }

    public static void h(Context context, String str, boolean z, h hVar) {
        if (z) {
            TTDelegateActivity.h(context, str, z);
        } else {
            if (TextUtils.isEmpty(str) || hVar == null) {
                return;
            }
            h(str, hVar);
            TTDelegateActivity.h(context, str, z);
        }
    }

    public static void h(final String str, final h hVar) {
        if (TextUtils.isEmpty(str) || hVar == null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("addDialogListener") { // from class: com.bytedance.sdk.openadsdk.core.nd.je.7
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        je.cg().h(str, new com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.h(hVar));
                    } catch (Throwable unused) {
                    }
                }
            }, 5);
        } else {
            h.put(str, hVar);
        }
    }

    private static void h(final String str, final int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.multipro.bj.cg()) {
            com.bytedance.sdk.component.rb.yv.bj(new com.bytedance.sdk.component.rb.wl("doHandler") { // from class: com.bytedance.sdk.openadsdk.core.nd.je.8
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        je.cg().h(str, i);
                    } catch (Throwable unused) {
                    }
                }
            }, 5);
            return;
        }
        h hVarTa = ta(str);
        if (hVarTa == null) {
            return;
        }
        if (i == 1) {
            hVarTa.onDialogBtnYes();
            return;
        }
        if (i == 2) {
            hVarTa.onDialogBtnNo();
        } else if (i != 3) {
            hVarTa.onDialogCancel();
        } else {
            hVarTa.onDialogCancel();
        }
    }

    public static void h(Context context, String str, com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        TTDelegateActivity.h(context, str, fsVar);
    }

    public static void h(Context context, final com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null) {
            return;
        }
        new h.C0179h().ta(fsVar.lg()).h("pangle_logo").bj("open_policy").a(fsVar.vk()).h(new com.bytedance.sdk.openadsdk.je.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.je.9
            @Override // com.bytedance.sdk.openadsdk.je.h.h
            public void h(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("ad_info", fsVar.vr());
                jSONObject2.put("ad_slot_type", jg.u(fsVar));
                jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, jSONObject2.toString());
            }
        });
        TTDelegateActivity.bj(context, fsVar.vr());
    }

    public static boolean h(com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (fsVar == null || fsVar.sg() || fsVar.wm() == null || com.bytedance.sdk.openadsdk.core.n.wv.i(fsVar) == 1 || fsVar.g() != 4 || com.bytedance.sdk.openadsdk.core.n.wv.l(fsVar) == 0) {
            return false;
        }
        int iX = fsVar.x();
        return iX == 4 || iX == 5;
    }
}
