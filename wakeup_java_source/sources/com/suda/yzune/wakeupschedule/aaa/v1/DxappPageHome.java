package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class DxappPageHome implements Serializable {
    public List<IconListItem> iconList = new ArrayList();
    public List<LayoutListItem> layoutList = new ArrayList();

    public static class IconListItem implements Serializable {
        public String posId = "";
        public String posKey = "";
        public String iconName = "";
        public String iconImg = "";
        public String jumpUrl = "";
        public String cornerType = "";
        public String relatedAbKey = "";
        public String relatedAbKey2 = "";
        public boolean needLogin = false;
        public String cornerContent = "";
        public boolean cornerDisappear = false;
        public int iconType = 0;
        public int position = 0;
        public int jumpType = 0;
        public long updateTime = 0;
    }

    public static class LayoutListItem implements Serializable {
        public String posId = "";
        public String posKey = "";
        public String iconName = "";
        public String iconImg = "";
        public String jumpUrl = "";
        public String cornerType = "";
        public boolean needLogin = false;
        public String cornerContent = "";
        public boolean cornerDisappear = false;
        public int iconType = 0;
        public int position = 0;
        public int jumpType = 0;
        public long updateTime = 0;
    }
}
