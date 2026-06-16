package com.zuoyebang.action.model;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes4.dex */
public class HYCore_mockTouchEventModel {

    public static class HYcore_mockTouchEventParam__events implements Serializable {
        public long action;
        public long interval;
        public long touchX;
        public long touchY;
    }

    public static class Param implements Serializable {
        public List<HYcore_mockTouchEventParam__events> events;
    }

    public static class Result implements Serializable {
        public long code;
        public String msg;
    }
}
