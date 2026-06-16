package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class SearchBookDetail implements Serializable {
    public int isExist = 0;
    public String bookId = "";
    public String name = "";
    public String subject = "";
    public int subjectId = 0;
    public String term = "";
    public int termId = 0;
    public String version = "";
    public String cover = "";
    public String doCount = "";
    public String author = "";
    public String upUname = "";
    public int isTextBook = 0;
    public int isCollected = 0;
    public List<ChapterListItem> chapterList = new ArrayList();
    public int isOnline = 0;
    public String shareId = "";

    public static class ChapterListItem implements Serializable {
        public String chapterTitle = "";
        public List<AnswersItem> answers = new ArrayList();

        public static class AnswersItem implements Serializable {
            public String origin = "";
        }
    }
}
