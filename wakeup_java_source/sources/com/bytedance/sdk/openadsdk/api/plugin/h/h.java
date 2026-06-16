package com.bytedance.sdk.openadsdk.api.plugin.h;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.plugin.Plugin;
import java.util.function.Function;

/* loaded from: classes2.dex */
public final class h implements Function<SparseArray<Object>, Object> {
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

    private Plugin h(ValueSet valueSet) {
        if (valueSet == null) {
            return null;
        }
        String strStringValue = valueSet.stringValue(0);
        if (TextUtils.isEmpty(strStringValue)) {
            return null;
        }
        return Zeus.getPlugin(strStringValue);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ab  */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object apply(android.util.SparseArray<java.lang.Object> r4) {
        /*
            r3 = this;
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            o0ooOoO.OooO0OO r4 = o0ooOoO.OooO0OO.OooOO0O(r4)
            com.bykv.vk.openvk.api.proto.ValueSet r4 = r4.OooO00o()
            r1 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
            int r1 = r4.intValue(r1)
            r2 = -99999986(0xfffffffffa0a1f0e, float:-1.792917E35)
            if (r1 == r2) goto Ldb
            r2 = 13
            if (r1 == r2) goto Ld0
            r2 = 0
            switch(r1) {
                case 4: goto Lc5;
                case 5: goto Lb8;
                case 6: goto Lab;
                case 7: goto L9e;
                case 8: goto L79;
                default: goto L20;
            }
        L20:
            switch(r1) {
                case 100: goto L71;
                case 101: goto L5a;
                case 102: goto L4a;
                case 103: goto L3a;
                case 104: goto L9e;
                case 105: goto Lab;
                case 106: goto L24;
                default: goto L23;
            }
        L23:
            return r0
        L24:
            java.lang.Class<com.bytedance.sdk.openadsdk.TTPluginListener> r1 = com.bytedance.sdk.openadsdk.TTPluginListener.class
            java.lang.Object r4 = r4.objectValue(r2, r1)
            com.bytedance.sdk.openadsdk.TTPluginListener r4 = (com.bytedance.sdk.openadsdk.TTPluginListener) r4
            if (r4 == 0) goto L39
            android.content.Context r1 = com.bytedance.sdk.openadsdk.TTAppContextHolder.getContext()
            com.bytedance.sdk.openadsdk.api.plugin.wl r1 = com.bytedance.sdk.openadsdk.api.plugin.wl.h(r1)
            r1.bj(r4)
        L39:
            return r0
        L3a:
            com.bytedance.pangle.plugin.Plugin r4 = r3.h(r4)
            if (r4 == 0) goto L49
            int r4 = r4.getVersion()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            return r4
        L49:
            return r0
        L4a:
            com.bytedance.pangle.plugin.Plugin r4 = r3.h(r4)
            if (r4 == 0) goto L59
            int r4 = r4.getInternalVersionCode()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            return r4
        L59:
            return r0
        L5a:
            android.content.Context r1 = com.bytedance.sdk.openadsdk.TTAppContextHolder.getContext()
            com.bytedance.sdk.openadsdk.api.plugin.wl.h(r1)
            com.bytedance.pangle.plugin.Plugin r4 = r3.h(r4)
            if (r4 == 0) goto L70
            int r4 = r4.getApiVersionCode()
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            return r4
        L70:
            return r0
        L71:
            java.lang.String r4 = r4.stringValue(r2)
            com.bytedance.pangle.Zeus.unInstallPlugin(r4)
            return r0
        L79:
            java.lang.String r4 = r4.stringValue(r2)
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L92
            java.lang.String r0 = com.bytedance.sdk.openadsdk.api.plugin.wl.h(r4)
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L94
            java.lang.String r0 = com.bytedance.sdk.openadsdk.api.plugin.wl.bj(r4)
            goto L94
        L92:
            java.lang.String r0 = ""
        L94:
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            if (r4 == 0) goto L9d
            java.lang.String r4 = "0.0.0.0"
            return r4
        L9d:
            return r0
        L9e:
            java.lang.String r4 = r4.stringValue(r2)
            boolean r4 = com.bytedance.pangle.Zeus.isPluginLoaded(r4)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        Lab:
            java.lang.String r4 = r4.stringValue(r2)
            boolean r4 = com.bytedance.pangle.Zeus.isPluginInstalled(r4)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        Lb8:
            java.lang.String r4 = r4.stringValue(r2)
            boolean r4 = com.bytedance.pangle.Zeus.loadPlugin(r4)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        Lc5:
            java.lang.String r4 = r4.stringValue(r2)
            com.bytedance.pangle.plugin.Plugin r4 = com.bytedance.pangle.Zeus.getPlugin(r4)
            com.bytedance.pangle.PluginClassLoader r4 = r4.mClassLoader
            return r4
        Ld0:
            com.bytedance.pangle.plugin.Plugin r4 = r3.h(r4)
            if (r4 == 0) goto Ldb
            org.json.JSONObject r4 = r4.getJsonConfig()
            return r4
        Ldb:
            o0ooOoO.OooO0OO r4 = o0ooOoO.OooO0OO.OooO0O0()
            r0 = 10000(0x2710, float:1.4013E-41)
            r1 = 4
            o0ooOoO.OooO0OO r4 = r4.OooO0o(r0, r1)
            com.bykv.vk.openvk.api.proto.ValueSet r4 = r4.OooO00o()
            android.util.SparseArray r4 = r4.sparseArray()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.api.plugin.h.h.apply(android.util.SparseArray):java.lang.Object");
    }
}
