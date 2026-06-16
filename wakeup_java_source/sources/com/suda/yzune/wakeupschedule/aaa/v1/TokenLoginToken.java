package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class TokenLoginToken implements Serializable {
    public int showEntry = 0;
    public int loginType = 0;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7714OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7715OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7716OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f7717OooO0Oo;

        private OooO00o(String str) {
            this.__aClass = TokenLoginToken.class;
            this.__url = "/session/submit/tokenlogintoken";
            this.__pid = "saas-passport";
            this.__method = 1;
            this.f7714OooO00o = str;
            this.f7715OooO0O0 = "1";
            this.f7716OooO0OO = "";
            this.f7717OooO0Oo = "1";
        }

        public static OooO00o OooO00o(String str) {
            return new OooO00o(str);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("phone", this.f7714OooO00o);
            map.put("division", this.f7715OooO0O0);
            map.put("type", this.f7716OooO0OO);
            map.put("channelType", this.f7717OooO0Oo);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/session/submit/tokenlogintoken?&phone=" + o0OOO0o.OooO0O0(this.f7714OooO00o) + "&division=" + this.f7715OooO0O0 + "&type=" + o0OOO0o.OooO0O0(this.f7716OooO0OO) + "&channelType=" + this.f7717OooO0Oo;
        }
    }
}
