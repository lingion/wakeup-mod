package com.bytedance.sdk.openadsdk.core.component.reward.ta;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.n.yv;
import com.bytedance.sdk.openadsdk.core.u;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class h {
    public static String h(String str) {
        if (!l.cg() || TextUtils.isEmpty(str)) {
            return str;
        }
        yv yvVar = new yv(u.vq().pw());
        StringBuilder sb = new StringBuilder(str);
        Iterator<String> it2 = yvVar.bj().iterator();
        while (it2.hasNext()) {
            if (sb.toString().contains(it2.next())) {
                if (sb.toString().contains("?")) {
                    sb.append("&");
                    sb.append(yvVar.h());
                } else {
                    sb.append("?");
                    sb.append(yvVar.h());
                }
            }
        }
        return sb.toString();
    }
}
