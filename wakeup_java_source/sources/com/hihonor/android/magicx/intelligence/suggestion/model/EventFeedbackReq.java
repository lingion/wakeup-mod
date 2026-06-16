package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Size;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class EventFeedbackReq {
    private long beginTime;
    private JSONObject contentInfo;
    private long createTime;
    private long endTime;
    private String eventId;

    @Size(max = PlaybackStateCompat.ACTION_SKIP_TO_NEXT)
    private String eventStatus;
    private String feedbackExtra1;
    private String feedbackExtra2;
    private String feedbackExtra3;
    private String feedbackExtra4;
    private String feedbackExtra5;

    @Size(max = PlaybackStateCompat.ACTION_SKIP_TO_NEXT)
    private String intentType;
    private String packageName;

    public long getBeginTime() {
        return this.beginTime;
    }

    public JSONObject getContentInfo() {
        return this.contentInfo;
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public long getEndTime() {
        return this.endTime;
    }

    public String getEventId() {
        return this.eventId;
    }

    public String getEventStatus() {
        return this.eventStatus;
    }

    public String getFeedbackExtra1() {
        return this.feedbackExtra1;
    }

    public String getFeedbackExtra2() {
        return this.feedbackExtra2;
    }

    public String getFeedbackExtra3() {
        return this.feedbackExtra3;
    }

    public String getFeedbackExtra4() {
        return this.feedbackExtra4;
    }

    public String getFeedbackExtra5() {
        return this.feedbackExtra5;
    }

    public String getIntentType() {
        return this.intentType;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public void setBeginTime(long j) {
        this.beginTime = j;
    }

    public void setContentInfo(JSONObject jSONObject) {
        this.contentInfo = jSONObject;
    }

    public void setCreateTime(long j) {
        this.createTime = j;
    }

    public void setEndTime(long j) {
        this.endTime = j;
    }

    public void setEventId(String str) {
        this.eventId = str;
    }

    public void setEventStatus(String str) {
        this.eventStatus = str;
    }

    public void setFeedbackExtra1(String str) {
        this.feedbackExtra1 = str;
    }

    public void setFeedbackExtra2(String str) {
        this.feedbackExtra2 = str;
    }

    public void setFeedbackExtra3(String str) {
        this.feedbackExtra3 = str;
    }

    public void setFeedbackExtra4(String str) {
        this.feedbackExtra4 = str;
    }

    public void setFeedbackExtra5(String str) {
        this.feedbackExtra5 = str;
    }

    public void setIntentType(String str) {
        this.intentType = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }
}
