package com.baidu.homework.common.net.model.v1;

import android.text.TextUtils;
import com.baidu.homework.common.net.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.baseutil.OooO0O0;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class PlutoAntispam implements OooOO0O, Serializable {
    public String data = "";

    public static class Input extends InputBase {
        public String data;

        private Input(String str) {
            this.__aClass = PlutoAntispam.class;
            this.__url = "/pluto/app/antispam";
            this.__pid = "antispam";
            this.__method = 1;
            this.data = str;
        }

        public static Input buildInput(String str) {
            return new Input(str);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("data", this.data);
            return map;
        }

        public String toString() {
            StringBuilder sb;
            String strOooO0OO = OooO0O0.OooO0OO();
            if (TextUtils.isEmpty(strOooO0OO)) {
                sb = new StringBuilder();
                sb.append(Oooo000.OooOO0O.OooO0oO(this.__pid));
                sb.append("/pluto/app/antispam");
            } else {
                sb = new StringBuilder(strOooO0OO);
            }
            sb.append("?data=");
            sb.append(o0OOO0o.OooO0O0(this.data));
            return sb.toString();
        }
    }
}
