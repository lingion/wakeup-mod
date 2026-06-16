package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class SearchList implements Serializable {
    public List<RecordItem> list = new ArrayList();
    public int total = 0;
    public boolean hasMore = false;
    public String limitTips = "";

    public static class RecordItem implements Serializable {
        public String content;
        public String createTime;
        public int isServerData = 1;
        public String pid;
        public int searchType;
        public String sid;
        public String url;
        public boolean vipVideoFlag;
    }
}
