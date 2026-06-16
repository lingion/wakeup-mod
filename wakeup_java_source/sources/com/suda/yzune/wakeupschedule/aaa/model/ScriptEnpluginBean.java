package com.suda.yzune.wakeupschedule.aaa.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import io.ktor.http.ContentDisposition;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class ScriptEnpluginBean implements Serializable {
    public String data;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7419OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7420OooO0O0;

        private OooO00o(String str, String str2) {
            this.__aClass = ScriptEnpluginBean.class;
            this.__url = "/wakeup/script/enplugin";
            this.__pid = "";
            this.__method = 1;
            this.f7419OooO00o = str;
            this.f7420OooO0O0 = str2;
        }

        public static OooO00o OooO00o(String str, String str2) {
            return new OooO00o(str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put(ContentDisposition.Parameters.Name, this.f7419OooO00o);
            map.put("type", this.f7420OooO0O0);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/script/enplugin?name=" + this.f7419OooO00o + "&type=" + this.f7420OooO0O0;
        }
    }
}
