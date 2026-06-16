package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class Tokenloginv2 implements Serializable {
    public String zybuss = "";
    public long isNewUser = 0;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7718OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7719OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7720OooO0OO;

        private OooO00o(String str, String str2) {
            this.__aClass = Tokenloginv2.class;
            this.__url = "/session/submit/tokenlogin";
            this.__pid = "saas-passport";
            this.__method = 1;
            this.f7718OooO00o = str;
            this.f7719OooO0O0 = str2;
            this.f7720OooO0OO = "1";
        }

        public static OooO00o OooO00o(String str, String str2) {
            return new OooO00o(str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("phone", this.f7718OooO00o);
            map.put("randtoken", this.f7719OooO0O0);
            map.put("division", this.f7720OooO0OO);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/session/submit/tokenlogin?&phone=" + o0OOO0o.OooO0O0(this.f7718OooO00o) + "&randtoken=" + o0OOO0o.OooO0O0(this.f7719OooO0O0) + "&division=" + o0OOO0o.OooO0O0(this.f7720OooO0OO);
        }
    }
}
