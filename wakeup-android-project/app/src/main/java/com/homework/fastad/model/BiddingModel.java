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
public class BiddingModel implements Serializable, INoProguard {
    public String adId;
    public String adResPosId;
    public int adType;
    public String appId;
    public List<CodePos> codePosList;
    public int expGroupId;
    public int flowGroupId;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO, reason: collision with root package name */
        public int f5565OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f5566OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public boolean f5567OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f5568OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private String f5569OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f5570OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f5571OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public String f5572OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public String f5573OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        public int f5574OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        public String f5575OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        public long f5576OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        public int f5577OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        public int f5578OooOOO0;

        private OooO00o(boolean z, int i, int i2, int i3, int i4, String str, String str2, String str3, int i5, int i6, boolean z2) {
            this.__aClass = BiddingModel.class;
            this.__url = "/adxserver/ad/v2/bid";
            this.__pid = "fastad";
            this.__method = 1;
            this.f5575OooOO0O = "";
            this.f5568OooO0OO = i;
            this.f5566OooO00o = i2;
            this.f5571OooO0o0 = i3;
            this.f5570OooO0o = i4;
            this.f5569OooO0Oo = str;
            this.f5572OooO0oO = str2;
            this.f5573OooO0oo = str3;
            this.f5565OooO = i5;
            this.f5574OooOO0 = i6;
            this.f5575OooOO0O = OooOOOO.OooO0O0();
            this.f5576OooOO0o = FastAdSDK.f5316OooO00o.OooO0oo();
            this.f5578OooOOO0 = FastAdStrategyConfig.OooOOoo().OooOo0o();
            this.f5577OooOOO = 0;
            this.f5567OooO0O0 = z;
        }

        public static OooO00o OooO00o(boolean z, int i, int i2, int i3, int i4, String str, String str2, String str3, int i5, int i6, boolean z2) {
            return new OooO00o(z, i, i2, i3, i4, str, str2, str3, i5, i6, z2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("version", Integer.valueOf(this.f5568OooO0OO));
            map.put("versionCheck", Integer.valueOf(this.f5566OooO00o));
            map.put("thirdInfoReq", this.f5569OooO0Oo);
            map.put("flowGroupId", Integer.valueOf(this.f5571OooO0o0));
            map.put("expGroupId", Integer.valueOf(this.f5570OooO0o));
            map.put("adPosReqId", this.f5572OooO0oO);
            map.put("reqType", Integer.valueOf(this.f5565OooO));
            map.put("isShowReplenish", Integer.valueOf(this.f5574OooOO0));
            map.put("statistics", this.f5575OooOO0O);
            map.put("isShieldShake", Integer.valueOf(this.f5578OooOOO0));
            map.put("isNewUserRewardPeriod", Integer.valueOf(this.f5577OooOOO));
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append("/adxserver/ad/v2/bid");
            sb.append("?");
            sb.append("&version=");
            sb.append(this.f5568OooO0OO);
            sb.append("&versionCheck=");
            sb.append(this.f5566OooO00o);
            sb.append("&thirdInfoReq=");
            sb.append(o0OOO0o.OooO0O0(this.f5569OooO0Oo));
            sb.append("&flowGroupId=");
            sb.append(this.f5571OooO0o0);
            sb.append("&expGroupId=");
            sb.append(this.f5570OooO0o);
            sb.append("&adPosReqId=");
            sb.append(o0OOO0o.OooO0O0(this.f5572OooO0oO));
            sb.append("&deviceInfo=");
            sb.append(o0OOO0o.OooO0O0(this.f5573OooO0oo));
            sb.append("&reqType=");
            sb.append(this.f5565OooO);
            sb.append("&isShowReplenish=");
            sb.append(this.f5574OooOO0);
            sb.append("&statistics=");
            sb.append(this.f5575OooOO0O);
            sb.append("&activeTime=");
            sb.append(this.f5576OooOO0o);
            sb.append("&isShieldShake=");
            sb.append(this.f5578OooOOO0);
            sb.append("&isNewUserRewardPeriod=");
            sb.append(this.f5577OooOOO);
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
