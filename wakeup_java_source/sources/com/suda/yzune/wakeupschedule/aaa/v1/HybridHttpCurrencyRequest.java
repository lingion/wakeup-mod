package com.suda.yzune.wakeupschedule.aaa.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class HybridHttpCurrencyRequest implements Serializable {
    public String data;
    public int degrade;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7684OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7685OooO0O0;

        private OooO00o(String str, String str2) {
            this.__aClass = String.class;
            this.__method = 1;
            this.f7685OooO0O0 = str2;
            this.f7684OooO00o = str;
        }

        public static OooO00o OooO00o(String str, String str2) {
            return new OooO00o(str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            if (!o0OOO0o.OooO0Oo(this.f7685OooO0O0)) {
                map.put("data", this.f7685OooO0O0);
            }
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (!this.f7684OooO00o.startsWith("http")) {
                sb.append(Config.OooO0o());
            }
            if (o0OOO0o.OooO0Oo(this.f7685OooO0O0)) {
                sb.append(this.f7684OooO00o);
                return sb.toString();
            }
            sb.append(this.f7684OooO00o);
            sb.append("?");
            sb.append("&data=");
            sb.append(o0OOO0o.OooO0O0(this.f7685OooO0O0));
            return sb.toString();
        }
    }
}
