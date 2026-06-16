package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Docsearch implements Serializable {
    public List<ListItem> list = new ArrayList();
    public List<DocPackageListItem> docPackageList = new ArrayList();
    public boolean hasMore = false;

    public static class DocPackageListItem implements Serializable {
        public String id = "";
        public String name = "";
        public String cateDesc = "";
        public long packageNum = 0;
    }

    public static class ListItem implements Serializable {
        public String id = "";
        public String name = "";
        public String type = "";
        public String pv = "";
        public String download = "";
        public int fileSize = 0;
        public String filePath = "";
    }
}
