package com.zybang.nlog.net;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.adrequest.g;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class ConnectAppDevice implements Serializable {
    private static final String sAutoTrackHost = "https://autotrack.zuoyebang.cc";
    public long connectCode = 0;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f12104OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f12105OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f12106OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f12107OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public String f12108OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public String f12109OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public String f12110OooO0oO;

        private OooO00o(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.__aClass = ConnectAppDevice.class;
            this.__url = "/zyb-track/config-center/connectAppDevice";
            this.__pid = "autotrack";
            addConfig("regular_request", "1");
            this.__method = 1;
            this.f12104OooO00o = str;
            this.f12105OooO0O0 = str2;
            this.f12106OooO0OO = str3;
            this.f12107OooO0Oo = str4;
            this.f12109OooO0o0 = str5;
            this.f12108OooO0o = str6;
            this.f12110OooO0oO = str7;
        }

        public static OooO00o OooO00o(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            return new OooO00o(str, str2, str3, str4, str5, str6, str7);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put(g.D, this.f12104OooO00o);
            map.put("appType", this.f12105OooO0O0);
            map.put("appVersion", this.f12106OooO0OO);
            map.put("device", this.f12107OooO0Oo);
            map.put("zpId", this.f12109OooO0o0);
            map.put("sdkVersion", this.f12108OooO0o);
            map.put("isConnectable", this.f12110OooO0oO);
            return map;
        }

        public String toString() {
            return ConnectAppDevice.sAutoTrackHost + "/zyb-track/config-center/connectAppDevice?cuid=" + o0OOO0o.OooO0O0(this.f12104OooO00o) + "&appType=" + o0OOO0o.OooO0O0(this.f12105OooO0O0) + "&appVersion=" + o0OOO0o.OooO0O0(this.f12106OooO0OO) + "&device=" + o0OOO0o.OooO0O0(this.f12107OooO0Oo) + "&zpId=" + o0OOO0o.OooO0O0(this.f12109OooO0o0) + "&sdkVersion=" + o0OOO0o.OooO0O0(this.f12108OooO0o) + "&isConnectable=" + o0OOO0o.OooO0O0(this.f12110OooO0oO);
        }
    }
}
