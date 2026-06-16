package com.bytedance.sdk.openadsdk.tools;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooOO0O;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private static volatile cg h;

    private cg() {
    }

    public static cg h() {
        if (h == null) {
            h = new cg();
        }
        return h;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        PluginValueSet pluginValueSetOooO00o = OooOO0O.OooOO0(sparseArray).OooO00o();
        int iIntValue = pluginValueSetOooO00o.intValue(-99999987);
        if (iIntValue == 10001) {
            u.vq().wl(pluginValueSetOooO00o.booleanValue(1));
        } else {
            if (iIntValue == 10002) {
                return Boolean.valueOf(u.vq().ld());
            }
            if (iIntValue == 10003) {
                uj.h().h(OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
            } else if (iIntValue == 10004) {
                Function<SparseArray<Object>, Object> functionOooO00o = OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()));
                String str = (String) pluginValueSetOooO00o.objectValue(1, String.class);
                String str2 = (String) pluginValueSetOooO00o.objectValue(2, String.class);
                String str3 = (String) pluginValueSetOooO00o.objectValue(3, String.class);
                String str4 = (String) pluginValueSetOooO00o.objectValue(4, String.class);
                HashMap map = new HashMap();
                map.put("adtype", str2);
                map.put("rit", str);
                map.put("image_mode", str3);
                map.put("preview_extra", str4);
                uj.h().h(map, functionOooO00o);
            } else {
                if (iIntValue == 10005) {
                    OooOO0O oooOO0OOooO0O0 = OooOO0O.OooO0O0();
                    oooOO0OOooO0O0.OooO0oo(0, u.vq().cf());
                    oooOO0OOooO0O0.OooO0oo(1, u.vq().mi());
                    return oooOO0OOooO0O0.OooO00o().sparseArray();
                }
                if (iIntValue == 10006) {
                    uj.h().h((Map<String, Object>) pluginValueSetOooO00o.objectValue(0, Map.class), OooO00o.OooO00o(pluginValueSetOooO00o.objectValue(1, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o())));
                } else if (iIntValue == 10007) {
                    u.vq().h((u.a) null);
                }
            }
        }
        return null;
    }
}
