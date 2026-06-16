package com.hihonor.android.magicx.intelligence.suggestion.model;

import java.util.List;

/* loaded from: classes3.dex */
public class PlanFeedbackReq {
    private int confidence;
    private long createTime;
    private String intentType;
    private String packageName;
    private List<PlanFeedbackData> planFeedbackDatas;

    public static class DateInfo {
        private int daysOfTheMonth;
        private int monthOfTheYear;

        public int getDaysOfTheMonth() {
            return this.daysOfTheMonth;
        }

        public int getMonthOfTheYear() {
            return this.monthOfTheYear;
        }

        public void setDaysOfTheMonth(int i) {
            this.daysOfTheMonth = i;
        }

        public void setMonthOfTheYear(int i) {
            this.monthOfTheYear = i;
        }

        public String toString() {
            return "DateInfo{monthOfTheYear=" + this.monthOfTheYear + ", daysOfTheMonth=" + this.daysOfTheMonth + '}';
        }
    }

    public static class PlanFeedbackData {
        private TimeInfo beginTime;
        private List<Integer> daysOfTheMonth;
        private List<Integer> daysOfTheWeek;
        private List<DateInfo> daysOfTheYear;
        private TimeInfo endTime;
        private String feedbackExtra1;
        private String feedbackExtra2;
        private String feedbackExtra3;
        private String planName;
        private long recurrentBegin;
        private long recurrentEnd;
        private int recurrentFrequency;
        private List<Long> specifiedDays;

        public TimeInfo getBeginTime() {
            return this.beginTime;
        }

        public List<Integer> getDaysOfTheMonth() {
            return this.daysOfTheMonth;
        }

        public List<Integer> getDaysOfTheWeek() {
            return this.daysOfTheWeek;
        }

        public List<DateInfo> getDaysOfTheYear() {
            return this.daysOfTheYear;
        }

        public TimeInfo getEndTime() {
            return this.endTime;
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

        public String getPlanName() {
            return this.planName;
        }

        public long getRecurrentBegin() {
            return this.recurrentBegin;
        }

        public long getRecurrentEnd() {
            return this.recurrentEnd;
        }

        public int getRecurrentFrequency() {
            return this.recurrentFrequency;
        }

        public List<Long> getSpecifiedDays() {
            return this.specifiedDays;
        }

        public void setBeginTime(TimeInfo timeInfo) {
            this.beginTime = timeInfo;
        }

        public void setDaysOfTheMonth(List<Integer> list) {
            this.daysOfTheMonth = list;
        }

        public void setDaysOfTheWeek(List<Integer> list) {
            this.daysOfTheWeek = list;
        }

        public void setDaysOfTheYear(List<DateInfo> list) {
            this.daysOfTheYear = list;
        }

        public void setEndTime(TimeInfo timeInfo) {
            this.endTime = timeInfo;
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

        public void setPlanName(String str) {
            this.planName = str;
        }

        public void setRecurrentBegin(long j) {
            this.recurrentBegin = j;
        }

        public void setRecurrentEnd(long j) {
            this.recurrentEnd = j;
        }

        public void setRecurrentFrequency(int i) {
            this.recurrentFrequency = i;
        }

        public void setSpecifiedDays(List<Long> list) {
            this.specifiedDays = list;
        }
    }

    public static class TimeInfo {
        private int hour;
        private int minute;

        public int getHour() {
            return this.hour;
        }

        public int getMinute() {
            return this.minute;
        }

        public void setHour(int i) {
            this.hour = i;
        }

        public void setMinute(int i) {
            this.minute = i;
        }

        public String toString() {
            return "TimeInfo{hour=" + this.hour + ", minute=" + this.minute + '}';
        }
    }

    public int getConfidence() {
        return this.confidence;
    }

    public long getCreateTime() {
        return this.createTime;
    }

    public String getIntentType() {
        return this.intentType;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public List<PlanFeedbackData> getPlanFeedbackDatas() {
        return this.planFeedbackDatas;
    }

    public void setConfidence(int i) {
        this.confidence = i;
    }

    public void setCreateTime(long j) {
        this.createTime = j;
    }

    public void setIntentType(String str) {
        this.intentType = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }

    public void setPlanFeedbackDatas(List<PlanFeedbackData> list) {
        this.planFeedbackDatas = list;
    }
}
