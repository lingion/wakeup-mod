package com.zybang.multipart_upload.common.model.net.v1;

import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zybang.multipart_upload.ZybFileUploader;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class DxappUploadPart implements Serializable {

    public static class Input extends InputBase {
        public static final String URL = "/dxapp/upload/uploadpart";
        public String authKey;
        public String md5;
        public int partNum;
        public String rangeEnd;
        public String rangeStart;

        private Input(String str, String str2, String str3, int i, String str4) {
            this.__aClass = DxappUploadPart.class;
            this.__url = URL;
            this.__pid = "";
            this.__method = 1;
            this.authKey = str;
            this.rangeStart = str2;
            this.rangeEnd = str3;
            this.partNum = i;
            this.md5 = str4;
        }

        public static Input buildInput(String str, String str2, String str3, int i, String str4) {
            return new Input(str, str2, str3, i, str4);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("authKey", this.authKey);
            map.put("rangeStart", this.rangeStart);
            map.put("rangeEnd", this.rangeEnd);
            map.put("partNum", Integer.valueOf(this.partNum));
            map.put(TKDownloadReason.KSAD_TK_MD5, this.md5);
            return map;
        }

        public String toString() {
            ZybFileUploader.OooOO0();
            throw null;
        }
    }
}
