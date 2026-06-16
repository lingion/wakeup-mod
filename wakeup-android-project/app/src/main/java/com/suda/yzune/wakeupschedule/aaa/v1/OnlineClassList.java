package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class OnlineClassList implements Serializable {
    public List<OnlineClassListItem> onlineClassList = new ArrayList();
    public boolean hasMore = false;

    public static class OnlineClassListItem implements Serializable {
        public String bookId = "";
        public String name = "";
        public String cover = "";
        public String author = "";
        public String platform = "";
        public String onlineSchool = "";
        public String courseDetail = "";
        public int isCollect = 0;
    }
}
