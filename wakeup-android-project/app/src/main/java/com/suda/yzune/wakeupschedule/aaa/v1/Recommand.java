package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Recommand implements Serializable {
    public List<HotListItem> hotList = new ArrayList();

    public static class HotListItem implements Serializable {
        public String id = "";
        public String name = "";
        public String cover = "";
        public int isCollect = 0;
        public String publisher = "";
        public String author = "";
        public String schoolName = "";
        public String courseDetail = "";
    }
}
