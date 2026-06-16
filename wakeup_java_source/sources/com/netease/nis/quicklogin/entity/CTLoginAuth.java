package com.netease.nis.quicklogin.entity;

/* loaded from: classes4.dex */
public class CTLoginAuth {
    private String msg;
    private ResponseData responseData;
    private int result;

    public static class ResponseData {
        private String accessToken;
        private long atExpiresIn;
        private String ipRiskRating;
        private String loginMode;
        private String openId;
        private String refreshToken;
        private String rfExpiresIn;
        private long timeStamp;
        private String userRiskRating;

        public String getAccessToken() {
            return this.accessToken;
        }

        public long getAtExpiresIn() {
            return this.atExpiresIn;
        }

        public String getIpRiskRating() {
            return this.ipRiskRating;
        }

        public String getLoginMode() {
            return this.loginMode;
        }

        public String getOpenId() {
            return this.openId;
        }

        public String getRefreshToken() {
            return this.refreshToken;
        }

        public String getRfExpiresIn() {
            return this.rfExpiresIn;
        }

        public long getTimeStamp() {
            return this.timeStamp;
        }

        public String getUserRiskRating() {
            return this.userRiskRating;
        }
    }

    public String getMsg() {
        return this.msg;
    }

    public ResponseData getResponseData() {
        return this.responseData;
    }

    public int getResult() {
        return this.result;
    }
}
