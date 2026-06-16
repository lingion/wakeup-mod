package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class Info implements Serializable {
    public int gradeId = 0;
    public String gradeName = "";
    public String phone = "";
    public int schoolId = 0;
    public String schoolName = "";
    public long uid = 0;
    public String uname = "";

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7686OooO00o;

        private OooO00o(String str) {
            this.__aClass = Info.class;
            this.__url = "/wakeup/user/info";
            this.__pid = "";
            this.__method = 1;
            this.f7686OooO00o = str;
        }

        public static OooO00o OooO00o(String str) {
            return new OooO00o(str);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("wpuss", this.f7686OooO00o);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/user/info?&wpuss=" + o0OOO0o.OooO0O0(this.f7686OooO00o);
        }
    }
}
