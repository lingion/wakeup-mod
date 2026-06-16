package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class Onepasslogin implements Serializable {
    public String zybuss = "";
    public long isNewUser = 0;
    public long uid = 0;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7687OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7688OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7689OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f7690OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public String f7691OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public String f7692OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public long f7693OooO0oO;

        private OooO00o(String str, String str2, String str3, String str4, String str5, String str6, long j) {
            this.__aClass = Onepasslogin.class;
            this.__url = "/session/submit/onepasslogin";
            this.__pid = "saas-passport";
            this.__method = 1;
            this.f7687OooO00o = str;
            this.f7688OooO0O0 = str2;
            this.f7689OooO0OO = str3;
            this.f7690OooO0Oo = str4;
            this.f7692OooO0o0 = str5;
            this.f7691OooO0o = str6;
            this.f7693OooO0oO = j;
        }

        public static OooO00o OooO00o(String str, String str2, String str3, String str4, String str5, String str6, long j) {
            return new OooO00o(str, str2, str3, str4, str5, str6, j);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("phone", this.f7687OooO00o);
            map.put("jToken", this.f7688OooO0O0);
            map.put("carrier", this.f7689OooO0OO);
            map.put("fr", this.f7690OooO0Oo);
            map.put("onepassSvc", this.f7692OooO0o0);
            map.put("onepassAppId", this.f7691OooO0o);
            map.put("yongsterStatus", Long.valueOf(this.f7693OooO0oO));
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/session/submit/onepasslogin?&phone=" + o0OOO0o.OooO0O0(this.f7687OooO00o) + "&jToken=" + o0OOO0o.OooO0O0(this.f7688OooO0O0) + "&carrier=" + o0OOO0o.OooO0O0(this.f7689OooO0OO) + "&fr=" + o0OOO0o.OooO0O0(this.f7690OooO0Oo) + "&onepassSvc=" + o0OOO0o.OooO0O0(this.f7692OooO0o0) + "&onepassAppId=" + o0OOO0o.OooO0O0(this.f7691OooO0o) + "&yongsterStatus=" + this.f7693OooO0oO;
        }
    }
}
