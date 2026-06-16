package com.zuoyebang.action.model;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes4.dex */
public class HYWakeup_getAbTestModel {

    public static class HYwakeup_getAbTestResult__result implements Serializable {
        public String value;
    }

    public static class Param implements Serializable {
        public String key;
    }

    public static class Result implements Serializable {
        public List<HYwakeup_getAbTestResult__result> result;
    }
}
