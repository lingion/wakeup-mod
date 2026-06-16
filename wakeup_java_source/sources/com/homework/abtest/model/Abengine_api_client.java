package com.homework.abtest.model;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.bridge.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class Abengine_api_client implements Serializable {
    public long timestamp = 0;
    public String etag = "";
    public List<AbItem> ab = new ArrayList();

    public static class AbItem implements Serializable {
        public String key = "";
        public String type = "";
        public String versionId = "";
        public String value = "";
        public long experimentId = 0;
        public long correctVersionId = 0;
        public int hitMaxCount = 0;
    }

    public static class Input extends InputBase {
        public static final String URL = "/abengine/api/client";
        public String appId;
        public String cuid;
        public String etag;
        public String hostUrl;
        public String lastGetTime;
        public String os;
        public String params;
        public String path;
        public String requestType;
        public String userid;
        public int v;

        private Input(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8) {
            this.__aClass = Abengine_api_client.class;
            this.__url = URL;
            this.__pid = "napi";
            this.__method = 1;
            this.cuid = str;
            this.appId = str2;
            this.userid = str3;
            this.params = str4;
            this.lastGetTime = str5;
            this.etag = str6;
            this.os = str7;
            this.v = i;
            this.requestType = str8;
        }

        public static Input buildInput(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8) {
            return new Input(str, str2, str3, str4, str5, str6, str7, i, str8);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put(g.D, this.cuid);
            map.put("appId", this.appId);
            map.put("userid", this.userid);
            map.put(b.C, map);
            map.put("lastGetTime", this.lastGetTime);
            map.put("etag", this.etag);
            map.put(g.Q, this.os);
            map.put("v", Integer.valueOf(this.v));
            map.put("requestType", this.requestType);
            return map;
        }

        public void setHostUrl(String str) {
            this.hostUrl = str;
        }

        public void setPath(String str) {
            this.path = str;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(o0OOO0o.OooO0Oo(this.hostUrl) ? OooOO0O.OooO0oO(this.__pid) : this.hostUrl);
            sb.append(o0OOO0o.OooO0Oo(this.path) ? URL : this.path);
            sb.append("?");
            sb.append("&cuid=");
            sb.append(o0OOO0o.OooO0O0(this.cuid));
            sb.append("&userid=");
            sb.append(o0OOO0o.OooO0O0(this.userid));
            sb.append("&appId=");
            sb.append(o0OOO0o.OooO0O0(this.appId));
            sb.append("&params=");
            sb.append(o0OOO0o.OooO0O0(this.params));
            sb.append("&lastGetTime=");
            sb.append(o0OOO0o.OooO0O0(this.lastGetTime));
            sb.append("&etag=");
            sb.append(o0OOO0o.OooO0O0(this.etag));
            sb.append("&os=");
            sb.append(o0OOO0o.OooO0O0(this.os));
            sb.append("&v=");
            sb.append(this.v);
            sb.append("&requestType=");
            sb.append(this.requestType);
            return sb.toString();
        }
    }
}
