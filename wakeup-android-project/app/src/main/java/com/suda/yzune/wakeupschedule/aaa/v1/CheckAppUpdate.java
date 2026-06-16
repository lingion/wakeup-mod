package com.suda.yzune.wakeupschedule.aaa.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class CheckAppUpdate implements Serializable {
    public long taskId = 0;
    public String vcname = "";
    public int updateType = 0;
    public String md5 = "";
    public String apkUrl = "";
    public int forceUp = 0;
    public String tipContent = "";
    public String tipTitle = "";
    public String tipUrl = "";

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7680OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f7681OooO0O0;

        private OooO00o(String str, int i) {
            this.__aClass = CheckAppUpdate.class;
            this.__url = "/pluto/publish/checkappupdate";
            this.__method = 1;
            this.f7680OooO00o = str;
            this.f7681OooO0O0 = i;
        }

        public static OooO00o OooO00o(String str, int i) {
            return new OooO00o(str, i);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("phoneType", this.f7680OooO00o);
            map.put("gradeId", Integer.valueOf(this.f7681OooO0O0));
            return map;
        }

        public String toString() {
            return Config.OooO0o() + "/pluto/publish/checkappupdate?&phoneType=" + o0OOO0o.OooO0O0(this.f7680OooO00o) + "&gradeId=" + this.f7681OooO0O0;
        }
    }
}
