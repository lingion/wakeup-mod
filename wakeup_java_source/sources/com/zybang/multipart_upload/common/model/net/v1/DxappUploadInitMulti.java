package com.zybang.multipart_upload.common.model.net.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.mobads.container.components.command.j;
import com.zybang.multipart_upload.ZybFileUploader;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class DxappUploadInitMulti implements Serializable {
    public String authKey = "";
    public int expireAt = 0;

    public static class Input extends InputBase {
        public static final String URL = "/dxapp/upload/initialmulti";
        public long contentLength;
        public String totalParts;
        public String type;

        private Input(long j, String str, String str2) {
            this.__aClass = DxappUploadInitMulti.class;
            this.__url = URL;
            this.__pid = "";
            this.__method = 1;
            this.contentLength = j;
            this.type = str;
            this.totalParts = str2;
        }

        public static Input buildInput(long j, String str, String str2) {
            return new Input(j, str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put(j.i, Long.valueOf(this.contentLength));
            map.put("type", this.type);
            map.put("totalParts", this.totalParts);
            return map;
        }

        public String toString() {
            ZybFileUploader.OooOO0();
            throw null;
        }
    }
}
