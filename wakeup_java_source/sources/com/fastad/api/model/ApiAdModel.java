package com.fastad.api.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.o0OOO0o;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.model.AdOwner;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.common.model.ClickAreaConfig;
import com.homework.fastad.common.model.DownloadAppInfo;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.model.RewardMaterialConfig;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.o0OoOo0;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class ApiAdModel implements Serializable, INoProguard {
    public AdMaterials adMaterial;
    public StrategyConfig.AdMixtureLimitConfig adMixtureLimitConfig;
    public AdOwner adOwner;
    public String adTplId;
    public String adnId;
    public String adnLogo;
    public int approvalType;
    public DownloadAppInfo downloadAppInfo;
    public int downloadType;
    public InteractConfig interactConfig;
    public int isAdSlotShakeShield;
    public String materialId;
    public String materialInfoEncodeStr;
    public int renderType;
    public AdnReport reportInfo;
    public RewardMaterialConfig rewardConfig;
    public StrategyConfig strategyConfig;
    public ClickAreaConfig waterfallConfig;

    public static class Input extends InputBase {
        public static final String URL = "/adxserver/ad/getadmaterial";
        private final String accountId;
        private final int adType;
        private final String codePosId;
        private final long cpId;
        private final int expGroupId;
        private final int flowGroupId;
        private final int isShieldShake;
        private final String sdkInfo;

        private Input(int i, long j, int i2, int i3, String str, String str2, String str3) {
            this.__aClass = ApiAdModel.class;
            this.__url = URL;
            this.__pid = "fastad";
            this.__method = 1;
            this.adType = i;
            this.cpId = j;
            this.flowGroupId = i2;
            this.expGroupId = i3;
            this.codePosId = str;
            this.accountId = str2;
            this.sdkInfo = str3;
            this.isShieldShake = FastAdStrategyConfig.OooOOoo().OooOo0o();
        }

        public static Input buildInput(int i, long j, int i2, int i3, String str, String str2, String str3) {
            return new Input(i, j, i2, i3, str, str2, str3);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("adType", Integer.valueOf(this.adType));
            map.put("cpId", Long.valueOf(this.cpId));
            map.put("flowGroupId", Integer.valueOf(this.flowGroupId));
            map.put("expGroupId", Integer.valueOf(this.expGroupId));
            map.put("codePosId", this.codePosId);
            map.put("accountId", this.accountId);
            map.put("sdkInfo", this.sdkInfo);
            map.put("isShieldShake", Integer.valueOf(this.isShieldShake));
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append(URL);
            sb.append("?");
            sb.append("&adType=");
            sb.append(this.adType);
            sb.append("&cpId=");
            sb.append(this.cpId);
            sb.append("&flowGroupId=");
            sb.append(this.flowGroupId);
            sb.append("&expGroupId=");
            sb.append(this.expGroupId);
            sb.append("&codePosId=");
            sb.append(o0OOO0o.OooO0O0(this.codePosId));
            sb.append("&accountId=");
            sb.append(o0OOO0o.OooO0O0(this.accountId));
            sb.append("&sdkInfo=");
            sb.append(o0OOO0o.OooO0O0(this.sdkInfo));
            sb.append("&isShieldShake=");
            sb.append(this.isShieldShake);
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
