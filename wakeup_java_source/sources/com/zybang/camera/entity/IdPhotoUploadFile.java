package com.zybang.camera.entity;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zybang.multipart_upload.common.model.net.v1.DxappUploadFile;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class IdPhotoUploadFile implements Serializable {
    public String cosKey;
    public String url;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f11554OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f11555OooO0O0;

        private OooO00o(String str, String str2) {
            this.__aClass = IdPhotoUploadFile.class;
            this.__url = DxappUploadFile.Input.URL;
            this.__pid = "dxst";
            this.__method = 1;
            this.f11554OooO00o = str;
            this.f11555OooO0O0 = str2;
        }

        public static OooO00o OooO00o(String str, String str2) {
            return new OooO00o(str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("type", this.f11554OooO00o);
            map.put(TKDownloadReason.KSAD_TK_MD5, this.f11555OooO0O0);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + DxappUploadFile.Input.URL + "?&type=" + this.f11554OooO00o + "&md5=" + this.f11555OooO0O0;
        }
    }
}
