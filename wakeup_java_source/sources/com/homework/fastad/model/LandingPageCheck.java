package com.homework.fastad.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.o0OOO0o;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.common.web.WebViewInfo;
import com.homework.fastad.util.o0OoOo0;
import com.qq.e.comm.pi.IBidding;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class LandingPageCheck implements Serializable, INoProguard {
    public int checkStatus;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO, reason: collision with root package name */
        private final String f5601OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f5602OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final String f5603OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final String f5604OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f5605OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f5606OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f5607OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final long f5608OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private final String f5609OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private final String f5610OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private final String f5611OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private final String f5612OooOO0o;

        private OooO00o(String str, String str2, String str3, String str4, int i, int i2, long j, String str5, String str6, String str7, String str8, String str9) {
            this.__aClass = LandingPageCheck.class;
            this.__url = "/adxserver/ad/landingpagecheck";
            this.__pid = "fastad";
            this.__method = 1;
            this.f5602OooO00o = str;
            this.f5603OooO0O0 = str2;
            this.f5604OooO0OO = str3;
            this.f5605OooO0Oo = str4;
            this.f5607OooO0o0 = i;
            this.f5606OooO0o = i2;
            this.f5608OooO0oO = j;
            this.f5609OooO0oo = str5;
            this.f5601OooO = str6;
            this.f5610OooOO0 = str7;
            this.f5611OooOO0O = str8;
            this.f5612OooOO0o = str9;
        }

        public static OooO00o OooO00o(String str, String str2, WebViewInfo webViewInfo) {
            return new OooO00o(str, str2, webViewInfo.materialId, webViewInfo.adnId, webViewInfo.flowGroupId, webViewInfo.expGroupId, webViewInfo.cpId, webViewInfo.codePosId, webViewInfo.adId, webViewInfo.adOwnerName, webViewInfo.adMaterialTitle, webViewInfo.adMaterialDesc);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("imageData", this.f5602OooO00o);
            map.put("landingPageUrl", this.f5603OooO0O0);
            map.put("materialId", this.f5604OooO0OO);
            map.put(IBidding.ADN_ID, this.f5605OooO0Oo);
            map.put("flowGroupId", Integer.valueOf(this.f5607OooO0o0));
            map.put("expGroupId", Integer.valueOf(this.f5606OooO0o));
            map.put("cpId", Long.valueOf(this.f5608OooO0oO));
            map.put("codePosId", this.f5609OooO0oo);
            map.put("adId", this.f5601OooO);
            map.put("adOwnerName", this.f5610OooOO0);
            map.put("adMaterialTitle", this.f5611OooOO0O);
            map.put("adMaterialDesc", this.f5612OooOO0o);
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append("/adxserver/ad/landingpagecheck");
            sb.append("?");
            sb.append("&imageData=");
            sb.append(o0OOO0o.OooO0O0(this.f5602OooO00o));
            sb.append("&landingPageUrl=");
            sb.append(o0OOO0o.OooO0O0(this.f5603OooO0O0));
            sb.append("&materialId=");
            sb.append(this.f5604OooO0OO);
            sb.append("&adnId=");
            sb.append(this.f5605OooO0Oo);
            sb.append("&flowGroupId=");
            sb.append(this.f5607OooO0o0);
            sb.append("&expGroupId=");
            sb.append(this.f5606OooO0o);
            sb.append("&cpId=");
            sb.append(this.f5608OooO0oO);
            sb.append("&codePosId=");
            sb.append(this.f5609OooO0oo);
            sb.append("&adId=");
            sb.append(this.f5601OooO);
            sb.append("&adOwnerName=");
            sb.append(this.f5610OooOO0);
            sb.append("&adMaterialTitle=");
            sb.append(this.f5611OooOO0O);
            sb.append("&adMaterialDesc=");
            sb.append(this.f5612OooOO0o);
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
