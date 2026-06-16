package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class SearchTextSearch implements Serializable {
    public FeInfo feInfo = new FeInfo();
    public QuestionInfo questionInfo = new QuestionInfo();
    public List<CollectListItem> collectList = new ArrayList();
    public Prompt prompt = new Prompt();

    public static class CollectListItem implements Serializable {
        public String tid = "";
        public int type = 0;
        public boolean collectEnable = false;
        public boolean shareEnable = false;
        public boolean collectFlag = false;
        public long mistakeId = 0;
        public int subjectId = 0;
        public String shareId = "";
    }

    public static class FeInfo implements Serializable {
        public String url = "";
        public String questionData = "";
        public boolean collegeFlag = false;
    }

    public static class Prompt implements Serializable {
        public String jumpUrl = "";
        public String pic = "";
        public int autoCloseSecond = 0;
        public String posKey = "";
        public String title = "";
        public String button = "";
    }

    public static class QuestionInfo implements Serializable {
        public int count = 0;
    }
}
