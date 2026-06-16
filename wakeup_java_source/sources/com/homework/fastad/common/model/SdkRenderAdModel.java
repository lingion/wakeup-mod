package com.homework.fastad.common.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.o0OOO0o;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.o0OoOo0;
import com.qq.e.comm.pi.IBidding;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class SdkRenderAdModel implements Serializable, INoProguard {
    public AdMaterials adMaterial;
    public AdOwner adOwner;
    public String adTplId;
    public String adType;
    public String adnId;
    public String adnLogo;
    public int approvalType;
    public String codePosId;
    public String cpId;
    public DownloadAppInfo downloadAppInfo;
    public int downloadType;
    public InteractConfig interactConfig;
    public int isAdSlotShakeShield;
    public String materialId;
    public String materialInfoEncodeStr;
    public int renderType;
    public AdnReport reportInfo;
    public ClickAreaConfig waterfallConfig;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final long f5346OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f5347OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f5348OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f5349OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final String f5350OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f5351OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final String f5352OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final int f5353OooO0oo;

        private OooO00o(long j, int i, int i2, String str, String str2, String str3, String str4) {
            this.__aClass = SdkRenderAdModel.class;
            this.__url = "/adxserver/ad/sdkadrender";
            this.__pid = "fastad";
            this.__method = 1;
            this.f5346OooO00o = j;
            this.f5347OooO0O0 = i;
            this.f5348OooO0OO = i2;
            this.f5349OooO0Oo = str;
            this.f5351OooO0o0 = str2;
            this.f5350OooO0o = str3;
            this.f5352OooO0oO = str4;
            this.f5353OooO0oo = FastAdStrategyConfig.OooOOoo().OooOo0o();
        }

        public static OooO00o OooO00o(long j, int i, int i2, String str, String str2, String str3, String str4) {
            return new OooO00o(j, i, i2, str, str2, str3, str4);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("cpId", Long.valueOf(this.f5346OooO00o));
            map.put("flowGroupId", Integer.valueOf(this.f5347OooO0O0));
            map.put("expGroupId", Integer.valueOf(this.f5348OooO0OO));
            map.put("codePosId", this.f5349OooO0Oo);
            map.put(IBidding.ADN_ID, this.f5351OooO0o0);
            map.put("content", this.f5350OooO0o);
            map.put("isShieldShake", Integer.valueOf(this.f5353OooO0oo));
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append("/adxserver/ad/sdkadrender");
            sb.append("?");
            sb.append("&cpId=");
            sb.append(this.f5346OooO00o);
            sb.append("&flowGroupId=");
            sb.append(this.f5347OooO0O0);
            sb.append("&expGroupId=");
            sb.append(this.f5348OooO0OO);
            sb.append("&codePosId=");
            sb.append(o0OOO0o.OooO0O0(this.f5349OooO0Oo));
            sb.append("&adnId=");
            sb.append(this.f5351OooO0o0);
            sb.append("&content=");
            sb.append(o0OOO0o.OooO0O0(this.f5350OooO0o));
            sb.append("&tplId=");
            sb.append(this.f5352OooO0oO);
            sb.append("&isShieldShake=");
            sb.append(this.f5353OooO0oo);
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
