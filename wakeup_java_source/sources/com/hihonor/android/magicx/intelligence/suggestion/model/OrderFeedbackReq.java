package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Size;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OrderFeedbackReq {
    private String createTime;
    private String endTime;
    private int failReason;

    @Size(max = PlaybackStateCompat.ACTION_SKIP_TO_NEXT)
    private String intentType;
    private JSONObject orderDetail;
    private String orderNo;
    private String packageName;
    private String startTime;
    private int statusCode;
    private String statusDesc;

    public String getCreateTime() {
        return this.createTime;
    }

    public String getEndTime() {
        return this.endTime;
    }

    public int getFailReason() {
        return this.failReason;
    }

    public String getIntentType() {
        return this.intentType;
    }

    public JSONObject getOrderDetail() {
        return this.orderDetail;
    }

    public String getOrderNo() {
        return this.orderNo;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public String getStartTime() {
        return this.startTime;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public String getStatusDesc() {
        return this.statusDesc;
    }

    public void setCreateTime(String str) {
        this.createTime = str;
    }

    public void setEndTime(String str) {
        this.endTime = str;
    }

    public void setFailReason(int i) {
        this.failReason = i;
    }

    public void setIntentType(String str) {
        this.intentType = str;
    }

    public void setOrderDetail(JSONObject jSONObject) {
        this.orderDetail = jSONObject;
    }

    public void setOrderNo(String str) {
        this.orderNo = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }

    public void setStartTime(String str) {
        this.startTime = str;
    }

    public void setStatusCode(int i) {
        this.statusCode = i;
    }

    public void setStatusDesc(String str) {
        this.statusDesc = str;
    }
}
