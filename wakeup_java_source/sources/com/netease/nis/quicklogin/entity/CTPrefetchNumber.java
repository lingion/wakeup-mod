package com.netease.nis.quicklogin.entity;

/* loaded from: classes4.dex */
public class CTPrefetchNumber {
    private Data data;
    private String msg;
    private String reqId;
    private int result;

    public static class Data {
        private String accessCode;
        private int expiredTime;
        private String gwAuth;
        private String number;
        private String operatorType;

        public String getAccessCode() {
            return this.accessCode;
        }

        public int getExpiredTime() {
            return this.expiredTime;
        }

        public String getGwAuth() {
            return this.gwAuth;
        }

        public String getNumber() {
            return this.number;
        }

        public String getOperatorType() {
            return this.operatorType;
        }
    }

    public Data getData() {
        return this.data;
    }

    public String getMsg() {
        return this.msg;
    }

    public String getReqId() {
        return this.reqId;
    }

    public int getResult() {
        return this.result;
    }
}
