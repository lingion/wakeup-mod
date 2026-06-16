package com.bytedance.sdk.openadsdk.mediation.bridge.init;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.mediation.h.h;
import java.util.function.Function;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class MediationInitCLassLoader extends h {
    /* JADX WARN: Removed duplicated region for block: B:32:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <T> void h(com.bykv.vk.openvk.api.proto.ValueSet r6) {
        /*
            r5 = this;
            com.bytedance.sdk.openadsdk.mediation.bridge.valueset.MediationInitConfig r0 = com.bytedance.sdk.openadsdk.mediation.bridge.valueset.MediationInitConfig.create(r6)
            r1 = 0
            boolean r2 = r0.isCustom()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            if (r2 == 0) goto L27
            com.bykv.vk.openvk.api.proto.ValueSet r2 = r0.getCustomInitConfigValueSet()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            if (r2 == 0) goto L27
            r1 = 1
            com.bykv.vk.openvk.api.proto.ValueSet r0 = r0.getCustomInitConfigValueSet()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            r2 = 8536(0x2158, float:1.1961E-41)
            java.lang.String r0 = r0.stringValue(r2)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            goto L6c
        L21:
            r6 = move-exception
            goto L74
        L23:
            r6 = move-exception
            goto L78
        L25:
            r6 = move-exception
            goto L78
        L27:
            java.lang.String r2 = r0.getAdapterManagerClassName()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            java.lang.String r3 = r0.getADNName()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            if (r2 == 0) goto L38
            if (r3 == 0) goto L38
            boolean r2 = com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.initAdnManager(r2, r3)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            goto L39
        L38:
            r2 = 0
        L39:
            if (r2 == 0) goto L40
            java.util.function.Function r2 = com.bytedance.sdk.openadsdk.mediation.bridge.init.AdnManagerConfig.getAdapterManager(r3)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            goto L41
        L40:
            r2 = 0
        L41:
            if (r2 == 0) goto L64
            android.util.SparseArray r0 = new android.util.SparseArray     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            r0.<init>()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            r3 = 10000(0x2710, float:1.4013E-41)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            r4 = -99999987(0xfffffffffa0a1f0d, float:-1.7929169E35)
            r0.put(r4, r3)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r4 = -99999985(0xfffffffffa0a1f0f, float:-1.7929173E35)
            r0.put(r4, r3)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            java.lang.Object r0 = com.bytedance.sdk.component.a.OooO00o.OooO00o(r2, r0)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            r5.h(r0, r6)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            return
        L64:
            java.lang.String r0 = r0.getClassName()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
        L6c:
            java.lang.Object r0 = r0.newInstance()     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            r5.h(r0, r6)     // Catch: java.lang.Throwable -> L21 java.lang.NoClassDefFoundError -> L23 java.lang.ClassNotFoundException -> L25
            return
        L74:
            com.bytedance.sdk.openadsdk.api.je.h(r6)
            return
        L78:
            com.bytedance.sdk.openadsdk.api.je.h(r6)
            if (r1 != 0) goto L84
            java.lang.String r6 = "TTMediationSDK"
            java.lang.String r0 = "当前接入的ADN-Adapter版本可能不适配，68版本起SDK和所有Adapter都需要升级，请检查接入的版本是否正确"
            com.bytedance.sdk.openadsdk.api.je.ta(r6, r0)
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.mediation.bridge.init.MediationInitCLassLoader.h(com.bykv.vk.openvk.api.proto.ValueSet):void");
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    public <T> T applyFunction(int i, ValueSet valueSet, Class<T> cls) {
        if (i != 8100) {
            return null;
        }
        h(valueSet);
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.h.h
    public SparseArray<Object> get() {
        return null;
    }

    private void h(Object obj, ValueSet valueSet) {
        if (OooOOO0.OooO00o(obj)) {
            Function functionOooO00o = OooO00o.OooO00o(obj);
            SparseArray sparseArray = new SparseArray();
            sparseArray.put(AVMDLDataLoader.KeyIsLiveWaitP2pReadyThreshold, TTAppContextHolder.getContext());
            sparseArray.put(8424, valueSet == null ? null : valueSet.sparseArray());
            sparseArray.put(-99999987, 8240);
            sparseArray.put(-99999985, Void.class);
            functionOooO00o.apply(sparseArray);
        }
    }
}
