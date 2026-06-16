package com.homework.fastad.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.strategy.OooOOOO;
import com.homework.fastad.util.o0OoOo0;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class AdStrategyModel implements Serializable, INoProguard {
    public AdFreeCopy adFreeCopy;
    public List<AdPos> adList;
    public List<AdnModel> adnList;
    public AllConfig config;
    public Map<String, List<String>> feedAdIdMap;
    public FeedBackConfig feedBackConfig;
    public Map<String, List<String>> highPriceAdMap;
    public LandingPageConfig landingPageConfig;
    public PermissionConfig permission;
    public Map<String, List<String>> splashShowAdIdMap;
    public long updateTime = System.currentTimeMillis();
    public String verifyCode;
    public int version;

    public static class AdFreeCopy implements Serializable, INoProguard {
        public List<String> adFreeBtnItem;
        public Map<String, String> adFreePopupText;
        public Map<String, String> adFreePullText;
        public Map<String, Integer> adFreeSlotConfig;
    }

    public static class AdnAccountModel implements Serializable, INoProguard {
        public String appId;
        public String appKey;
        public String appSid;
        public String gameId;
    }

    public static class AdnModel implements Serializable, INoProguard {
        public String accountId;
        public AdnAccountModel accountInfo;
        public String adnId;
        public int cacheDuration;
    }

    public static class AllConfig implements Serializable, INoProguard {
        public CacheConfig cacheConfig;
        public Compliance compliance;
        public List<DeviceAdLimit> deviceAdLimit;
        public int enableAdInteract = 1;
        public int enableInterstitialSwitch;
        public int enableVideoPageFeedStay;
        public InteractConfig interactConfig;
        public int interstitialSwitchIntervalTime;
        public int pullIntervalTime;
        public int reqHighPriceTime;
        public int splashShowReplenishTime;
        public int videoPageFeedStayTime;
    }

    public static class CacheConfig implements Serializable, INoProguard {
        public List<String> adnList;
        public int enable;
    }

    public static class Compliance implements Serializable, INoProguard {
        public List<String> apps;
        public int debug;
        public int dual;
        public int enable;
        public int root;
        public int sensitivity;
        public int sim;
        public int type;
        public int virtual;
        public int vpn;
    }

    public static class DeviceAdLimit implements Serializable, INoProguard {
        public String condition;
        public List<String> idList;
        public int index;
        public String level;
        public String name;
        public String rulerField;
        public int rulerValue;
    }

    public static class FeedBackConfig implements Serializable, INoProguard {
        public List<String> generalFeedBacks;
        public List<String> reportFeedBacks;
        public int sdkEnable;
    }

    public static class InteractConfig implements Serializable, INoProguard {
        public Map<Integer, Float> shakeSensitivityMap;
    }

    public static class LandingPageConfig implements Serializable, INoProguard {
        public int closeLandingPageTime;
        public boolean triggerLandingPageTime;
        public int uploadLandingPageTime;
    }

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f5562OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public long f5563OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f5564OooO0OO;

        private OooO00o() {
            this.__aClass = AdStrategyModel.class;
            this.__url = "/adxserver/ad/getconfig";
            this.__pid = "fastad";
            this.__method = 1;
            this.f5562OooO00o = "";
            this.f5563OooO0O0 = 0L;
            this.f5564OooO0OO = 1;
            this.f5562OooO00o = OooOOOO.OooO0O0();
            this.f5563OooO0O0 = FastAdSDK.f5316OooO00o.OooO0oo();
            this.f5564OooO0OO = FastAdStrategyConfig.OooOOoo().OooOo0o();
        }

        public static OooO00o OooO00o() {
            return new OooO00o();
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("statistics", this.f5562OooO00o);
            map.put("activeTime", Long.valueOf(this.f5563OooO0O0));
            map.put("isShieldShake", Integer.valueOf(this.f5564OooO0OO));
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append("/adxserver/ad/getconfig");
            sb.append("?");
            sb.append("&statistics=");
            sb.append(this.f5562OooO00o);
            sb.append("&activeTime=");
            sb.append(this.f5563OooO0O0);
            sb.append("&isShieldShake=");
            sb.append(this.f5564OooO0OO);
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }

    public static class PermissionConfig implements Serializable, INoProguard {
        public int enableDiao = 1;
    }
}
