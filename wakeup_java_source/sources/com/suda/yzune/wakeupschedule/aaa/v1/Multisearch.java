package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Multisearch implements Serializable {
    public List<BooksItem> books = new ArrayList();
    public List<OnlineClassItem> onlineClass = new ArrayList();
    public List<DocsItem> docs = new ArrayList();
    public List<DocPackageListItem> docPackageList = new ArrayList();

    public static class BooksItem implements Serializable {
        public String id = "";
        public String code = "";
        public String name = "";
        public String cover = "";
        public String publisher = "";
    }

    public static class DocPackageListItem implements Serializable {
        public String id = "";
        public String name = "";
        public String cateDesc = "";
        public long packageNum = 0;
    }

    public static class DocsItem implements Serializable {
        public String id = "";
        public String name = "";
        public String type = "";
        public String pv = "";
        public String download = "";
        public int fileSize = 0;
        public String filePath = "";
    }

    public static class OnlineClassItem implements Serializable {
        public String id = "";
        public String name = "";
        public String cover = "";
        public String publisher = "";
        public String url = "";
        public String author = "";
    }
}
