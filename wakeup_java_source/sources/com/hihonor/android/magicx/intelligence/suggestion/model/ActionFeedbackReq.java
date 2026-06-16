package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.Size;
import java.util.List;

/* loaded from: classes3.dex */
public class ActionFeedbackReq {

    @Size(max = 50, min = 1)
    private List<ActionFeedbackData> actionFeedbackDatas;

    @Size(max = PlaybackStateCompat.ACTION_SKIP_TO_NEXT)
    private String intentType;
    private String packageName;

    public static class ActionFeedbackData {
        private String actionType;
        private long createTime;
        private String feedbackExtra1;
        private String feedbackExtra2;
        private String feedbackExtra3;

        public String getActionType() {
            return this.actionType;
        }

        public long getCreateTime() {
            return this.createTime;
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

        public void setActionType(String str) {
            this.actionType = str;
        }

        public void setCreateTime(long j) {
            this.createTime = j;
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
    }

    public List<ActionFeedbackData> getActionFeedbackDatas() {
        return this.actionFeedbackDatas;
    }

    public String getIntentType() {
        return this.intentType;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public void setActionFeedbackDatas(List<ActionFeedbackData> list) {
        this.actionFeedbackDatas = list;
    }

    public void setIntentType(String str) {
        this.intentType = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }
}
