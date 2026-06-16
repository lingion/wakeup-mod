package com.zuoyebang.action.model;

import java.io.Serializable;

/* loaded from: classes4.dex */
public class HYCore_canIUseModel {

    public static class Param implements Serializable {
        public String schema;
    }

    public static class Result implements Serializable {
        public String error;
        public long state;
    }
}
