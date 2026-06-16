package com.suda.yzune.wakeupschedule.aaa.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class UpdateScheduleBean implements Serializable {

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7424OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7425OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7426OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f7427OooO0Oo;

        private OooO00o(String str, String str2, String str3, Boolean bool) {
            this.__aClass = UpdateScheduleBean.class;
            this.__url = "/wakeup/schedule/updateV2";
            this.__pid = "";
            this.__method = 1;
            this.f7424OooO00o = str;
            this.f7425OooO0O0 = str2;
            this.f7426OooO0OO = str3;
            this.f7427OooO0Oo = bool.booleanValue() ? 1 : 0;
        }

        public static OooO00o OooO00o(String str, String str2, String str3, Boolean bool) {
            return new OooO00o(str, str2, str3, bool);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("scheduleDataV2", this.f7424OooO00o);
            map.put("scheduleId", this.f7425OooO0O0);
            map.put("schoolName", this.f7426OooO0OO);
            map.put("isDelete", Integer.valueOf(this.f7427OooO0Oo));
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/schedule/updateV2?scheduleDataV2=" + o0OOO0o.OooO0O0(this.f7424OooO00o) + "&scheduleId=" + this.f7425OooO0O0 + "&schoolName=" + o0OOO0o.OooO0O0(this.f7426OooO0OO) + "&isDelete=" + this.f7427OooO0Oo;
        }
    }
}
