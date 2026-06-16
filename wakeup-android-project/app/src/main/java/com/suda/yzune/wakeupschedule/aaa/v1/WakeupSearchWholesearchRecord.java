package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.components.g.b.e;
import com.suda.yzune.wakeupschedule.aaa.v1.innerclass.WsItemsItem;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class WakeupSearchWholesearchRecord implements Serializable {
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
        public String f7738OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f7739OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f7740OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f7741OooO0Oo;

        private OooO00o(String str, int i, int i2, int i3) {
            this.__aClass = WakeupSearchWholesearchRecord.class;
            this.__url = "/dxtools/wakeup/wholesearchrecord";
            this.__pid = "";
            this.__method = 1;
            this.f7738OooO00o = str;
            this.f7739OooO0O0 = i;
            this.f7740OooO0OO = i2;
            this.f7741OooO0Oo = i3;
        }

        public static OooO00o OooO00o(String str, int i, int i2, int i3) {
            return new OooO00o(str, i, i2, i3);
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            HashMap map = new HashMap();
            map.put(e.a, this.f7738OooO00o);
            map.put("vipinfo", Integer.valueOf(this.f7739OooO0O0));
            map.put("rewardad", Integer.valueOf(this.f7740OooO0OO));
            map.put("abRes", Integer.valueOf(this.f7741OooO0Oo));
            return map;
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/dxtools/wakeup/wholesearchrecord?&sid=" + o0OOO0o.OooO0O0(this.f7738OooO00o) + "&vipinfo=" + this.f7739OooO0O0 + "&rewardad=" + this.f7740OooO0OO + "&useAi=&abRes=" + this.f7741OooO0Oo;
        }
    }
}
