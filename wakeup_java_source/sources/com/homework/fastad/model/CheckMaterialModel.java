package com.homework.fastad.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.o0OOO0o;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.util.o0OoOo0;
import com.qq.e.comm.pi.IBidding;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class CheckMaterialModel implements Serializable, INoProguard {
    public String materialId = "";
    public int checkStatus = 0;
    public String checkReason = "";
    public String materialInfo = "";

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f5579OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f5580OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f5581OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final long f5582OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final String f5583OooO0o0;

        private OooO00o(String str, int i, int i2, long j, String str2) {
            this.__aClass = CheckMaterialModel.class;
            this.__url = "/adxserver/ad/materialcheck";
            this.__pid = "fastad";
            this.__method = 1;
            this.f5579OooO00o = str;
            this.f5580OooO0O0 = i;
            this.f5581OooO0OO = i2;
            this.f5582OooO0Oo = j;
            this.f5583OooO0o0 = str2;
        }

        public static OooO00o OooO00o(String str, int i, int i2, long j, String str2) {
            return new OooO00o(str, i, i2, j, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put(IBidding.ADN_ID, this.f5579OooO00o);
            map.put("flowGroupId", Integer.valueOf(this.f5580OooO0O0));
            map.put("expGroupId", Integer.valueOf(this.f5581OooO0OO));
            map.put("cpId", Long.valueOf(this.f5582OooO0Oo));
            map.put("content", this.f5583OooO0o0);
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append("/adxserver/ad/materialcheck");
            sb.append("?");
            sb.append("&adnId=");
            sb.append(o0OOO0o.OooO0O0(this.f5579OooO00o));
            sb.append("&flowGroupId=");
            sb.append(this.f5580OooO0O0);
            sb.append("&expGroupId=");
            sb.append(this.f5581OooO0OO);
            sb.append("&cpId=");
            sb.append(this.f5582OooO0Oo);
            sb.append("&content=");
            sb.append(o0OOO0o.OooO0O0(this.f5583OooO0o0));
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
