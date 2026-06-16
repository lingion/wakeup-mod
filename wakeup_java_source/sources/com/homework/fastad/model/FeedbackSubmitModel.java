package com.homework.fastad.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.util.o0OoOo0;
import com.qq.e.comm.pi.IBidding;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class FeedbackSubmitModel implements Serializable, INoProguard {

    public static class OooO00o extends InputBase {

        /* renamed from: OooOOo0, reason: collision with root package name */
        public static String f5584OooOOo0 = "/adxserver/feedback/submit";

        /* renamed from: OooO, reason: collision with root package name */
        String f5585OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        String f5586OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f5587OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        String f5588OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        int f5589OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        String f5590OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        String f5591OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        String f5592OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        float f5593OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        String f5594OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        String f5595OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        String f5596OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        int f5597OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        String f5598OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        String f5599OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        String f5600OooOOOo;

        private OooO00o(String str, String str2, String str3, int i, String str4, String str5, String str6, float f, String str7, String str8, String str9, String str10, String str11, int i2, String str12, String str13) {
            this.__aClass = FeedbackSubmitModel.class;
            this.__url = f5584OooOOo0;
            this.__pid = "fastad";
            this.__method = 1;
            this.f5586OooO00o = str;
            this.f5587OooO0O0 = str2;
            this.f5588OooO0OO = str3;
            this.f5589OooO0Oo = i;
            this.f5591OooO0o0 = str4;
            this.f5590OooO0o = str5;
            this.f5592OooO0oO = str6;
            this.f5593OooO0oo = f;
            this.f5585OooO = str7;
            this.f5594OooOO0 = str8;
            this.f5595OooOO0O = str9;
            this.f5596OooOO0o = str10;
            this.f5598OooOOO0 = str11;
            this.f5597OooOOO = i2;
            this.f5599OooOOOO = str12;
            this.f5600OooOOOo = str13;
        }

        public static OooO00o OooO00o(String str, String str2, String str3, int i, String str4, String str5, String str6, float f, String str7, String str8, String str9, String str10, String str11, int i2, String str12, String str13) {
            return new OooO00o(str, str2, str3, i, str4, str5, str6, f, str7, str8, str9, str10, str11, i2, str12, str13);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put(IBidding.ADN_ID, this.f5586OooO00o);
            map.put("adId", this.f5587OooO0O0);
            map.put("codePosId", this.f5588OooO0OO);
            map.put("feedbackType", Integer.valueOf(this.f5589OooO0Oo));
            map.put(MediationConstant.KEY_REASON, this.f5591OooO0o0);
            map.put(RemoteRewardActivity.JSON_BANNER_DESC_ID, this.f5590OooO0o);
            map.put("contactInfo", this.f5592OooO0oO);
            map.put("codePosEcpm", Float.valueOf(this.f5593OooO0oo));
            map.put("adTitle", this.f5585OooO);
            map.put("adDesc", this.f5594OooOO0);
            map.put("url", this.f5595OooOO0O);
            map.put("deepLink", this.f5596OooOO0o);
            map.put("adOwnerName", this.f5598OooOOO0);
            map.put("renderType", Integer.valueOf(this.f5597OooOOO));
            map.put("targetUrl", this.f5599OooOOOO);
            map.put("materialInfo", this.f5600OooOOOo);
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append(f5584OooOOo0);
            sb.append("?");
            sb.append("&adnId=");
            sb.append(this.f5586OooO00o);
            sb.append("&adId=");
            sb.append(this.f5587OooO0O0);
            sb.append("&codePosId=");
            sb.append(this.f5588OooO0OO);
            sb.append("&feedbackType=");
            sb.append(this.f5589OooO0Oo);
            sb.append("&reason=");
            sb.append(o0OOO0o.OooO0O0(this.f5591OooO0o0));
            sb.append("&desc=");
            sb.append(o0OOO0o.OooO0O0(this.f5590OooO0o));
            sb.append("&contactInfo=");
            sb.append(this.f5592OooO0oO);
            sb.append("&codePosEcpm=");
            sb.append(this.f5593OooO0oo);
            sb.append("&adTitle=");
            sb.append(this.f5585OooO);
            sb.append("&adDesc=");
            sb.append(this.f5594OooOO0);
            sb.append("&url=");
            sb.append(this.f5595OooOO0O);
            sb.append("&deepLink=");
            sb.append(this.f5596OooOO0o);
            sb.append("&adOwnerName=");
            sb.append(this.f5598OooOOO0);
            sb.append("&renderType=");
            sb.append(this.f5597OooOOO);
            sb.append("&targetUrl=");
            sb.append(this.f5599OooOOOO);
            sb.append("&materialInfo=");
            sb.append(this.f5600OooOOOo);
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
