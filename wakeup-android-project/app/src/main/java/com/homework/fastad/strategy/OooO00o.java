package com.homework.fastad.strategy;

import android.text.TextUtils;
import com.baidu.mobads.container.components.g.c.d;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.AdPosFrequencyModel;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.util.FastAdKtUtil;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o0OoOo0;
import io.ktor.sse.ServerSentEventKt;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes3.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static volatile AdPosFrequencyModel f5745OooO00o;

    private static boolean OooO(int i, AdPosFrequencyModel.FrequencyModel frequencyModel) {
        return i >= 0 && System.currentTimeMillis() - frequencyModel.lastShowTime < ((long) i);
    }

    public static boolean OooO00o(AdPos adPos) {
        List listOooOOo0;
        AdStrategyModel.DeviceAdLimit deviceAdLimit;
        if (f5745OooO00o != null && f5745OooO00o.clickFrequencyMap != null && (listOooOOo0 = FastAdStrategyConfig.OooOOoo().OooOOo0()) != null && !listOooOOo0.isEmpty()) {
            Iterator it2 = listOooOOo0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    deviceAdLimit = null;
                    break;
                }
                deviceAdLimit = (AdStrategyModel.DeviceAdLimit) it2.next();
                if (d.b.equals(deviceAdLimit.level) && "click".equals(deviceAdLimit.rulerField) && deviceAdLimit.idList.contains(adPos.adId)) {
                    break;
                }
            }
            if (deviceAdLimit != null && OooO0oO(deviceAdLimit, f5745OooO00o.clickFrequencyMap)) {
                Oooo0.OooO0OO("adId:" + String.valueOf(adPos.adId) + "被广告位组点击频控了");
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0O0(AdPos adPos) {
        List listOooOOo0;
        AdStrategyModel.DeviceAdLimit deviceAdLimit;
        List<String> list;
        if (f5745OooO00o != null && f5745OooO00o.frequencyMap != null && (listOooOOo0 = FastAdStrategyConfig.OooOOoo().OooOOo0()) != null && !listOooOOo0.isEmpty()) {
            Iterator it2 = listOooOOo0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    deviceAdLimit = null;
                    break;
                }
                deviceAdLimit = (AdStrategyModel.DeviceAdLimit) it2.next();
                if (d.b.equals(deviceAdLimit.level) && "show".equals(deviceAdLimit.rulerField) && (list = deviceAdLimit.idList) != null && list.contains(adPos.adId)) {
                    break;
                }
            }
            if (deviceAdLimit != null && OooO0oO(deviceAdLimit, f5745OooO00o.frequencyMap)) {
                Oooo0.OooO0OO("adPosId:" + adPos.adId + "被广告位组曝光频控了");
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0OO(AdPos adPos) {
        AdPosFrequencyModel.FrequencyModel frequencyModel;
        if (adPos.adPosRateConfig == null) {
            Oooo0.OooO0OO("广告位无配置");
            return false;
        }
        if (f5745OooO00o == null || (frequencyModel = f5745OooO00o.frequencyMap.get(adPos.adId)) == null) {
            return false;
        }
        AdPos.AdPosRateConfig adPosRateConfig = adPos.adPosRateConfig;
        int i = adPosRateConfig.deviceShowAdLimit;
        int i2 = adPosRateConfig.intervalTimeLimit * 1000;
        if (OooO0o(i, frequencyModel)) {
            Oooo0.OooO0OO("adId:" + adPos.adId + "被单日单设备频控了：count=" + i);
            return true;
        }
        if (!OooO(i2, frequencyModel)) {
            return false;
        }
        Oooo0.OooO0OO("adId:" + adPos.adId + "被间隔时间频控了：interval=" + i2);
        return true;
    }

    public static boolean OooO0Oo() {
        List listOooOOo0;
        AdStrategyModel.DeviceAdLimit deviceAdLimit;
        if (f5745OooO00o != null && f5745OooO00o.allClickFrequency != null && (listOooOOo0 = FastAdStrategyConfig.OooOOoo().OooOOo0()) != null && !listOooOOo0.isEmpty()) {
            Iterator it2 = listOooOOo0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    deviceAdLimit = null;
                    break;
                }
                deviceAdLimit = (AdStrategyModel.DeviceAdLimit) it2.next();
                if ("app".equals(deviceAdLimit.level) && "click".equals(deviceAdLimit.rulerField)) {
                    break;
                }
            }
            if (deviceAdLimit != null && OooO0o(deviceAdLimit.rulerValue, f5745OooO00o.allClickFrequency)) {
                Oooo0.OooO0OO("被APP级别的点击频控了");
                return true;
            }
        }
        return false;
    }

    private static boolean OooO0o(int i, AdPosFrequencyModel.FrequencyModel frequencyModel) {
        if (i < 0) {
            return false;
        }
        return frequencyModel.dayDeviceDate.equals(com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis())) && frequencyModel.dayDeviceCount >= i;
    }

    public static boolean OooO0o0() {
        List listOooOOo0;
        AdStrategyModel.DeviceAdLimit deviceAdLimit;
        if (f5745OooO00o != null && f5745OooO00o.allExposedFrequency != null && (listOooOOo0 = FastAdStrategyConfig.OooOOoo().OooOOo0()) != null && !listOooOOo0.isEmpty()) {
            Iterator it2 = listOooOOo0.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    deviceAdLimit = null;
                    break;
                }
                deviceAdLimit = (AdStrategyModel.DeviceAdLimit) it2.next();
                if ("app".equals(deviceAdLimit.level) && "show".equals(deviceAdLimit.rulerField)) {
                    break;
                }
            }
            if (deviceAdLimit != null && OooO0o(deviceAdLimit.rulerValue, f5745OooO00o.allExposedFrequency)) {
                Oooo0.OooO0OO("被APP级别的曝光频控了");
                return true;
            }
        }
        return false;
    }

    private static boolean OooO0oO(AdStrategyModel.DeviceAdLimit deviceAdLimit, Map map) {
        if (deviceAdLimit.rulerValue < 0) {
            return false;
        }
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
        Iterator<String> it2 = deviceAdLimit.idList.iterator();
        int i = 0;
        while (it2.hasNext()) {
            AdPosFrequencyModel.FrequencyModel frequencyModel = (AdPosFrequencyModel.FrequencyModel) map.get(it2.next());
            if (frequencyModel != null && frequencyModel.dayDeviceDate.equals(strOooO0Oo)) {
                i += frequencyModel.dayDeviceCount;
            }
        }
        return i >= deviceAdLimit.rulerValue;
    }

    public static boolean OooO0oo(AdPos adPos) {
        if (adPos == null) {
            return true;
        }
        try {
            if (OooO0OO(adPos) || OooO0O0(adPos) || OooO0o0() || OooO00o(adPos)) {
                return true;
            }
            return OooO0Oo();
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean OooOO0(String str, AdPos.AdFreeConfig adFreeConfig) {
        int i;
        if (adFreeConfig == null || adFreeConfig.adFreePopupEnabled != 1 || (i = adFreeConfig.adFreePopupProb) <= 0) {
            return true;
        }
        if (i < 100 && new Random().nextInt(100) >= adFreeConfig.adFreePopupProb) {
            return true;
        }
        if (f5745OooO00o == null || f5745OooO00o.popAdFreeDialogShowMap == null || f5745OooO00o.popAdFreeDialogShowMap.isEmpty()) {
            return false;
        }
        AdPosFrequencyModel.FrequencyModel frequencyModel = f5745OooO00o.popAdFreeDialogShowMap.get(str);
        if (frequencyModel == null || adFreeConfig.dailyMaxShowCnt <= 0 || !com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis()).equals(frequencyModel.dayDeviceDate) || frequencyModel.dayDeviceCount < adFreeConfig.dailyMaxShowCnt) {
            return frequencyModel != null && adFreeConfig.minIntervalPopup > 0 && System.currentTimeMillis() < frequencyModel.lastShowTime + (((long) adFreeConfig.minIntervalPopup) * 1000);
        }
        return true;
    }

    public static boolean OooOO0O(CodePos codePos, String str, AdPos.ClickReallocateConfig clickReallocateConfig) {
        AdPosFrequencyModel.FrequencyModel frequencyModel;
        if (str == null || clickReallocateConfig == null) {
            return true;
        }
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
        if (f5745OooO00o != null && f5745OooO00o.reallocateMap != null && !f5745OooO00o.reallocateMap.isEmpty()) {
            AdPosFrequencyModel.FrequencyModel frequencyModel2 = f5745OooO00o.reallocateMap.get(str);
            if (clickReallocateConfig.dailyMaxTriggerCnt > 0 && frequencyModel2 != null && strOooO0Oo.equals(frequencyModel2.dayDeviceDate) && frequencyModel2.dayDeviceCount >= clickReallocateConfig.dailyMaxTriggerCnt) {
                return true;
            }
            if (frequencyModel2 != null && clickReallocateConfig.minIntervalSeconds > 0 && System.currentTimeMillis() < frequencyModel2.lastShowTime + (clickReallocateConfig.minIntervalSeconds * 1000)) {
                return true;
            }
        }
        if (clickReallocateConfig.firstTriggerThreshold <= 0 || f5745OooO00o == null || f5745OooO00o.frequencyMap == null || f5745OooO00o.frequencyMap.isEmpty() || (frequencyModel = f5745OooO00o.frequencyMap.get(str)) == null) {
            return false;
        }
        if (strOooO0Oo.equals(frequencyModel.dayDeviceDate)) {
            return codePos.hasReportShow ? frequencyModel.dayDeviceCount <= clickReallocateConfig.firstTriggerThreshold : frequencyModel.dayDeviceCount < clickReallocateConfig.firstTriggerThreshold;
        }
        return true;
    }

    public static int OooOO0o(AdSlot adSlot, FastAdType fastAdType, StrategyConfig strategyConfig) {
        StrategyConfig.ClickStrategyConfig clickStrategyConfig;
        if (strategyConfig == null || (clickStrategyConfig = strategyConfig.clickStrategyConfig) == null || clickStrategyConfig.serverCheckStatus == 0) {
            Oooo0.OooO0Oo("策略优化被服务端限制了，不可用");
            return 0;
        }
        StrategyConfig.AdMixtureLimitConfig adMixtureLimitConfig = strategyConfig.adMixtureLimitConfig;
        return (adMixtureLimitConfig == null || adMixtureLimitConfig.mixEnable == 0) ? OooOOO0(adSlot, fastAdType, clickStrategyConfig) : OooOOO(adMixtureLimitConfig, adSlot, fastAdType);
    }

    private static int OooOOO(StrategyConfig.AdMixtureLimitConfig adMixtureLimitConfig, AdSlot adSlot, FastAdType fastAdType) {
        Long l;
        AdPosFrequencyModel.FrequencyModel frequencyModel;
        int i;
        CodePos adCodePos = adSlot.getAdCodePos();
        if (o0OoOo0.OooO0oO(adCodePos) || fastAdType != FastAdType.FLOW || adCodePos.renderType != 3) {
            return 0;
        }
        String str = adCodePos.expGroupId + adCodePos.codePosId;
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
        if (adMixtureLimitConfig.clicksLimit > 0 && f5745OooO00o != null && f5745OooO00o.shakeOptimizeControlUsedMap != null && !f5745OooO00o.shakeOptimizeControlUsedMap.isEmpty() && (frequencyModel = f5745OooO00o.shakeOptimizeControlUsedMap.get(str)) != null && strOooO0Oo.equals(frequencyModel.dayDeviceDate) && (i = frequencyModel.dayDeviceCount) > 0 && i >= adMixtureLimitConfig.clicksLimit) {
            Oooo0.OooO0Oo("策略优化被限制:  代码位" + str + " 触发次数限制不可用");
            return 0;
        }
        if (adMixtureLimitConfig.clickInterval <= 0 || f5745OooO00o == null || f5745OooO00o.optimizeShakeMap == null || f5745OooO00o.optimizeShakeMap.isEmpty() || (l = f5745OooO00o.optimizeShakeMap.get(str)) == null || l.longValue() == 0 || System.currentTimeMillis() >= l.longValue() + (adMixtureLimitConfig.clickInterval * 1000)) {
            return 2;
        }
        Oooo0.OooO0Oo("策略优化被限制: 代码位" + str + " 触发间隔限制不可用");
        return 0;
    }

    private static int OooOOO0(AdSlot adSlot, FastAdType fastAdType, StrategyConfig.ClickStrategyConfig clickStrategyConfig) {
        AdPosFrequencyModel.FrequencyModel frequencyModel;
        AdPosFrequencyModel.FrequencyModel frequencyModel2;
        String str = adSlot.getAdPos().adId;
        if (clickStrategyConfig.deviceClickIntervalTime > 0 && f5745OooO00o != null && f5745OooO00o.optimizeShakeMap != null && !f5745OooO00o.optimizeShakeMap.isEmpty()) {
            Long l = fastAdType == FastAdType.SPLASH ? f5745OooO00o.optimizeShakeMap.get(MediationConstant.RIT_TYPE_SPLASH) : f5745OooO00o.optimizeShakeMap.get(str);
            if (l != null && l.longValue() > 0 && System.currentTimeMillis() < l.longValue() + (clickStrategyConfig.deviceClickIntervalTime * 1000)) {
                Oooo0.OooO0Oo("策略优化被限制 adPosId : " + str + " 间隔限制不可用");
                return 0;
            }
        }
        if (clickStrategyConfig.dailyShowClickLimit > 0 && f5745OooO00o != null && f5745OooO00o.frequencyMap != null && !f5745OooO00o.frequencyMap.isEmpty() && (frequencyModel2 = f5745OooO00o.frequencyMap.get(str)) != null && (!frequencyModel2.dayDeviceDate.equals(com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis())) || (!adSlot.getAdCodePos().hasReportShow ? frequencyModel2.dayDeviceCount >= clickStrategyConfig.dailyShowClickLimit : frequencyModel2.dayDeviceCount > clickStrategyConfig.dailyShowClickLimit))) {
            Oooo0.OooO0Oo("策略优化被限制 adPosId : " + str + " 前" + clickStrategyConfig.dailyShowClickLimit + "次不可用");
            return 0;
        }
        if (clickStrategyConfig.deviceClickCountLimit <= 0 || f5745OooO00o == null || f5745OooO00o.shakeOptimizeControlUsedMap == null || f5745OooO00o.shakeOptimizeControlUsedMap.isEmpty() || (frequencyModel = f5745OooO00o.shakeOptimizeControlUsedMap.get(str)) == null || !OooO0o(clickStrategyConfig.deviceClickCountLimit, frequencyModel)) {
            return 1;
        }
        Oooo0.OooO0Oo("策略优化被限制 adPosId : " + str + ServerSentEventKt.SPACE + clickStrategyConfig.deviceClickCountLimit + "次使用后不可用");
        return 0;
    }

    public static void OooOOOO(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (f5745OooO00o == null) {
            f5745OooO00o = new AdPosFrequencyModel();
        }
        AdPosFrequencyModel.FrequencyModel frequencyModel = f5745OooO00o.clickFrequencyMap.get(str);
        if (frequencyModel == null) {
            Oooo0.OooO0Oo("无此代码位 点击组频控记录");
            frequencyModel = new AdPosFrequencyModel.FrequencyModel();
        }
        AdPosFrequencyModel.FrequencyModel frequencyModel2 = f5745OooO00o.allClickFrequency;
        if (frequencyModel2 == null) {
            Oooo0.OooO0Oo("无此App 点击组频控记录");
            frequencyModel2 = new AdPosFrequencyModel.FrequencyModel();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(jCurrentTimeMillis);
        if (frequencyModel.dayDeviceDate.equals(strOooO0Oo)) {
            frequencyModel.dayDeviceCount++;
        } else {
            Oooo0.OooO0Oo("跨天 代码位组点击频控 置 1");
            frequencyModel.dayDeviceCount = 1;
            frequencyModel.dayDeviceDate = strOooO0Oo;
        }
        if (frequencyModel2.dayDeviceDate.equals(strOooO0Oo)) {
            frequencyModel2.dayDeviceCount++;
        } else {
            Oooo0.OooO0Oo("跨天 App组点击频控 置 1");
            frequencyModel2.dayDeviceCount = 1;
            frequencyModel2.dayDeviceDate = strOooO0Oo;
        }
        frequencyModel.lastShowTime = jCurrentTimeMillis;
        frequencyModel2.lastShowTime = jCurrentTimeMillis;
        f5745OooO00o.clickFrequencyMap.put(str, frequencyModel);
        f5745OooO00o.allClickFrequency = frequencyModel2;
        FastAdKtUtil.OooO0Oo(f5745OooO00o);
    }

    public static void OooOOOo(AdPos adPos, CodePos codePos, FastAdType fastAdType) {
        if (adPos == null || TextUtils.isEmpty(adPos.adId)) {
            return;
        }
        if (f5745OooO00o == null) {
            f5745OooO00o = new AdPosFrequencyModel();
        }
        AdPosFrequencyModel.FrequencyModel frequencyModel = f5745OooO00o.frequencyMap.get(adPos.adId);
        if (frequencyModel == null) {
            Oooo0.OooO0Oo("无此代码位 曝光组频控记录");
            frequencyModel = new AdPosFrequencyModel.FrequencyModel();
        }
        AdPosFrequencyModel.FrequencyModel frequencyModel2 = f5745OooO00o.allExposedFrequency;
        if (frequencyModel2 == null) {
            Oooo0.OooO0Oo("无此App 曝光组频控记录");
            frequencyModel2 = new AdPosFrequencyModel.FrequencyModel();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(jCurrentTimeMillis);
        if (frequencyModel.dayDeviceDate.equals(strOooO0Oo)) {
            frequencyModel.dayDeviceCount++;
        } else {
            Oooo0.OooO0Oo("跨天 代码位组点击频控 置 1");
            frequencyModel.dayDeviceCount = 1;
            frequencyModel.dayDeviceDate = strOooO0Oo;
        }
        if (frequencyModel2.dayDeviceDate.equals(strOooO0Oo)) {
            frequencyModel2.dayDeviceCount++;
        } else {
            frequencyModel2.dayDeviceCount = 1;
            Oooo0.OooO0Oo("跨天 App点击频控 置 1");
            frequencyModel2.dayDeviceDate = strOooO0Oo;
        }
        AdPos.FlowHitConfig flowHitConfig = adPos.flowHit;
        if (flowHitConfig != null && flowHitConfig.flowGroupId != 0) {
            AdPosFrequencyModel.FrequencyModel frequencyModel3 = f5745OooO00o.frequencyFlowGroupMap.get(String.valueOf(adPos.flowHit.flowGroupId));
            if (frequencyModel3 == null) {
                Oooo0.OooO0Oo("无此流量分组曝光次数");
                frequencyModel3 = new AdPosFrequencyModel.FrequencyModel();
            }
            if (frequencyModel3.dayDeviceDate.equals(strOooO0Oo)) {
                frequencyModel3.dayDeviceCount++;
            } else {
                frequencyModel3.dayDeviceCount = 1;
                Oooo0.OooO0Oo("跨天 流量分组曝光次数 置 1");
                frequencyModel3.dayDeviceDate = strOooO0Oo;
            }
            f5745OooO00o.frequencyFlowGroupMap.put(String.valueOf(adPos.flowHit.flowGroupId), frequencyModel3);
        }
        if (codePos != null && o0OoOo0.OooO0o(codePos) && fastAdType == FastAdType.FLOW && codePos.renderType == 3) {
            String str = codePos.expGroupId + codePos.codePosId;
            AdPosFrequencyModel.FrequencyModel frequencyModel4 = f5745OooO00o.codePosShowRequencyMap.get(str);
            if (frequencyModel4 == null) {
                Oooo0.OooO0Oo("无此代码位 曝光组频控记录");
                frequencyModel4 = new AdPosFrequencyModel.FrequencyModel();
            }
            if (frequencyModel4.dayDeviceDate.equals(strOooO0Oo)) {
                frequencyModel4.dayDeviceCount++;
            } else {
                Oooo0.OooO0Oo("跨天 代码位混填 曝光 置 1");
                frequencyModel4.dayDeviceCount = 1;
                frequencyModel4.dayDeviceDate = strOooO0Oo;
            }
            frequencyModel4.lastShowTime = jCurrentTimeMillis;
            f5745OooO00o.codePosShowRequencyMap.put(str, frequencyModel4);
        }
        frequencyModel.lastShowTime = jCurrentTimeMillis;
        frequencyModel2.lastShowTime = jCurrentTimeMillis;
        f5745OooO00o.frequencyMap.put(adPos.adId, frequencyModel);
        f5745OooO00o.allExposedFrequency = frequencyModel2;
        FastAdKtUtil.OooO0Oo(f5745OooO00o);
    }

    public static void OooOOo(String str, CodePos codePos, FastAdType fastAdType, int i) {
        if (TextUtils.isEmpty(str) || codePos == null || fastAdType == null) {
            return;
        }
        if (f5745OooO00o == null) {
            f5745OooO00o = new AdPosFrequencyModel();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i == 1) {
            if (fastAdType == FastAdType.SPLASH) {
                str = MediationConstant.RIT_TYPE_SPLASH;
            }
            Oooo0.OooO0Oo("策略优化 更新 摇一摇策略优化时刻" + jCurrentTimeMillis);
            f5745OooO00o.optimizeShakeMap.put(str, Long.valueOf(jCurrentTimeMillis));
            FastAdKtUtil.OooO0Oo(f5745OooO00o);
            return;
        }
        if (o0OoOo0.OooO0o(codePos) && fastAdType == FastAdType.FLOW && codePos.renderType == 3) {
            f5745OooO00o.optimizeShakeMap.put(codePos.expGroupId + codePos.codePosId, Long.valueOf(jCurrentTimeMillis));
            Oooo0.OooO0Oo("策略优化 更新 代码位级别 摇一摇策略优化时刻" + jCurrentTimeMillis);
            FastAdKtUtil.OooO0Oo(f5745OooO00o);
        }
    }

    public static void OooOOo0(AdPos adPos, CodePos codePos, FastAdType fastAdType, int i) {
        if (adPos == null || codePos == null) {
            return;
        }
        if (f5745OooO00o == null) {
            f5745OooO00o = new AdPosFrequencyModel();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(jCurrentTimeMillis);
        if (i == 1) {
            AdPosFrequencyModel.FrequencyModel frequencyModel = f5745OooO00o.shakeOptimizeControlUsedMap.get(adPos.adId);
            if (frequencyModel == null) {
                Oooo0.OooO0Oo("无此广告位 策略优化使用记录");
                frequencyModel = new AdPosFrequencyModel.FrequencyModel();
            }
            if (frequencyModel.dayDeviceDate.equals(strOooO0Oo)) {
                frequencyModel.dayDeviceCount++;
            } else {
                frequencyModel.dayDeviceCount = 1;
                frequencyModel.dayDeviceDate = strOooO0Oo;
            }
            frequencyModel.lastShowTime = jCurrentTimeMillis;
            Oooo0.OooO0Oo("更新 广告位 策略优化使用记录");
            f5745OooO00o.shakeOptimizeControlUsedMap.put(adPos.adId, frequencyModel);
            FastAdKtUtil.OooO0Oo(f5745OooO00o);
            return;
        }
        if (o0OoOo0.OooO0o(codePos) && fastAdType == FastAdType.FLOW && codePos.renderType == 3) {
            String str = codePos.expGroupId + codePos.codePosId;
            AdPosFrequencyModel.FrequencyModel frequencyModel2 = f5745OooO00o.shakeOptimizeControlUsedMap.get(str);
            if (frequencyModel2 == null) {
                Oooo0.OooO0Oo("无此代码位 策略优化使用记录");
                frequencyModel2 = new AdPosFrequencyModel.FrequencyModel();
            }
            if (frequencyModel2.dayDeviceDate.equals(strOooO0Oo)) {
                frequencyModel2.dayDeviceCount++;
            } else {
                frequencyModel2.dayDeviceCount = 1;
                frequencyModel2.dayDeviceDate = strOooO0Oo;
            }
            frequencyModel2.lastShowTime = jCurrentTimeMillis;
            Oooo0.OooO0Oo("更新 代码位 策略优化使用记录");
            f5745OooO00o.shakeOptimizeControlUsedMap.put(str, frequencyModel2);
            FastAdKtUtil.OooO0Oo(f5745OooO00o);
        }
    }

    public static void OooOOoo(String str) {
        if (f5745OooO00o == null) {
            f5745OooO00o = new AdPosFrequencyModel();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(jCurrentTimeMillis);
        AdPosFrequencyModel.FrequencyModel frequencyModel = f5745OooO00o.reallocateMap.get(str);
        if (frequencyModel == null) {
            frequencyModel = new AdPosFrequencyModel.FrequencyModel();
        }
        if (frequencyModel.dayDeviceDate.equals(strOooO0Oo)) {
            frequencyModel.dayDeviceCount++;
        } else {
            frequencyModel.dayDeviceCount = 1;
            frequencyModel.dayDeviceDate = strOooO0Oo;
        }
        frequencyModel.lastShowTime = jCurrentTimeMillis;
        f5745OooO00o.reallocateMap.put(str, frequencyModel);
        FastAdKtUtil.OooO0Oo(f5745OooO00o);
    }

    public static void OooOo00(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (f5745OooO00o == null) {
            f5745OooO00o = new AdPosFrequencyModel();
        }
        AdPosFrequencyModel.FrequencyModel frequencyModel = f5745OooO00o.rewardFrequencyMap.get(str);
        if (frequencyModel == null) {
            Oooo0.OooO0Oo("无此广告位 激励组频控记录");
            frequencyModel = new AdPosFrequencyModel.FrequencyModel();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0Oo = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(jCurrentTimeMillis);
        if (frequencyModel.dayDeviceDate.equals(strOooO0Oo)) {
            frequencyModel.dayDeviceCount++;
        } else {
            Oooo0.OooO0Oo("跨天 代码位组激励奖励频控 置 1");
            frequencyModel.dayDeviceCount = 1;
            frequencyModel.dayDeviceDate = strOooO0Oo;
        }
        frequencyModel.lastShowTime = jCurrentTimeMillis;
        f5745OooO00o.rewardFrequencyMap.put(str, frequencyModel);
        FastAdKtUtil.OooO0Oo(f5745OooO00o);
    }
}
