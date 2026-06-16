package com.suda.yzune.wakeupschedule.aaa.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.suda.yzune.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class SchoolListBean implements Serializable {
    public List<SchoolInfo> data = new ArrayList();
    public boolean release;
    public int versionStatus;
    public long versionTimeLine;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public long f7418OooO00o;

        private OooO00o(long j) {
            this.__aClass = SchoolListBean.class;
            this.__url = "/wakeup/school/info";
            this.__pid = "";
            this.__method = 1;
            this.f7418OooO00o = j;
        }

        public static OooO00o OooO00o(long j) {
            return new OooO00o(j);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("versionTimeLine", Long.valueOf(this.f7418OooO00o));
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/school/info?versionTimeLine=" + this.f7418OooO00o;
        }
    }
}
