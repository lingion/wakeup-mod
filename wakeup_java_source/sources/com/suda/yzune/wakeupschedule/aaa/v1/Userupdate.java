package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class Userupdate implements Serializable {
    public int schoolId = 0;
    public String schoolName = "";

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7723OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7724OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7725OooO0OO;

        private OooO00o(String str, String str2, String str3) {
            this.__aClass = Userupdate.class;
            this.__url = "/wakeup/user/update";
            this.__pid = "";
            this.__method = 1;
            this.f7723OooO00o = str;
            this.f7724OooO0O0 = str2;
            this.f7725OooO0OO = str3;
        }

        public static OooO00o OooO00o(String str, String str2, String str3) {
            return new OooO00o(str, str2, str3);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("gradeId", this.f7723OooO00o);
            map.put("schoolId", this.f7724OooO0O0);
            map.put("schoolName", this.f7725OooO0OO);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/user/update?&gradeId=" + o0OOO0o.OooO0O0(this.f7723OooO00o) + "&schoolId=" + o0OOO0o.OooO0O0(this.f7724OooO0O0) + "&schoolName=" + o0OOO0o.OooO0O0(this.f7725OooO0OO);
        }
    }
}
