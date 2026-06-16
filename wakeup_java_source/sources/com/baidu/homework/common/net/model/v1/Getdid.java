package com.baidu.homework.common.net.model.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class Getdid implements Serializable {
    public String did = "";

    public static class Input extends InputBase {
        public String param;

        private Input(String str) {
            this.__aClass = Getdid.class;
            this.__url = "/userident/user/getdid";
            this.__pid = "resource";
            this.__method = 1;
            this.param = str;
        }

        public static Input buildInput(String str) {
            return new Input(str);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put(JsBridgeConfigImpl.DATA, this.param);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/userident/user/getdid?&param=" + o0OOO0o.OooO0O0(this.param);
        }
    }
}
