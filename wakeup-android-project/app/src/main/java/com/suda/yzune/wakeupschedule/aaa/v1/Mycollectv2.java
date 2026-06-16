package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Mycollectv2 implements Serializable {
    public List<CollectListItem> collectList = new ArrayList();

    public static class CollectListItem implements Serializable {
        public long collectType = 0;
        public String cover = "";
        public String name = "";
        public String rid = "";
        public int isOnline = 0;
        public String courseDetail = "";
    }
}
