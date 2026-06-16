package com.zuoyebang.action.model;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class HYWakeup_setGradeInfoModel {

    public static class HYwakeup_setGradeInfoResult__data implements Serializable {
        public String gradeId;
        public String gradeName;
        public String schoolId;
        public String schoolName;
    }

    public static class Param implements Serializable {
        public String gradeId;
        public String gradeName;
        public String schoolId;
        public String schoolName;
    }

    public static class Result implements Serializable {
        public HYwakeup_setGradeInfoResult__data data;
        public String msg;
        public long success;
    }
}
