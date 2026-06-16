package com.zybang.approve;

import java.io.Serializable;

/* loaded from: classes5.dex */
public class VerifyResult implements Serializable {
    public static final int TELECOM_CMCC = 1;
    public static final int TELECOM_CTCC = 3;
    public static final int TELECOM_CUCC = 2;
    private String YDToken;
    private String accessCode;
    private int code;
    private String content;
    private boolean isNewUser;
    private int operator;
    private String secureNum;
    private String zybss;

    public VerifyResult(int i, String str, String str2, int i2) {
        this.code = i;
        this.content = str;
        this.secureNum = str2;
        this.operator = i2;
        this.YDToken = "";
    }

    public String getAccessCode() {
        return this.accessCode;
    }

    public int getCode() {
        return this.code;
    }

    public String getContent() {
        return this.content;
    }

    public int getOperator() {
        return this.operator;
    }

    public String getSecureNum() {
        return this.secureNum;
    }

    public String getYDToken() {
        return this.YDToken;
    }

    public String getZybss() {
        return this.zybss;
    }

    public boolean isNewUser() {
        return this.isNewUser;
    }

    public String toString() {
        return "VerifyResult{code=" + this.code + ", content='" + this.content + "', operator=" + this.operator + ", secureNum='" + this.secureNum + "', zybss='" + this.zybss + "', isNewUser=" + this.isNewUser + '}';
    }

    public VerifyResult(int i, String str, String str2, int i2, String str3) {
        this.code = i;
        this.content = str;
        this.secureNum = str2;
        this.operator = i2;
        this.YDToken = str3;
    }

    public VerifyResult(int i, String str, String str2) {
        this.code = i;
        this.YDToken = str;
        this.accessCode = str2;
    }

    public VerifyResult(String str) {
        this.zybss = str;
    }

    public VerifyResult(String str, boolean z) {
        this.zybss = str;
        this.isNewUser = z;
    }
}
