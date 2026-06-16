package com.suda.yzune.wakeupschedule.aaa.v1;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Schoolsearch implements Serializable {
    public List<SchoolListItem> schoolList = new ArrayList();

    public static class SchoolListItem implements Serializable {
        public String id = "";
        public String schoolId = "";
        public String schoolName = "";
        public String areaText = "";
        public String schoolType = "";
    }
}
