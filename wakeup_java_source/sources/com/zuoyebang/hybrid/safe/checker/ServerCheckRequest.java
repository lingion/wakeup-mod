package com.zuoyebang.hybrid.safe.checker;

import androidx.annotation.Keep;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zuoyebang.hybrid.safe.cache.QueryResult;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

@Keep
/* loaded from: classes5.dex */
public class ServerCheckRequest implements Serializable {
    private static final long serialVersionUID = -2117090506930899680L;

    public static class Input extends InputBase {
        private final String appId;
        private final int isMainFrame;
        private final String refurl;
        private final String requesturl;
        private final String url;

        private Input(String str, String str2, String str3, String str4, boolean z) {
            this.__aClass = QueryResult.class;
            this.__method = 1;
            this.url = str;
            this.appId = str2;
            this.refurl = str3;
            this.requesturl = str4;
            this.isMainFrame = z ? 1 : 0;
        }

        public static Input buildInput(String str, String str2, String str3, String str4, boolean z) {
            return new Input(str, str2, str3, str4, z);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("appId", this.appId);
            map.put("refurl", this.refurl);
            map.put("requesturl", this.requesturl);
            map.put("isMainFrame", Integer.valueOf(this.isMainFrame));
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.url);
            if (!this.url.contains("?")) {
                sb.append("?");
            }
            sb.append("appId=");
            sb.append(this.appId);
            sb.append("&refurl=");
            sb.append(o0OOO0o.OooO0O0(this.refurl));
            sb.append("&requesturl=");
            sb.append(o0OOO0o.OooO0O0(this.requesturl));
            sb.append("&isMainFrame=");
            sb.append(this.isMainFrame);
            return sb.toString();
        }
    }
}
