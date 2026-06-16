package com.bytedance.sdk.openadsdk.mediation.bj.h.h;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTCustomController;
import com.bytedance.sdk.openadsdk.mediation.IMediationDrawAdTokenCallback;
import com.bytedance.sdk.openadsdk.mediation.IMediationManager;
import com.bytedance.sdk.openadsdk.mediation.IMediationNativeAdTokenCallback;
import com.bytedance.sdk.openadsdk.mediation.IMediationPreloadRequestInfo;
import com.bytedance.sdk.openadsdk.mediation.MediationAppDialogClickListener;
import com.bytedance.sdk.openadsdk.mediation.bj.h.bj.a;
import com.bytedance.sdk.openadsdk.mediation.bj.h.bj.ta;
import com.bytedance.sdk.openadsdk.mediation.bridge.MediationAdClassLoader;
import com.bytedance.sdk.openadsdk.mediation.init.MediationConfigUserInfoForSegment;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements IMediationManager {
    private Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        bj(function);
    }

    private void bj(Function<SparseArray<Object>, Object> function) {
        if (function == null) {
            function = OooO0OO.f19304OooO0o0;
        }
        this.h = function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public Map<String, Object> getMediationExtraInfo() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 270024);
        sparseArray.put(-99999985, Map.class);
        return (Map) this.h.apply(sparseArray);
    }

    public void h(Function<SparseArray<Object>, Object> function) {
        bj(function);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void loadDrawToken(Context context, AdSlot adSlot, IMediationDrawAdTokenCallback iMediationDrawAdTokenCallback) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, context);
        sparseArray.put(1, h(adSlot));
        sparseArray.put(2, new com.bytedance.sdk.openadsdk.mediation.bj.h.bj.h(iMediationDrawAdTokenCallback));
        sparseArray.put(3, MediationAdClassLoader.getInstance());
        sparseArray.put(-99999987, 270022);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void loadNativeToken(Context context, AdSlot adSlot, IMediationNativeAdTokenCallback iMediationNativeAdTokenCallback) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, context);
        sparseArray.put(1, h(adSlot));
        sparseArray.put(2, new com.bytedance.sdk.openadsdk.mediation.bj.h.bj.cg(iMediationNativeAdTokenCallback));
        sparseArray.put(3, MediationAdClassLoader.getInstance());
        sparseArray.put(-99999987, 270021);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public Object mtool(int i, SparseArray<Object> sparseArray) {
        SparseArray sparseArray2 = new SparseArray(3);
        sparseArray2.put(-99999987, 271043);
        sparseArray2.put(-99999985, Object.class);
        sparseArray2.put(0, Integer.valueOf(i));
        if (sparseArray != null) {
            sparseArray2.put(1, sparseArray);
        } else {
            sparseArray2.put(1, new SparseArray());
        }
        return this.h.apply(sparseArray2);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void preload(Activity activity, List<IMediationPreloadRequestInfo> list, int i, int i2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, activity);
        if (list != null) {
            LinkedList linkedList = new LinkedList();
            Iterator<IMediationPreloadRequestInfo> it2 = list.iterator();
            while (it2.hasNext()) {
                linkedList.add(new a(it2.next()));
            }
            sparseArray.put(1, linkedList);
        }
        sparseArray.put(2, Integer.valueOf(i));
        sparseArray.put(3, Integer.valueOf(i2));
        sparseArray.put(4, MediationAdClassLoader.getInstance());
        sparseArray.put(-99999987, 270013);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void requestPermissionIfNecessary(Context context) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 270017);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, context);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void setPulisherDid(String str) {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 270015);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, str);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void setThemeStatus(int i) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 270019);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Integer.valueOf(i));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void setUserInfoForSegment(MediationConfigUserInfoForSegment mediationConfigUserInfoForSegment) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 270014);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, com.bytedance.sdk.openadsdk.mediation.init.h.h.h.cg.h(mediationConfigUserInfoForSegment));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public int showOpenOrInstallAppDialog(MediationAppDialogClickListener mediationAppDialogClickListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 270020);
        sparseArray.put(-99999985, Integer.TYPE);
        sparseArray.put(0, new ta(mediationAppDialogClickListener));
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void updateLocalExtra(Map<String, Object> map) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 271050);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, map);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void updatePrivacyConfig(TTCustomController tTCustomController) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 270016);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, com.bytedance.sdk.openadsdk.vq.h.cg.a.h(tTCustomController));
        this.h.apply(sparseArray);
    }

    private SparseArray<Object> h(AdSlot adSlot) {
        OooO0OO oooO0OOOooOO0O = OooO0OO.OooOO0O(com.bytedance.sdk.openadsdk.vq.h.cg.bj.h(adSlot));
        oooO0OOOooOO0O.OooO0oo(8302, MediationAdClassLoader.getInstance());
        return oooO0OOOooOO0O.OooO00o().sparseArray();
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationManager
    public void requestPermissionIfNecessary(Context context, int[] iArr) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 270018);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, context);
        sparseArray.put(1, iArr);
        this.h.apply(sparseArray);
    }
}
