package com.bytedance.sdk.openadsdk.mediation.init.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationConfig;
import java.util.Map;
import java.util.function.Supplier;
import o0ooOoO.OooO0OO;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class h {
    public static final SparseArray<Object> h(final IMediationConfig iMediationConfig) {
        OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
        if (iMediationConfig == null) {
            return null;
        }
        oooO0OOOooO0O0.OooO0oo(264101, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return iMediationConfig.getPublisherDid();
            }
        });
        oooO0OOOooO0O0.OooO0oo(264102, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isOpenAdnTest());
            }
        });
        oooO0OOOooO0O0.OooO0oo(264103, iMediationConfig.getMediationConfigUserInfoForSegment() != null ? cg.h(iMediationConfig.getMediationConfigUserInfoForSegment()) : null);
        oooO0OOOooO0O0.OooO0oo(264104, new Supplier<Map<String, Object>>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return iMediationConfig.getLocalExtra();
            }
        });
        oooO0OOOooO0O0.OooO0oo(264105, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.5
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.getHttps());
            }
        });
        oooO0OOOooO0O0.OooO0oo(264106, new Supplier<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.6
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public JSONObject get() {
                return iMediationConfig.getCustomLocalConfig();
            }
        });
        oooO0OOOooO0O0.OooO0oo(264107, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.7
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return iMediationConfig.getOpensdkVer();
            }
        });
        oooO0OOOooO0O0.OooO0oo(264108, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.8
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isWxInstalled());
            }
        });
        oooO0OOOooO0O0.OooO0oo(264109, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.9
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isSupportH265());
            }
        });
        oooO0OOOooO0O0.OooO0oo(264110, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.10
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationConfig.isSupportSplashZoomout());
            }
        });
        oooO0OOOooO0O0.OooO0oo(264111, new Supplier<String>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public String get() {
                return iMediationConfig.wxAppId();
            }
        });
        return oooO0OOOooO0O0.OooO00o().sparseArray();
    }
}
