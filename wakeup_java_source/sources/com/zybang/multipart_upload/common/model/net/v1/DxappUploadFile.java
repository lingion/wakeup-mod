package com.zybang.multipart_upload.common.model.net.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zybang.multipart_upload.ZybFileUploader;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class DxappUploadFile implements Serializable {
    public String cosKey = "";
    public String url = "";

    public static class Input extends InputBase {
        public static final String URL = "/dxapp/upload/file";
        public String md5;
        public String type;

        private Input(String str, String str2) {
            this.__aClass = DxappUploadFile.class;
            this.__url = URL;
            this.__pid = "";
            this.__method = 1;
            this.type = str;
            this.md5 = str2;
        }

        public static Input buildInput(String str, String str2) {
            return new Input(str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("type", this.type);
            map.put(TKDownloadReason.KSAD_TK_MD5, this.md5);
            return map;
        }

        public String toString() {
            ZybFileUploader.OooOO0();
            throw null;
        }
    }
}
