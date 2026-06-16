package com.suda.yzune.wakeupschedule.bean;

import Oooo000.OooOO0O;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class SubmitPicture implements Serializable {
    public String pid = "";
    public String url = "";
    public int picWidth = 0;
    public int picHeight = 0;

    public static class Input extends InputBase {
        public static final String URL = "/capi/base/picture";
        public String filename;
        public String from;
        public String needSize;
        public String needThumbnail;
        public String pictureSource;
        public String temporary;

        private Input(String str, String str2, String str3, String str4, String str5, String str6) {
            this.__aClass = SubmitPicture.class;
            this.__url = URL;
            this.__pid = "";
            this.__method = 1;
            this.filename = str;
            this.temporary = str2;
            this.needSize = str3;
            this.needThumbnail = str4;
            this.pictureSource = str5;
            this.from = str6;
        }

        public static Input buildInput(String str, String str2, String str3, String str4, String str5, String str6) {
            return new Input(str, str2, str3, str4, str5, str6);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map<String, Object> getParams() {
            HashMap map = new HashMap();
            map.put("filename", this.filename);
            map.put("temporary", this.temporary);
            map.put("needSize", this.needSize);
            map.put("needThumbnail", this.needThumbnail);
            map.put("pictureSource", this.pictureSource);
            map.put(TypedValues.TransitionType.S_FROM, this.from);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + URL + "?&filename=" + o0OOO0o.OooO0O0(this.filename) + "&temporary=" + o0OOO0o.OooO0O0(this.temporary) + "&needSize=" + o0OOO0o.OooO0O0(this.needSize) + "&needThumbnail=" + o0OOO0o.OooO0O0(this.needThumbnail) + "&pictureSource=" + o0OOO0o.OooO0O0(this.pictureSource) + "&from=" + o0OOO0o.OooO0O0(this.from);
        }
    }
}
