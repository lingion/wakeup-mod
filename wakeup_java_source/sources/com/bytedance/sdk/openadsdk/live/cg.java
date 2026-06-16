package com.bytedance.sdk.openadsdk.live;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.android.live.base.api.ILiveHostContextParam;
import com.bytedance.android.live.base.api.ILiveInitCallback;
import com.bytedance.android.live.base.api.IOuterLiveService;
import com.bytedance.android.live.base.api.MethodChannelService;
import com.bytedance.android.openliveplugin.LivePluginHelper;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.TTPluginListener;
import com.bytedance.sdk.openadsdk.api.je;
import com.bytedance.sdk.openadsdk.cg.a;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooOOO0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class cg implements Function<SparseArray<Object>, Object> {
    private static final cg h = new cg();
    private volatile bj a;
    private volatile Function<SparseArray<Object>, Object> bj;
    private Map<String, String> cg;

    private final class bj implements TTPluginListener {
        String bj;
        int h;

        private bj() {
        }

        @Override // com.bytedance.sdk.openadsdk.TTPluginListener
        public Bundle config() {
            return null;
        }

        @Override // com.bytedance.sdk.openadsdk.TTPluginListener
        public void onPluginListener(int i, ClassLoader classLoader, Resources resources, Bundle bundle) {
            h(i, classLoader, resources, bundle, false);
        }

        @Override // com.bytedance.sdk.openadsdk.TTPluginListener
        public String packageName() {
            return "com.byted.live.lite";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(int i, ClassLoader classLoader, Resources resources, Bundle bundle, boolean z) {
            this.h = i;
            if (cg.this.bj != null) {
                cg.this.bj.apply(OooO0OO.OooO0O0().OooO0o(0, i).OooO0oo(1, classLoader).OooO0oo(2, resources).OooO0oo(3, bundle).OooO0oo(4, cg.this.h(z)).OooO0o(-99999987, 3).OooO00o().sparseArray());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(int i, String str, boolean z) {
            this.h = i;
            this.bj = str;
            if (cg.this.bj != null) {
                OooO0OO oooO0OOOooO0o = OooO0OO.OooO0O0().OooO0o(0, i);
                if (str != null) {
                    oooO0OOOooO0o.OooO(1, str);
                }
                oooO0OOOooO0o.OooO0oo(2, cg.this.h(z)).OooO0o(-99999987, 2);
                cg.this.bj.apply(oooO0OOOooO0o.OooO00o().sparseArray());
            }
        }
    }

    private static final class h implements Function<SparseArray<Object>, Object> {
        private ILiveAdCustomConfig h;

        h(ILiveAdCustomConfig iLiveAdCustomConfig) {
            this.h = iLiveAdCustomConfig;
        }

        @Override // java.util.function.Function
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Object apply(SparseArray<Object> sparseArray) {
            int iIntValue = ((Integer) sparseArray.get(-99999987)).intValue();
            if (iIntValue == -99999986) {
                return OooO0OO.OooO0O0().OooO0o(10000, 1).OooO00o().sparseArray();
            }
            if (iIntValue == 0) {
                return Integer.valueOf(this.h.openLR((String) sparseArray.get(0)));
            }
            if (iIntValue == 1) {
                return this.h.convertToEnterFromMerge(((Integer) sparseArray.get(0)).intValue());
            }
            if (iIntValue == 2) {
                return this.h.convertToEnterMethod(((Integer) sparseArray.get(0)).intValue(), ((Boolean) sparseArray.get(1)).booleanValue());
            }
            if (iIntValue == 3) {
                return this.h.invoke(((Integer) sparseArray.get(0)).intValue(), (Bundle) sparseArray.get(1));
            }
            if (iIntValue == 4) {
                this.h.onEventV3((String) sparseArray.get(0), (JSONObject) sparseArray.get(1));
                return null;
            }
            if (iIntValue != 5) {
                return null;
            }
            return this.h;
        }
    }

    private cg() {
    }

    private Function<SparseArray<Object>, Object> a(Map map) {
        return vb.h(map.get("c_control"));
    }

    private void cg(Map map) {
        ILiveHostContextParam.Builder builderAddHostInitExtra = new ILiveHostContextParam.Builder().setAppName(String.valueOf(map.get(NativeUnifiedADAppInfoImpl.Keys.APP_NAME))).setChannel(String.valueOf(map.get("channel"))).setECHostAppId(String.valueOf(map.get("ec_host_appid"))).setPartner(String.valueOf(map.get("partner"))).provideMethodChannel(new MethodChannelService() { // from class: com.bytedance.sdk.openadsdk.live.cg.1
            @Override // com.bytedance.android.live.base.api.MethodChannelService
            public String identity() {
                return MediationConstant.ADN_PANGLE;
            }

            @Override // com.bytedance.android.live.base.api.MethodChannelService
            public Object invokeMethod(String str, Map<String, String> map2) {
                if (cg.this.bj == null) {
                    return null;
                }
                return cg.this.bj.apply(OooO0OO.OooO0O0().OooO(0, str).OooO0oo(1, map2).OooO0o(-99999987, 0).OooO00o().sparseArray());
            }
        }).setPartnerSecret("p_secret").setHostPermission(new com.bytedance.sdk.openadsdk.live.h.h(a(map))).setHostActionParam(new com.bytedance.sdk.openadsdk.live.h.bj(this.bj)).addHostInitExtra(bj(map));
        Map<String, String> map2 = this.cg;
        if (map2 != null) {
            builderAddHostInitExtra.addHostInitExtra(map2);
        }
        ILiveInitCallback iLiveInitCallback = new ILiveInitCallback() { // from class: com.bytedance.sdk.openadsdk.live.cg.2
            @Override // com.bytedance.android.live.base.api.ILiveInitCallback
            public void onLiveInitFailed(String str) {
                je.h("TTLiveSDkBridge", "onLiveInitFailed! ", str);
                if (cg.this.a != null) {
                    cg.this.a.h(-3, str, false);
                }
            }

            @Override // com.bytedance.android.live.base.api.ILiveInitCallback
            public void onLiveInitFinish() {
                je.bj("TTLiveSDkBridge", "onLiveInitFinish!");
                com.bytedance.sdk.openadsdk.live.bj.h();
                if (cg.this.a != null) {
                    cg.this.a.h(2, null, false);
                }
                cg.this.cg = null;
            }
        };
        if (TTAppContextHolder.getContext() instanceof Application) {
            builderAddHostInitExtra.setContext((Application) TTAppContextHolder.getContext());
        }
        Boolean boolValueOf = Boolean.valueOf(String.valueOf(map.get("sub_process")));
        je.h("TTLiveSDkBridge", "execute live sdk initLive method end, (方法顺利执行结果)result: ", Boolean.valueOf(com.bytedance.sdk.openadsdk.live.bj.h(TTAppContextHolder.getContext(), String.valueOf(map.get("g_appid")), builderAddHostInitExtra, iLiveInitCallback, boolValueOf.booleanValue())), " subProcess=", boolValueOf);
    }

    private Context getContext(Object obj) {
        if (obj instanceof Context) {
            return (Context) obj;
        }
        return null;
    }

    private Boolean je(Map<String, Object> map) throws JSONException {
        try {
            String str = (String) map.get("scheme_uri");
            if (TextUtils.isEmpty(str)) {
                return Boolean.FALSE;
            }
            Context context = getContext(map.get("context"));
            Uri uri = Uri.parse(str);
            if (uri != null && context != null) {
                return Boolean.valueOf(com.bytedance.sdk.openadsdk.live.bj.h(context, uri));
            }
            return Boolean.FALSE;
        } catch (Throwable th) {
            h("handleLiveScheme", th);
            je.bj("TTLiveSDkBridge", th);
            return Boolean.FALSE;
        }
    }

    private Object ta(Map<String, Object> map) throws JSONException {
        String str;
        try {
            str = (String) map.get("expand_method_name");
            try {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                IOuterLiveService liveRoomService = LivePluginHelper.getLiveRoomService();
                Object[] objArr = (Object[]) map.get("expand_method_param");
                if (objArr == null) {
                    return liveRoomService.callExpandMethod(str, new Object[0]);
                }
                for (int i = 0; i < objArr.length; i++) {
                    if (OooOOO0.OooO00o(objArr[i])) {
                        objArr[i] = new com.bytedance.sdk.openadsdk.live.h(OooO00o.OooO00o(objArr[i]));
                    }
                }
                return liveRoomService.callExpandMethod(str, objArr);
            } catch (Throwable th) {
                th = th;
                h("invokeLiveExpandMethod-".concat(String.valueOf(str)), th);
                je.bj("TTLiveSDkBridge", th);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            str = null;
        }
    }

    private Map<String, String> bj(Map map) {
        Object obj = map.get("live_tob_init_extra");
        return obj instanceof Map ? (Map) obj : new HashMap();
    }

    public static cg h() {
        return h;
    }

    public static Function<SparseArray<Object>, Object> h(ILiveAdCustomConfig iLiveAdCustomConfig) {
        return new h(iLiveAdCustomConfig);
    }

    public void h(Map<String, String> map) {
        if (map == null || map.size() == 0) {
            return;
        }
        this.cg = map;
    }

    public <T> T h(int i, Map<String, Object> map) {
        if (i == 0) {
            if (!com.bytedance.sdk.openadsdk.live.bj.h(getContext(map.get("context")), h(map.get("bundle")))) {
                return (T) 2;
            }
            return (T) 0;
        }
        if (i == 7) {
            return (T) ta(map);
        }
        if (i != 8) {
            return null;
        }
        return (T) je(map);
    }

    private Bundle h(Object obj) {
        if (obj instanceof Bundle) {
            return (Bundle) obj;
        }
        return null;
    }

    public static void h(String str, Throwable th) throws JSONException {
        try {
            TTAdManager adManager = TTAdSdk.getAdManager();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", str);
            if (th != null) {
                jSONObject.put("msg", Log.getStackTraceString(th));
            }
            Bundle bundle = new Bundle();
            bundle.putInt(JsBridgeConfigImpl.ACTION, 1);
            bundle.putString("event_name", "exception");
            bundle.putString("event_extra", jSONObject.toString());
            adManager.getExtra(Bundle.class, bundle);
        } catch (Exception e) {
            je.bj("TTLiveSDkBridge", e);
        }
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        int iIntValue = valueSetOooO00o.intValue(-99999987);
        if (iIntValue == -99999986) {
            SparseArray sparseArray2 = new SparseArray();
            sparseArray2.put(10000, 2);
            return sparseArray2;
        }
        if (iIntValue == 5) {
            cg((Map) valueSetOooO00o.objectValue(0, Map.class));
            return null;
        }
        if (iIntValue != 9) {
            return h(iIntValue, (Map<String, Object>) valueSetOooO00o.objectValue(0, Map.class));
        }
        this.bj = vb.h(valueSetOooO00o.objectValue(0, Object.class));
        if (this.a != null) {
            if (this.a.h == 2 || this.a.h == -3) {
                this.a.h(this.a.h, this.a.bj, true);
            } else if (this.a.h != 0) {
                this.a.h(this.a.h, null, null, null, true);
            }
        } else {
            this.a = new bj();
            Function<SparseArray<Object>, Object> functionH = vb.h(a.h().apply(OooO0OO.OooO0OO(2).OooO0o(0, 4).OooO0o(-99999987, 10).OooO00o().sparseArray()));
            ValueSet valueSetOooO00o2 = OooO0OO.OooO0OO(2).OooO0o(-99999987, 106).OooO0oo(0, this.a).OooO00o();
            if (functionH != null) {
                functionH.apply(valueSetOooO00o2.sparseArray());
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map h(boolean z) {
        HashMap map = new HashMap();
        map.put("onlyUpdateState", Boolean.valueOf(z));
        return map;
    }
}
