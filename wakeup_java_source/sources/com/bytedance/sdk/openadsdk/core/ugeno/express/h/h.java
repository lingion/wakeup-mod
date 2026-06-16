package com.bytedance.sdk.openadsdk.core.ugeno.express.h;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.adsdk.ugeno.bj.cg;
import com.bytedance.adsdk.ugeno.ta.je;
import com.bytedance.sdk.openadsdk.core.mx.h.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.rb;
import com.bytedance.sdk.openadsdk.core.ugeno.component.interact.yv;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static final HashSet<String> h = new HashSet<>(Arrays.asList("interactiveFinish", "nextVideoCancel", "haptic", "closeWidget", "dismiss"));

    public static void h(rb rbVar, bj bjVar, fs fsVar, Context context, String str, je.h hVar, yv yvVar, cg cgVar) {
        Map<String, String> mapCg;
        int iH = 0;
        if (hVar == null) {
        }
        mapCg = hVar.cg();
        str.hashCode();
        switch (str) {
            case "nextVideoCancel":
                if (bjVar != null) {
                    bjVar.h();
                    break;
                }
                break;
            case "haptic":
                if (mapCg != null) {
                    String str2 = mapCg.get(b.C);
                    if (!TextUtils.isEmpty(str2)) {
                        try {
                            com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.cg.h(new JSONObject(str2), context, fsVar);
                            break;
                        } catch (JSONException unused) {
                            return;
                        }
                    }
                }
                break;
            case "closeWidget":
                if (yvVar != null) {
                    yvVar.ta();
                    break;
                }
                break;
            case "interactiveFinish":
                if (mapCg != null) {
                    try {
                        iH = mx.h(fsVar, Integer.parseInt(mapCg.get("reduce_duration")));
                    } catch (NumberFormatException unused2) {
                    }
                }
                if (rbVar != null) {
                    rbVar.bj(iH);
                    break;
                }
                break;
            case "dismiss":
                if (cgVar != null) {
                    cgVar.bj(8);
                    break;
                }
                break;
        }
    }
}
