package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class HomeMyCollect implements Serializable {
    public List<CollectListItem> collectList = new ArrayList();

    public static class CollectListItem implements Serializable {
        public int bookType = 0;
        public ColBookInfo colBookInfo = new ColBookInfo();

        public static class ColBookInfo implements Serializable {
            public String bookId = "";
            public String name = "";
            public String subject = "";
            public String term = "";
            public String version = "";
            public String cover = "";
            public int isTextBook = 0;
            public int isOnline = 0;
        }
    }
}
