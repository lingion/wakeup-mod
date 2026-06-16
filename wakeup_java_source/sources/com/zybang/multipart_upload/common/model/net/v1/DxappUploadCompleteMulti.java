package com.zybang.multipart_upload.common.model.net.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.zybang.multipart_upload.ZybFileUploader;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class DxappUploadCompleteMulti implements Serializable {
    public String cosKey = "";
    public String url = "";

    public static class Input extends InputBase {
        public static final String URL = "/dxapp/upload/completemulti";
        public String authKey;

        private Input(String str) {
            this.__aClass = DxappUploadCompleteMulti.class;
            this.__url = URL;
            this.__pid = "";
            this.__method = 1;
            this.authKey = str;
        }

        public static Input buildInput(String str) {
            return new Input(str);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("authKey", this.authKey);
            return map;
        }

        public String toString() {
            ZybFileUploader.OooOO0();
            throw null;
        }
    }
}
