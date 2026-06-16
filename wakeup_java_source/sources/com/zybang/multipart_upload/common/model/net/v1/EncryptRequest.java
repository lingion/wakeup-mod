package com.zybang.multipart_upload.common.model.net.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zybang.multipart_upload.ZybFileUploader;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class EncryptRequest implements Serializable {
    public String data;

    public static class Input extends InputBase {
        public static String URL = "";
        public String data;

        private Input(String str, String str2) {
            this.__aClass = EncryptRequest.class;
            this.__url = URL;
            this.__method = 1;
            this.data = str2;
            URL = str;
        }

        public static Input buildInput(String str, String str2) {
            return new Input(str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            if (!o0OOO0o.OooO0Oo(this.data)) {
                map.put("data", this.data);
            }
            return map;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            if (!URL.startsWith("http")) {
                ZybFileUploader.OooOO0();
                throw null;
            }
            if (o0OOO0o.OooO0Oo(this.data)) {
                sb.append(URL);
                return sb.toString();
            }
            sb.append(URL);
            sb.append("?");
            sb.append("&data=");
            sb.append(o0OOO0o.OooO0O0(this.data));
            return sb.toString();
        }
    }
}
