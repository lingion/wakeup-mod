package com.suda.yzune.wakeupschedule.aaa.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class LogCollectBean implements Serializable {

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7410OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7411OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7412OooO0OO;

        private OooO00o(String str, String str2, String str3) {
            this.__aClass = LogCollectBean.class;
            this.__url = "/wakeup/log/collect";
            this.__pid = "";
            this.__method = 1;
            this.f7410OooO00o = str;
            this.f7411OooO0O0 = str2;
            this.f7412OooO0OO = str3;
        }

        public static OooO00o OooO00o(String str, String str2, String str3) {
            return new OooO00o(str, str2, str3);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("actionTraceId", this.f7410OooO00o);
            map.put("actionType", this.f7411OooO0O0);
            map.put("data", this.f7412OooO0OO);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/log/collect?actionTraceId=" + this.f7410OooO00o + "&actionType=" + this.f7411OooO0O0 + "&data=" + o0OOO0o.OooO0O0(this.f7412OooO0OO);
        }
    }
}
