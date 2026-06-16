package com.suda.yzune.wakeupschedule.aaa.v1;

import Oooo000.OooOO0O;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class Mine implements Serializable {
    public String errMsg = "";
    public List<BannerItemsItem> bannerItems = new ArrayList();

    public static class BannerItemsItem implements Serializable {
        public String title = "";
        public String subtitle = "";
        public String showTitle = "";
        public int bid = 0;
        public String content = "";
        public String pic = "";
        public int btype = 0;
    }

    public static class OooO00o extends InputBase {
        private OooO00o() {
            this.__aClass = Mine.class;
            this.__url = "/wakeup/user/mine";
            this.__pid = "";
            this.__method = 1;
        }

        public static OooO00o OooO00o() {
            return new OooO00o();
        }

        @Override // com.baidu.homework.common.net.model.v1.common.InputBase
        public Map getParams() {
            return new HashMap();
        }

        public String toString() {
            return OooOO0O.OooO0oO(this.__pid) + "/wakeup/user/mine?";
        }
    }
}
