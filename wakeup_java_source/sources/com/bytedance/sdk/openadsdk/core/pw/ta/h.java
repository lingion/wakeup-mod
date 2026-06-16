package com.bytedance.sdk.openadsdk.core.pw.ta;

import android.text.TextUtils;
import com.bytedance.sdk.component.a.bj.cg;
import com.bytedance.sdk.openadsdk.ats.a;
import com.bytedance.sdk.openadsdk.core.pw.bj;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* loaded from: classes2.dex */
public class h implements bj {
    private static volatile h h;

    public static h h() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String bj() {
        return "ugen_render";
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String h(String str) {
        int i = a.h(bj()).get(str, 0);
        if (i == 0 && (str.equals("h5_render_success") || str.equals("h5_render_fail") || str.equals("native_render_success") || str.equals("native_render_fail"))) {
            return "0";
        }
        return String.valueOf(i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public void h(String str, String str2) {
        cg cgVarH = a.h(bj());
        synchronized (cgVarH) {
            try {
                if (str.equals("h5_render_success") || str.equals("h5_render_fail")) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(cgVarH.get("key_h5_render_result_list", new HashSet()));
                    if (linkedHashSet.size() >= 100) {
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext()) {
                            String str3 = (String) it2.next();
                            if (TextUtils.isEmpty(str3)) {
                                it2.remove();
                            } else {
                                if ((System.currentTimeMillis() - Long.parseLong(str3.substring(0, str3.length() - 1))) / 3600000.0d <= 168.0d && linkedHashSet.size() < 100) {
                                    break;
                                }
                                it2.remove();
                                if (str3.endsWith("0")) {
                                    cgVarH.put("h5_render_success", cgVarH.get("h5_render_success", 0) - 1);
                                } else if (str3.endsWith("1")) {
                                    cgVarH.put("h5_render_fail", cgVarH.get("h5_render_fail", 0) - 1);
                                }
                            }
                        }
                    }
                    if (str.equals("h5_render_success")) {
                        cgVarH.put("h5_render_success", cgVarH.get("h5_render_success", 0) + 1);
                    } else {
                        cgVarH.put("h5_render_fail", cgVarH.get("h5_render_fail", 0) + 1);
                    }
                    linkedHashSet.add(str2);
                    cgVarH.put("key_h5_render_result_list", new HashSet(new ArrayList(linkedHashSet)));
                }
                if (str.equals("native_render_success") || str.equals("native_render_fail")) {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(cgVarH.get("native_key_render_result_list", new HashSet()));
                    if (linkedHashSet2.size() >= 100) {
                        Iterator it3 = linkedHashSet2.iterator();
                        while (it3.hasNext()) {
                            String str4 = (String) it3.next();
                            if (TextUtils.isEmpty(str4)) {
                                it3.remove();
                            } else {
                                if ((System.currentTimeMillis() - Long.parseLong(str4.substring(0, str4.length() - 1))) / 3600000.0d <= 168.0d && linkedHashSet2.size() < 100) {
                                    break;
                                }
                                it3.remove();
                                if (str4.endsWith("0")) {
                                    cgVarH.put("native_render_success", cgVarH.get("native_render_success", 0) - 1);
                                } else if (str4.endsWith("1")) {
                                    cgVarH.put("native_render_fail", cgVarH.get("native_render_fail", 0) - 1);
                                }
                            }
                        }
                    }
                    if (str.equals("native_render_success")) {
                        cgVarH.put("native_render_success", cgVarH.get("native_render_success", 0) + 1);
                    } else {
                        cgVarH.put("native_render_fail", cgVarH.get("native_render_fail", 0) + 1);
                    }
                    linkedHashSet2.add(str2);
                    cgVarH.put("native_key_render_result_list", new HashSet(new ArrayList(linkedHashSet2)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
