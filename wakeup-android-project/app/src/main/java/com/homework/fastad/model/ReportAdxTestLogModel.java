package com.homework.fastad.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.o0OOO0o;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.util.o0OoOo0;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class ReportAdxTestLogModel implements Serializable, INoProguard {

    public static class OooO00o extends InputBase {

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static String f5617OooO0O0 = "/adxTest/log/hit";

        /* renamed from: OooO00o, reason: collision with root package name */
        String f5618OooO00o;

        private OooO00o(String str) {
            this.__aClass = ReportAdxTestLogModel.class;
            this.__url = f5617OooO0O0;
            this.__pid = "fastad";
            this.__method = 1;
            this.f5618OooO00o = str;
        }

        public static OooO00o OooO00o(String str) {
            return new OooO00o(str);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("content", this.f5618OooO00o);
            map.putAll(FastAdSDK.f5316OooO00o.OooOOO0());
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(OooOO0O.OooO0oO(this.__pid));
            sb.append(f5617OooO0O0);
            sb.append("?");
            sb.append("&content=");
            sb.append(o0OOO0o.OooO0O0(this.f5618OooO00o));
            o0OoOo0.OooO(sb, FastAdSDK.f5316OooO00o.OooOOO0());
            return sb.toString();
        }
    }
}
