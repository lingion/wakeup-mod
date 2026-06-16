package com.suda.yzune.wakeupschedule.aaa.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class UpdateReport implements Serializable {

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public long f7721OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f7722OooO0O0;

        private OooO00o(long j, int i) {
            this.__aClass = UpdateReport.class;
            this.__url = "/pluto/publish/updatereport";
            this.__method = 1;
            this.f7721OooO00o = j;
            this.f7722OooO0O0 = i;
        }

        public static OooO00o OooO00o(long j, int i) {
            return new OooO00o(j, i);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("taskId", Long.valueOf(this.f7721OooO00o));
            map.put("upStat", Integer.valueOf(this.f7722OooO0O0));
            return map;
        }

        public String toString() {
            return Config.OooO0o() + "/pluto/publish/updatereport?&taskId=" + this.f7721OooO00o + "&upStat=" + this.f7722OooO0O0;
        }
    }
}
