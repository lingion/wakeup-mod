package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class InitPopupConfig implements Serializable {
    public List<PopupListItem> popupList = new ArrayList();

    public static class PopupListItem implements Serializable {
        public int type = 0;
        public Info info = new Info();

        public static class Info implements Serializable {
            public int btype = 0;
            public String title = "";
            public int bid = 0;
            public String content = "";
            public String pic = "";
            public int autoCloseSecond = 0;
            public int dailyHighestFrequency = 0;
            public int frequency = 0;
            public List<String> actions = new ArrayList();
            public int is_hit = 0;
        }
    }
}
