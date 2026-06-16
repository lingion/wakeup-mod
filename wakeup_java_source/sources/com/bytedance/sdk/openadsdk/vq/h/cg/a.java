package com.bytedance.sdk.openadsdk.vq.h.cg;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTCustomController;
import java.util.Map;
import java.util.function.Supplier;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class a {
    public static final SparseArray<Object> h(final TTCustomController tTCustomController) {
        OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
        oooO0OOOooO0O0.OooO0oo(262101, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseLocation());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262102, new Supplier<SparseArray<Object>>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.8
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public SparseArray<Object> get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return cg.h(tTCustomController2 == null ? null : tTCustomController2.getTTLocation());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262103, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.9
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.alist());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262104, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.10
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUsePhoneState());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262105, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.11
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getDevImei();
            }
        });
        oooO0OOOooO0O0.OooO0oo(262106, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.12
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseWifiState());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262107, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.13
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getMacAddress();
            }
        });
        oooO0OOOooO0O0.OooO0oo(262108, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.14
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseWriteExternal());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262109, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.15
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getDevOaid();
            }
        });
        oooO0OOOooO0O0.OooO0oo(262110, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseAndroidId());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262113, (tTCustomController == null || tTCustomController.getMediationPrivacyConfig() == null) ? null : com.bytedance.sdk.openadsdk.mediation.init.h.h.h.bj.h(tTCustomController.getMediationPrivacyConfig()));
        oooO0OOOooO0O0.OooO0oo(262112, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.getAndroidId();
            }
        });
        oooO0OOOooO0O0.OooO0oo(262111, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUsePermissionRecordAudio());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262119, new Supplier<Map>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.5
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map get() {
                TTCustomController tTCustomController2 = tTCustomController;
                if (tTCustomController2 == null) {
                    return null;
                }
                return tTCustomController2.userPrivacyConfig();
            }
        });
        oooO0OOOooO0O0.OooO0oo(262120, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.6
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                TTCustomController tTCustomController2 = tTCustomController;
                return Boolean.valueOf(tTCustomController2 == null || tTCustomController2.isCanUseMessage());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262121, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.a.7
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(tTCustomController == null);
            }
        });
        return oooO0OOOooO0O0.OooO00o().sparseArray();
    }
}
