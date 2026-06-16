package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class SearchSearch implements Serializable {
    public boolean hasMore = false;
    public List<BookListItem> bookList = new ArrayList();

    public static class BookListItem implements Serializable {
        public String bookId = "";
        public String name = "";
        public String subject = "";
        public String term = "";
        public String version = "";
        public String cover = "";
        public int isTextBook = 0;
        public int isCollected = 0;
    }
}
