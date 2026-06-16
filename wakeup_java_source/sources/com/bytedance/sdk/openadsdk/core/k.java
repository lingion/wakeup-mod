package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.activity.base.TTNativePageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoScrollWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTVideoWebPageActivity;
import com.bytedance.sdk.openadsdk.core.activity.base.TTWebPageActivity;
import com.bytedance.sdk.openadsdk.core.multipro.bj.h;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* loaded from: classes2.dex */
public class k {
    private static boolean h = false;

    public static boolean h(fs fsVar, String str) {
        if (fsVar == null) {
            return false;
        }
        String strYs = fsVar.ys();
        if (TextUtils.isEmpty(strYs)) {
            return false;
        }
        return h(strYs, fsVar, str);
    }

    public static boolean h(String str, fs fsVar, String str2) {
        return h(uj.getContext(), str, fsVar, jg.bj(str2), str2);
    }

    public static boolean h(Context context, String str, fs fsVar, String str2) {
        return h(context, str, fsVar, jg.bj(str2), str2);
    }

    public static boolean h(Context context, String str, fs fsVar, int i, String str2) {
        try {
            return com.bytedance.sdk.component.utils.bj.h(context, h(context, str, fsVar, i, null, str2, false), null);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static boolean h(Object obj) {
        if (obj == null || !(obj instanceof h.InterfaceC0193h)) {
            return false;
        }
        try {
            return ((h.InterfaceC0193h) obj).m_();
        } catch (Throwable unused) {
            return false;
        }
    }

    private static Intent h(Context context, String str, fs fsVar, int i, Object obj, String str2, boolean z) {
        Class cls;
        boolean z2 = false;
        if (com.bytedance.sdk.openadsdk.core.ugeno.rb.je(fsVar)) {
            cls = TTNativePageActivity.class;
        } else if (!(obj instanceof com.bytedance.sdk.openadsdk.vq.cg.bj.wl) && fs.bj(fsVar) && !h && !h(obj) && jg.ta(fsVar) && (fsVar == null || !fsVar.yv())) {
            cls = TTVideoWebPageActivity.class;
            z2 = true;
        } else {
            cls = TTWebPageActivity.class;
        }
        Intent intent = new Intent(context, (Class<?>) cls);
        if (z2) {
            h(context, fsVar, obj, z, intent);
        }
        h(context, str, fsVar, i, str2, intent);
        return intent;
    }

    private static void h(Context context, fs fsVar, Object obj, boolean z, Intent intent) {
        int i;
        if (obj != null) {
            hVarQo = obj instanceof h.InterfaceC0193h ? ((h.InterfaceC0193h) obj).r_() : null;
            if (hVarQo != null) {
                intent.putExtra("multi_process_data", hVarQo.h().toString());
            }
        }
        if ((obj instanceof com.bytedance.sdk.openadsdk.core.nativeexpress.bj) && (hVarQo = ((com.bytedance.sdk.openadsdk.core.nativeexpress.bj) obj).qo()) != null) {
            intent.putExtra("multi_process_data", hVarQo.h().toString());
        }
        if (hVarQo != null) {
            intent.putExtra("video_is_auto_play", hVarQo.a);
            com.bytedance.sdk.component.utils.l.h("videoDataModel", "videoDataModel=" + hVarQo.h().toString());
        }
        if (hVarQo != null || z) {
            try {
                if (hVarQo != null) {
                    i = (int) ((hVarQo.yv / hVarQo.ta) * 100.0f);
                } else {
                    com.bytedance.sdk.openadsdk.core.multipro.bj.h hVar = new com.bytedance.sdk.openadsdk.core.multipro.bj.h();
                    hVar.yv = 100L;
                    hVar.h = true;
                    hVar.a = jg.uj(fsVar);
                    intent.putExtra("multi_process_data", hVar.h().toString());
                    i = 100;
                }
                if (fsVar.oz() == 0) {
                    intent.setComponent(new ComponentName(context, (Class<?>) TTVideoScrollWebPageActivity.class));
                } else {
                    if (fsVar.oz() <= 0 || i <= fsVar.oz() || !jg.uj(fsVar)) {
                        return;
                    }
                    intent.setComponent(new ComponentName(context, (Class<?>) TTVideoScrollWebPageActivity.class));
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static void h(Context context, String str, fs fsVar, int i, String str2, Intent intent) {
        if (!new com.bytedance.sdk.openadsdk.core.l.cg.cg.cg(context, fsVar).a(false)) {
            fsVar.cg(true);
        }
        intent.putExtra("url", str);
        intent.putExtra("gecko_id", fsVar.ek());
        intent.putExtra("title", fsVar.rh());
        intent.putExtra(PluginConstants.KEY_SDK_VERSION, ki.cg);
        intent.putExtra(MediationConstant.EXTRA_ADID, fsVar.lg());
        intent.putExtra("log_extra", fsVar.vk());
        intent.putExtra("icon_url", fsVar.cw() == null ? null : fsVar.cw().h());
        intent.putExtra("event_tag", str2);
        intent.putExtra("source", i);
        intent.putExtra("is_outer_click", true);
        intent.putExtra("get_phone_num_status", fsVar.cg());
        if (!(context instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        jg.h(intent, fsVar);
    }

    public static boolean h(Context context, fs fsVar, int i, String str, String str2) {
        try {
            Intent intent = new Intent(context, (Class<?>) TTNativePageActivity.class);
            intent.putExtra("is_replace_dialog", true);
            h(context, null, fsVar, i, str, intent);
            if (fs.bj(fsVar) && !TextUtils.isEmpty(str2)) {
                intent.putExtra("multi_process_data", str2);
            }
            return com.bytedance.sdk.component.utils.bj.h(context, intent, null);
        } catch (Throwable unused) {
            return false;
        }
    }
}
