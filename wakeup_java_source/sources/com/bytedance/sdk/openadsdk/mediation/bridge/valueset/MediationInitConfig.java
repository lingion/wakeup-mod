package com.bytedance.sdk.openadsdk.mediation.bridge.valueset;

import android.util.SparseArray;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.api.je;
import com.bytedance.sdk.openadsdk.mediation.bridge.IMediationLocation;
import com.bytedance.sdk.openadsdk.mediation.custom.MediationCustomInitConfig;
import com.bytedance.sdk.openadsdk.mediation.h.bj;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooO0o;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class MediationInitConfig {
    private static String h = "MEDIATION_LOG";
    private ValueSet a;
    private ValueSet bj;
    private ValueSet cg;

    private MediationInitConfig(ValueSet valueSet) {
        this.bj = valueSet;
        if (valueSet != null) {
            this.a = OooO0OO.OooOO0O((SparseArray) valueSet.objectValue(8457, SparseArray.class)).OooO00o();
            this.cg = OooO0OO.OooOO0O((SparseArray) this.bj.objectValue(8475, SparseArray.class)).OooO00o();
        }
        h();
    }

    private void a() {
        je.cg(h, "---------  sdk 隐私设置 start ----");
        je.cg(h, "isCanUseLocation：" + isCanUseLocation());
        IMediationLocation location = getLocation();
        if (location != null) {
            je.cg(h, "getLocation getLatitude：" + location.getLatitude());
            je.cg(h, "getLocation getLongitude：" + location.getLongitude());
        } else {
            je.cg(h, "getLocation is null");
        }
        je.cg(h, "appList：" + appList());
        je.cg(h, "isCanUsePhoneState：" + isCanUsePhoneState());
        je.cg(h, "isLimitPersonalAds：" + isLimitPersonalAds());
        je.cg(h, "getDevImei：" + getDevImei());
        je.cg(h, "isCanUseWifiState：" + isCanUseWifiState());
        je.cg(h, "getMacAddress：" + getMacAddress());
        je.cg(h, "isCanUseWriteExternal：" + isCanUseWriteExternal());
        je.cg(h, "isCanUseAndroidId：" + isCanUseAndroidId());
        je.cg(h, "getAndroidId：" + getAndroidId());
        je.cg(h, "isCanUseMessage：" + isCanUseMessage());
        List<String> appList = getAppList();
        je.cg(h, "getAppList：".concat(String.valueOf(appList)));
        if (appList != null) {
            Iterator<String> it2 = appList.iterator();
            while (it2.hasNext()) {
                je.cg(h, "getAppList item: ".concat(String.valueOf(it2.next())));
            }
        }
        List<String> devImeis = getDevImeis();
        je.cg(h, "getDevImeis：".concat(String.valueOf(devImeis)));
        if (devImeis != null) {
            Iterator<String> it3 = devImeis.iterator();
            while (it3.hasNext()) {
                je.cg(h, "getDevImeis item: ".concat(String.valueOf(it3.next())));
            }
        }
        je.cg(h, "getDevOaid：" + getDevOaid());
        je.cg(h, "isCanUseOaid：" + isCanUseOaid());
        je.cg(h, "isCanUseMacAddress：" + isCanUseMacAddress());
        je.cg(h, "isProgrammaticRecommend：" + isProgrammaticRecommend());
        je.cg(h, "isCanUsePermissionRecordAudio：" + isCanUsePermissionRecordAudio());
        je.cg(h, "---------  sdk 隐私设置 end ----");
    }

    private void bj() {
        je.cg(h, "---------  sdk 聚合信息 start ----");
        je.cg(h, "getHttps：" + getHttps());
        je.cg(h, "getWxAppId：" + getWxAppId());
        je.cg(h, "getPublisherDid：" + getPublisherDid());
        je.cg(h, "isOpenAdnTest：" + isOpenAdnTest());
        je.cg(h, "getMediationConfigUserInfoForSegment：" + getMediationConfigUserInfoForSegment());
        je.cg(h, "getLocalExtra：" + getLocalExtra());
        je.cg(h, "getCustomLocalConfig：" + getCustomLocalConfig());
        je.cg(h, "getOpensdkVer：" + getOpensdkVer());
        je.cg(h, "isWxInstalled：" + isWxInstalled());
        je.cg(h, "isSupportH265：" + isSupportH265());
        je.cg(h, "isSupportSplashZoomout：" + isSupportSplashZoomout());
        je.cg(h, "---------  sdk 聚合信息 end ----");
    }

    private void cg() {
        je.cg(h, "---------  sdk 初始化信息 start ----");
        je.cg(h, "isDebug：" + isDebug());
        je.cg(h, "getClassName：" + getClassName());
        je.cg(h, "getAppId：" + getAppId());
        je.cg(h, "getAppName：" + getAppName());
        je.cg(h, "getADNName：" + getADNName());
        je.cg(h, "getAppKey：" + getAppKey());
        je.cg(h, "getInitCallback：" + getInitCallback());
        je.cg(h, "getAgeGroup：" + getAgeGroup());
        je.cg(h, "isCustom：" + isCustom());
        je.cg(h, "getCustomInitConfig：" + getCustomInitConfig());
        je.cg(h, "getCustomInitMap：" + getCustomInitMap());
        je.cg(h, "getCustomGMConfiguration：" + getCustomGMConfiguration());
        je.cg(h, "getKsAdapterVersion：" + getKsAdapterVersion());
        je.cg(h, "getGromoreVersion：" + getGromoreVersion());
        je.cg(h, "getAdmobAdapterVersion：" + getAdmobAdapterVersion());
        je.cg(h, "getBaiduAdapterVersion：" + getBaiduAdapterVersion());
        je.cg(h, "getGdtAdapterVersion：" + getGdtAdapterVersion());
        je.cg(h, "getKlevinAdapterVersion：" + getKlevinAdapterVersion());
        je.cg(h, "getMintegralAdapterVersion：" + getMintegralAdapterVersion());
        je.cg(h, "getSigmobAdapterVersion：" + getSigmobAdapterVersion());
        je.cg(h, "getUnityAdapterVersion：" + getUnityAdapterVersion());
        je.cg(h, "getMap：" + getInitAdnMap());
        je.cg(h, "---------  sdk 初始化信息 end ----");
    }

    public static MediationInitConfig create(ValueSet valueSet) {
        return new MediationInitConfig(valueSet);
    }

    private void h() {
        cg();
        a();
        bj();
    }

    private boolean ta() {
        ValueSet valueSet = this.bj;
        return (valueSet == null || valueSet.isEmpty()) ? false : true;
    }

    public boolean appList() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8026);
        }
        return true;
    }

    public String getADNName() {
        return ta() ? this.bj.stringValue(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec) : "";
    }

    public String getAdapterManagerClassName() {
        ValueSet valueSet = this.bj;
        if (valueSet != null) {
            return valueSet.stringValue(8560);
        }
        return null;
    }

    public String getAdmobAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8412) : "";
    }

    public int getAgeGroup() {
        if (ta()) {
            return this.bj.intValue(7);
        }
        return 0;
    }

    public String getAndroidId() {
        ValueSet valueSet = this.cg;
        return valueSet != null ? valueSet.stringValue(8485) : "";
    }

    public String getAppId() {
        if (ta()) {
            return this.bj.stringValue(3);
        }
        return null;
    }

    public String getAppKey() {
        return ta() ? this.bj.stringValue(AVMDLDataLoader.KeyIsLiveWatchDurationThreshold) : "";
    }

    public List<String> getAppList() {
        Function<SparseArray<Object>, Object> functionH;
        ValueSet valueSet = this.cg;
        if (valueSet != null && (functionH = bj.h(valueSet.objectValue(8311, Object.class))) != null) {
            Object obj = OooO0o.OooO00o(functionH) ? OooO.OooO00o(functionH).get() : null;
            if (obj instanceof SparseArray) {
                return (List) MediationValueUtil.objectValue(((SparseArray) obj).get(8476), List.class, null);
            }
        }
        return new LinkedList();
    }

    public String getAppName() {
        return ta() ? this.bj.stringValue(8) : "";
    }

    public String getBaiduAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8413) : "";
    }

    public String getClassName() {
        return ta() ? this.bj.stringValue(AVMDLDataLoader.KeyIsLiveMobileUploadAllow) : "";
    }

    public Function getCustomGMConfiguration() {
        if (ta()) {
            return bj.h(this.bj.objectValue(8401, Object.class));
        }
        return null;
    }

    public MediationCustomInitConfig getCustomInitConfig() {
        if (ta()) {
            return (MediationCustomInitConfig) this.bj.objectValue(8099, MediationCustomInitConfig.class);
        }
        return null;
    }

    public ValueSet getCustomInitConfigValueSet() {
        if (ta()) {
            return OooO0OO.OooOO0O((SparseArray) this.bj.objectValue(8545, SparseArray.class)).OooO00o();
        }
        return null;
    }

    public Map getCustomInitMap() {
        if (ta()) {
            return (Map) this.bj.objectValue(8400, Map.class);
        }
        return null;
    }

    public JSONObject getCustomLocalConfig() {
        ValueSet valueSet = this.a;
        if (valueSet != null) {
            return (JSONObject) valueSet.objectValue(8463, JSONObject.class);
        }
        return null;
    }

    public String getDevImei() {
        ValueSet valueSet = this.cg;
        return valueSet != null ? valueSet.stringValue(8484) : "";
    }

    public List<String> getDevImeis() {
        Function<SparseArray<Object>, Object> functionH;
        ValueSet valueSet = this.cg;
        if (valueSet != null && (functionH = bj.h(valueSet.objectValue(8311, Object.class))) != null) {
            Object obj = OooO0o.OooO00o(functionH) ? OooO.OooO00o(functionH).get() : null;
            if (obj instanceof SparseArray) {
                return (List) MediationValueUtil.objectValue(((SparseArray) obj).get(8477), List.class, null);
            }
        }
        return new LinkedList();
    }

    public String getDevOaid() {
        ValueSet valueSet = this.cg;
        return valueSet != null ? valueSet.stringValue(8486) : "";
    }

    public String getGdtAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8414) : "";
    }

    public String getGromoreVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8411) : "";
    }

    public boolean getHttps() {
        ValueSet valueSet = this.a;
        if (valueSet != null) {
            return valueSet.booleanValue(8458);
        }
        return false;
    }

    public Map getInitAdnMap() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? (Map) valueSet.objectValue(8425, Map.class) : new HashMap();
    }

    public Function getInitCallback() {
        if (ta()) {
            return bj.h(this.bj.objectValue(8300, Object.class));
        }
        return null;
    }

    public String getKlevinAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8415) : "";
    }

    public String getKsAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8410) : "";
    }

    public Map getLocalExtra() {
        ValueSet valueSet = this.a;
        return valueSet != null ? (Map) valueSet.objectValue(8462, Map.class) : new HashMap();
    }

    public IMediationLocation getLocation() {
        Function<SparseArray<Object>, Object> functionH;
        ValueSet valueSet = this.cg;
        if (valueSet != null && (functionH = bj.h(valueSet.objectValue(8312, Object.class))) != null) {
            Object obj = OooO0o.OooO00o(functionH) ? OooO.OooO00o(functionH).get() : null;
            if (obj instanceof SparseArray) {
                SparseArray sparseArray = (SparseArray) obj;
                final double dDoubleValue = ((Double) MediationValueUtil.objectValue(sparseArray.get(8481), Double.class, Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE))).doubleValue();
                final double dDoubleValue2 = ((Double) MediationValueUtil.objectValue(sparseArray.get(8482), Double.class, Double.valueOf(IDataEditor.DEFAULT_NUMBER_VALUE))).doubleValue();
                return new IMediationLocation() { // from class: com.bytedance.sdk.openadsdk.mediation.bridge.valueset.MediationInitConfig.1
                    @Override // com.bytedance.sdk.openadsdk.mediation.bridge.IMediationLocation
                    public double getLatitude() {
                        return dDoubleValue;
                    }

                    @Override // com.bytedance.sdk.openadsdk.mediation.bridge.IMediationLocation
                    public double getLongitude() {
                        return dDoubleValue2;
                    }
                };
            }
        }
        return null;
    }

    public String getMacAddress() {
        ValueSet valueSet = this.cg;
        return valueSet != null ? valueSet.stringValue(8487) : "";
    }

    public Function getMediationConfigUserInfoForSegment() {
        ValueSet valueSet = this.a;
        if (valueSet != null) {
            return bj.h(valueSet.objectValue(8310, Object.class));
        }
        return null;
    }

    public String getMintegralAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8416) : "";
    }

    public String getOpensdkVer() {
        ValueSet valueSet = this.a;
        return valueSet != null ? valueSet.stringValue(8464) : "";
    }

    public String getPublisherDid() {
        ValueSet valueSet = this.a;
        return valueSet != null ? valueSet.stringValue(8460) : "";
    }

    public String getSigmobAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8417) : "";
    }

    public String getUnityAdapterVersion() {
        ValueSet valueSet = this.bj;
        return valueSet != null ? valueSet.stringValue(8418) : "";
    }

    public ValueSet getValueSet() {
        return this.bj;
    }

    public String getWxAppId() {
        ValueSet valueSet = this.a;
        return valueSet != null ? valueSet.stringValue(8459) : "";
    }

    public boolean isCanUseAndroidId() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8479);
        }
        return true;
    }

    public boolean isCanUseLocation() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8024);
        }
        return true;
    }

    public boolean isCanUseMacAddress() {
        return isCanUseWifiState();
    }

    public boolean isCanUseMessage() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8562);
        }
        return true;
    }

    public boolean isCanUseOaid() {
        Function<SparseArray<Object>, Object> functionH;
        ValueSet valueSet = this.cg;
        if (valueSet == null || (functionH = bj.h(valueSet.objectValue(8311, Object.class))) == null) {
            return true;
        }
        Object obj = OooO0o.OooO00o(functionH) ? OooO.OooO00o(functionH).get() : null;
        if (obj instanceof SparseArray) {
            return ((Boolean) MediationValueUtil.objectValue(((SparseArray) obj).get(8478), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isCanUsePermissionRecordAudio() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8549);
        }
        return true;
    }

    public boolean isCanUsePhoneState() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8023);
        }
        return true;
    }

    public boolean isCanUseWifiState() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8480);
        }
        return true;
    }

    public boolean isCanUseWriteExternal() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return valueSet.booleanValue(8025);
        }
        return true;
    }

    public boolean isCustom() {
        if (ta()) {
            return this.bj.booleanValue(8098);
        }
        return false;
    }

    public boolean isDebug() {
        ValueSet valueSet = this.bj;
        if (valueSet != null) {
            return valueSet.booleanValue(1);
        }
        return false;
    }

    public boolean isLimitPersonalAds() {
        Function<SparseArray<Object>, Object> functionH;
        ValueSet valueSet = this.cg;
        if (valueSet == null || (functionH = bj.h(valueSet.objectValue(8311, Object.class))) == null) {
            return false;
        }
        Object obj = OooO0o.OooO00o(functionH) ? OooO.OooO00o(functionH).get() : null;
        if (obj instanceof SparseArray) {
            return ((Boolean) MediationValueUtil.objectValue(((SparseArray) obj).get(8027), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return false;
    }

    public boolean isOpenAdnTest() {
        ValueSet valueSet = this.a;
        if (valueSet != null) {
            return valueSet.booleanValue(8461);
        }
        return false;
    }

    public boolean isProgrammaticRecommend() {
        Function<SparseArray<Object>, Object> functionH;
        ValueSet valueSet = this.cg;
        if (valueSet == null || (functionH = bj.h(valueSet.objectValue(8311, Object.class))) == null) {
            return true;
        }
        Object obj = OooO0o.OooO00o(functionH) ? OooO.OooO00o(functionH).get() : null;
        if (obj instanceof SparseArray) {
            return ((Boolean) MediationValueUtil.objectValue(((SparseArray) obj).get(8028), Boolean.class, Boolean.FALSE)).booleanValue();
        }
        return true;
    }

    public boolean isSupportH265() {
        ValueSet valueSet = this.a;
        if (valueSet != null) {
            return valueSet.booleanValue(8466);
        }
        return false;
    }

    public boolean isSupportSplashZoomout() {
        ValueSet valueSet = this.a;
        if (valueSet != null) {
            return valueSet.booleanValue(8467);
        }
        return false;
    }

    public boolean isWxInstalled() {
        ValueSet valueSet = this.a;
        if (valueSet != null) {
            return valueSet.booleanValue(8465);
        }
        return false;
    }

    public void setMediationCustomControllerValueSet(ValueSet valueSet) {
        this.cg = valueSet;
        a();
    }

    public Map<String, Object> userPrivacyConfig() {
        ValueSet valueSet = this.cg;
        if (valueSet != null) {
            return (Map) valueSet.objectValue(8554, Map.class);
        }
        return null;
    }
}
