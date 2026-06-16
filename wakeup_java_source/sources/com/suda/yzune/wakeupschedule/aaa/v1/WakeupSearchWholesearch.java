package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.aaa.v1.innerclass.WsItemsItem;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class WakeupSearchWholesearch implements Serializable {
    public int aiAnswerFlag;
    public ImageInfo imageInfo = new ImageInfo();
    public FeInfo feInfo = new FeInfo();
    public List<WsItemsItem> wsItems = new ArrayList();
    public String sid = "";

    public static class FeInfo implements Serializable {
        public List<String> wsQuestionData = new ArrayList();
    }

    public static class ImageInfo implements Serializable {
        public String pid = "";
        public String url = "";
        public int rotateAngle = 0;
    }

    public static class OooO00o extends InputBase {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f7731OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f7732OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public String f7733OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public String f7734OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        public String f7735OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public String f7736OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public String f7737OooO0oO;

        private OooO00o(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, String str8) {
            this.__aClass = WakeupSearchWholesearch.class;
            this.__url = "/dxtools/wakeup/wholesearch";
            this.__pid = "";
            this.__method = 1;
            this.f7731OooO00o = str;
            this.f7732OooO0O0 = str2;
            this.f7733OooO0OO = str3;
            this.f7734OooO0Oo = str4;
            this.f7736OooO0o0 = str5;
            this.f7735OooO0o = str6;
            this.f7737OooO0oO = str8;
        }

        public static OooO00o OooO00o(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, int i2, int i3, String str8) {
            return new OooO00o(str, str2, str3, str4, str5, str6, str7, i, i2, i3, str8);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put("filename", this.f7731OooO00o);
            map.put("picMD5", this.f7732OooO0O0);
            map.put("ticket", this.f7733OooO0OO);
            map.put("randStr", this.f7734OooO0Oo);
            map.put("deviceId", this.f7736OooO0o0);
            map.put("ref", this.f7735OooO0o);
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/dxtools/wakeup/wholesearch?&filename=" + o0OOO0o.OooO0O0(this.f7731OooO00o) + "&picMD5=" + o0OOO0o.OooO0O0(this.f7732OooO0O0) + "&ticket=" + o0OOO0o.OooO0O0(this.f7733OooO0OO) + "&randStr=" + o0OOO0o.OooO0O0(this.f7734OooO0Oo) + "&deviceId=" + o0OOO0o.OooO0O0(this.f7736OooO0o0) + "&ref=" + o0OOO0o.OooO0O0(this.f7735OooO0o) + "&isPassCheckIdentity=&singleSid=" + this.f7737OooO0oO;
        }
    }
}
