package com.suda.yzune.wakeupschedule.aaa.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class SyncScheduleBean implements Serializable {

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7421OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7422OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7423OooO0OO;

        private OooO00o(String str, String str2, String str3) {
            this.__aClass = SyncScheduleBean.class;
            this.__url = "/wakeup/schedule/synchronizeV2";
            this.__pid = "";
            this.__method = 1;
            this.f7421OooO00o = str;
            this.f7422OooO0O0 = str2;
            this.f7423OooO0OO = str3;
        }

        public static OooO00o OooO00o(String str, String str2, String str3) {
            return new OooO00o(str, str2, str3);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("scheduleData", this.f7421OooO00o);
            map.put("scheduleId", this.f7422OooO0O0);
            map.put("schoolName", this.f7423OooO0OO);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/schedule/synchronizeV2?scheduleData=" + o0OOO0o.OooO0O0(this.f7421OooO00o) + "&scheduleId=" + this.f7422OooO0O0 + "&schoolName=" + o0OOO0o.OooO0O0(this.f7423OooO0OO);
        }
    }
}
