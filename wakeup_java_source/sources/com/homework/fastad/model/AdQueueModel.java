package com.homework.fastad.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.o0OOO0o;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.strategy.OooOOOO;
import com.homework.fastad.util.o0OoOo0;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class AdQueueModel implements Serializable, INoProguard {
    public String adId;
    public String adResPosId;
    public int adType;
    public String appId;
    public List<CodePos> codePosList;
    public int expGroupId;
    public int flowGroupId;
    public List<SplashBoost> replenishConfig;
    public CodePos rewardSafetyCodePos;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO, reason: collision with root package name */
        public int f5549OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f5550OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f5551OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f5552OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final int f5553OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public String f5554OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f5555OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public String f5556OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public int f5557OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        public String f5558OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        public long f5559OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        public int f5560OooOO0o;

        /* renamed from: OooOOO0, reason: collision with root package name */
        public int f5561OooOOO0;

        private OooO00o(boolean z, int i, int i2, int i3, int i4, String str, String str2, String str3, int i5, int i6, boolean z2) {
            this.__aClass = AdQueueModel.class;
            this.__pid = "fastad";
            this.__method = 1;
            this.f5558OooOO0 = "";
            this.f5551OooO0O0 = i;
            this.f5550OooO00o = i2;
            this.f5553OooO0Oo = i3;
            this.f5555OooO0o0 = i4;
            this.f5552OooO0OO = str;
            this.f5554OooO0o = str2;
            this.f5556OooO0oO = str3;
            this.f5557OooO0oo = i5;
            this.f5549OooO = i6;
            this.f5558OooOO0 = OooOOOO.OooO0O0();
            this.f5559OooOO0O = FastAdSDK.f5316OooO00o.OooO0oo();
            this.f5560OooOO0o = FastAdStrategyConfig.OooOOoo().OooOo0o();
            this.f5561OooOOO0 = 0;
            if (z) {
                this.__url = "/adxserver/ad/v2/waterfall";
            } else {
                this.__url = "/adxserver/ad/adreq";
            }
        }

        public static OooO00o OooO00o(boolean z, int i, int i2, int i3, int i4, String str, String str2, String str3, int i5, int i6, boolean z2) {
            return new OooO00o(z, i, i2, i3, i4, str, str2, str3, i5, i6, z2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("version", Integer.valueOf(this.f5551OooO0O0));
            map.put("versionCheck", Integer.valueOf(this.f5550OooO00o));
            map.put("thirdInfoReq", this.f5552OooO0OO);
            map.put("flowGroupId", Integer.valueOf(this.f5553OooO0Oo));
            map.put("expGroupId", Integer.valueOf(this.f5555OooO0o0));
            map.put("adPosReqId", this.f5554OooO0o);
            map.put("reqType", Integer.valueOf(this.f5557OooO0oo));
            map.put("isShowReplenish", Integer.valueOf(this.f5549OooO));
            map.put("statistics", this.f5558OooOO0);
            map.put("isShieldShake", Integer.valueOf(this.f5560OooOO0o));
            map.put("isNewUserRewardPeriod", Integer.valueOf(this.f5561OooOOO0));
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append(this.__url);
            sb.append("?");
            sb.append("&version=");
            sb.append(this.f5551OooO0O0);
            sb.append("&versionCheck=");
            sb.append(this.f5550OooO00o);
            sb.append("&thirdInfoReq=");
            sb.append(o0OOO0o.OooO0O0(this.f5552OooO0OO));
            sb.append("&flowGroupId=");
            sb.append(this.f5553OooO0Oo);
            sb.append("&expGroupId=");
            sb.append(this.f5555OooO0o0);
            sb.append("&adPosReqId=");
            sb.append(o0OOO0o.OooO0O0(this.f5554OooO0o));
            sb.append("&deviceInfo=");
            sb.append(o0OOO0o.OooO0O0(this.f5556OooO0oO));
            sb.append("&reqType=");
            sb.append(this.f5557OooO0oo);
            sb.append("&isShowReplenish=");
            sb.append(this.f5549OooO);
            sb.append("&statistics=");
            sb.append(this.f5558OooOO0);
            sb.append("&activeTime=");
            sb.append(this.f5559OooOO0O);
            sb.append("&isShieldShake=");
            sb.append(this.f5560OooOO0o);
            sb.append("&isNewUserRewardPeriod=");
            sb.append(this.f5561OooOOO0);
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
