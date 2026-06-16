package com.baidu.homework.common.net.model.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.ss.android.download.api.constant.BaseConstants;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class Search_submit_imagelog implements Serializable {
    public String url = "";

    public static class Input extends InputBase {
        public String ext;
        public String picMD5;

        private Input(String str, String str2) {
            this.__aClass = Search_submit_imagelog.class;
            this.__url = "/search/submit/imagelog";
            this.__pid = BaseConstants.MARKET_URI_AUTHORITY_SEARCH;
            this.__method = 1;
            this.picMD5 = str;
            this.ext = str2;
        }

        public static Input buildInput(String str, String str2) {
            return new Input(str, str2);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("picMD5", this.picMD5);
            map.put("ext", this.ext);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/search/submit/imagelog?&picMD5=" + o0OOO0o.OooO0O0(this.picMD5) + "&ext=" + o0OOO0o.OooO0O0(this.ext);
        }
    }
}
