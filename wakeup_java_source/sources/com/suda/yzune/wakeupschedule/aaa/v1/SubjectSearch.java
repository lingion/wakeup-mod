package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class SubjectSearch implements Serializable {
    public List<SubjectListItem> subjectList = new ArrayList();

    public static class SubjectListItem implements Serializable {
        public String id = "";
        public String subjectId = "";
        public String subjectName = "";
        public String firstCategory = "";
        public String subjectBigCategroy = "";
        public String subjectCategroy = "";
    }
}
