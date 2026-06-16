package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Searchrecord implements Serializable {
    public List<RecordListItem> recordList = new ArrayList();
    public long total = 0;
    public long hasMore = 0;

    public static class RecordListItem implements Serializable {
        public String date = "";
        public List<ListItem> list = new ArrayList();

        public static class ListItem implements Serializable {
            public String rid = "";
            public String picUrl = "";
            public long time = 0;
            public String date = "";
            public String pid = "";
        }
    }
}
