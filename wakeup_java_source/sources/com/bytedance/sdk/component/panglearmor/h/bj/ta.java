package com.bytedance.sdk.component.panglearmor.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import o00000oO.oo0o0Oo;

/* loaded from: classes2.dex */
public class ta {
    private static List<String> bj(List<String> list) {
        if (list != null && !list.isEmpty()) {
            String[] strArr = {"abc_", "$avd_hide_", "avd_hide_", "$avd_show_", "avd_show_", "m3_avd_", "$m3_avd_", "ic_mtrl_", "$mtrl_", "mtrl_", "btn_checkbox_", "bd_progress_", "bd_bg_", "btn_radio_", "pangle_", "ksad_", "anythink_", "gdt_", "ksadsdk_", "mbridge_", "sig_", "tt_appdownloader_", "tt_mediation_", "ttdownloader_", "com.qq.e.", MediationConstant.ADN_KLEVIN, "kssdk_", "mobads_", "tapad_", "umeng_", "bdxadsdk.jar", "bugly_", "vivo_module_", "notplugmapnaveinfoox111.dex", "notplugmappoiinfoxo.db", "notplugmaprouteextradata.db", "-journal"};
            Iterator<String> it2 = list.iterator();
            while (it2.hasNext()) {
                String next = it2.next();
                for (int i = 0; i < 37; i++) {
                    String str = strArr[i];
                    if (!TextUtils.isEmpty(str) && (next.startsWith(str) || next.endsWith(str))) {
                        it2.remove();
                        break;
                    }
                }
            }
        }
        return list;
    }

    public static String h(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        List<String> listBj = bj(new ArrayList(new TreeSet(list)));
        return oo0o0Oo.OooO00o("|", listBj.subList(0, Math.min(listBj.size(), 100)));
    }
}
