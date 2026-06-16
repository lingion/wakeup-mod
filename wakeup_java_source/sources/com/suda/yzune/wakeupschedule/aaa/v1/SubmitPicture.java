package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.bean.SubmitPicture;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class SubmitPicture implements Serializable {
    public String pid = "";
    public String url = "";
    public int picWidth = 0;
    public int picHeight = 0;

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7708OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7709OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7710OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f7711OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public String f7712OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public String f7713OooO0o0;

        private OooO00o(String str, String str2, String str3, String str4, String str5, String str6) {
            this.__aClass = SubmitPicture.class;
            this.__url = SubmitPicture.Input.URL;
            this.__pid = "";
            this.__method = 1;
            this.f7708OooO00o = str;
            this.f7709OooO0O0 = str2;
            this.f7710OooO0OO = str3;
            this.f7711OooO0Oo = str4;
            this.f7713OooO0o0 = str5;
            this.f7712OooO0o = str6;
        }

        public static OooO00o OooO00o(String str, String str2, String str3, String str4, String str5, String str6) {
            return new OooO00o(str, str2, str3, str4, str5, str6);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("filename", this.f7708OooO00o);
            map.put("temporary", this.f7709OooO0O0);
            map.put("needSize", this.f7710OooO0OO);
            map.put("needThumbnail", this.f7711OooO0Oo);
            map.put("pictureSource", this.f7713OooO0o0);
            map.put(TypedValues.TransitionType.S_FROM, this.f7712OooO0o);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + SubmitPicture.Input.URL + "?&filename=" + o0OOO0o.OooO0O0(this.f7708OooO00o) + "&temporary=" + o0OOO0o.OooO0O0(this.f7709OooO0O0) + "&needSize=" + o0OOO0o.OooO0O0(this.f7710OooO0OO) + "&needThumbnail=" + o0OOO0o.OooO0O0(this.f7711OooO0Oo) + "&pictureSource=" + o0OOO0o.OooO0O0(this.f7713OooO0o0) + "&from=" + o0OOO0o.OooO0O0(this.f7712OooO0o);
        }
    }
}
