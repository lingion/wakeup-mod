package com.suda.yzune.wakeupschedule.aaa.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class GetScheduleListBean implements Serializable {
    public List<ScheduleItemBean> scheduleInfoList = new ArrayList();

    public static class OooO00o extends InputBase {
        private OooO00o() {
            this.__aClass = GetScheduleListBean.class;
            this.__url = "/wakeup/schedule/getInfo";
            this.__pid = "";
            this.__method = 1;
        }

        public static OooO00o OooO00o() {
            return new OooO00o();
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            return new HashMap();
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/schedule/getInfo";
        }
    }

    public static class ScheduleItemBean implements Serializable {
        public String scheduleId = "";
        public String schoolName = "";
        public String scheduleData = "";
    }
}
