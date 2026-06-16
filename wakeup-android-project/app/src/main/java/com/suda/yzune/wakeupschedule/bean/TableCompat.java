package com.suda.yzune.wakeupschedule.bean;

import androidx.core.view.ViewCompat;
import androidx.window.embedding.OooO00o;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class TableCompat {
    private String background;
    private int courseTextColor;
    private int id;
    private int itemAlpha;
    private int itemHeight;
    private int itemTextSize;
    private int maxWeek;
    private int nodes;
    private String school;
    private boolean showOtherWeekCourse;
    private boolean showSat;
    private boolean showSun;
    private boolean showTime;
    private String startDate;
    private int strokeColor;
    private boolean sundayFirst;
    private String tableName;
    private int textColor;
    private String tid;
    private int timeTable;
    private int type;
    private long updateTime;
    private int widgetCourseTextColor;
    private int widgetItemAlpha;
    private int widgetItemHeight;
    private int widgetItemTextSize;
    private int widgetStrokeColor;
    private int widgetTextColor;

    public TableCompat(int i, String tableName, int i2, String background, int i3, String startDate, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i17, String school, String tid, long j) {
        o0OoOo0.OooO0oO(tableName, "tableName");
        o0OoOo0.OooO0oO(background, "background");
        o0OoOo0.OooO0oO(startDate, "startDate");
        o0OoOo0.OooO0oO(school, "school");
        o0OoOo0.OooO0oO(tid, "tid");
        this.id = i;
        this.tableName = tableName;
        this.nodes = i2;
        this.background = background;
        this.timeTable = i3;
        this.startDate = startDate;
        this.maxWeek = i4;
        this.itemHeight = i5;
        this.itemAlpha = i6;
        this.itemTextSize = i7;
        this.widgetItemHeight = i8;
        this.widgetItemAlpha = i9;
        this.widgetItemTextSize = i10;
        this.strokeColor = i11;
        this.widgetStrokeColor = i12;
        this.textColor = i13;
        this.widgetTextColor = i14;
        this.courseTextColor = i15;
        this.widgetCourseTextColor = i16;
        this.showSat = z;
        this.showSun = z2;
        this.sundayFirst = z3;
        this.showOtherWeekCourse = z4;
        this.showTime = z5;
        this.type = i17;
        this.school = school;
        this.tid = tid;
        this.updateTime = j;
    }

    public final int component1() {
        return this.id;
    }

    public final int component10() {
        return this.itemTextSize;
    }

    public final int component11() {
        return this.widgetItemHeight;
    }

    public final int component12() {
        return this.widgetItemAlpha;
    }

    public final int component13() {
        return this.widgetItemTextSize;
    }

    public final int component14() {
        return this.strokeColor;
    }

    public final int component15() {
        return this.widgetStrokeColor;
    }

    public final int component16() {
        return this.textColor;
    }

    public final int component17() {
        return this.widgetTextColor;
    }

    public final int component18() {
        return this.courseTextColor;
    }

    public final int component19() {
        return this.widgetCourseTextColor;
    }

    public final String component2() {
        return this.tableName;
    }

    public final boolean component20() {
        return this.showSat;
    }

    public final boolean component21() {
        return this.showSun;
    }

    public final boolean component22() {
        return this.sundayFirst;
    }

    public final boolean component23() {
        return this.showOtherWeekCourse;
    }

    public final boolean component24() {
        return this.showTime;
    }

    public final int component25() {
        return this.type;
    }

    public final String component26() {
        return this.school;
    }

    public final String component27() {
        return this.tid;
    }

    public final long component28() {
        return this.updateTime;
    }

    public final int component3() {
        return this.nodes;
    }

    public final String component4() {
        return this.background;
    }

    public final int component5() {
        return this.timeTable;
    }

    public final String component6() {
        return this.startDate;
    }

    public final int component7() {
        return this.maxWeek;
    }

    public final int component8() {
        return this.itemHeight;
    }

    public final int component9() {
        return this.itemAlpha;
    }

    public final TableCompat copy(int i, String tableName, int i2, String background, int i3, String startDate, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i17, String school, String tid, long j) {
        o0OoOo0.OooO0oO(tableName, "tableName");
        o0OoOo0.OooO0oO(background, "background");
        o0OoOo0.OooO0oO(startDate, "startDate");
        o0OoOo0.OooO0oO(school, "school");
        o0OoOo0.OooO0oO(tid, "tid");
        return new TableCompat(i, tableName, i2, background, i3, startDate, i4, i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, z, z2, z3, z4, z5, i17, school, tid, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TableCompat)) {
            return false;
        }
        TableCompat tableCompat = (TableCompat) obj;
        return this.id == tableCompat.id && o0OoOo0.OooO0O0(this.tableName, tableCompat.tableName) && this.nodes == tableCompat.nodes && o0OoOo0.OooO0O0(this.background, tableCompat.background) && this.timeTable == tableCompat.timeTable && o0OoOo0.OooO0O0(this.startDate, tableCompat.startDate) && this.maxWeek == tableCompat.maxWeek && this.itemHeight == tableCompat.itemHeight && this.itemAlpha == tableCompat.itemAlpha && this.itemTextSize == tableCompat.itemTextSize && this.widgetItemHeight == tableCompat.widgetItemHeight && this.widgetItemAlpha == tableCompat.widgetItemAlpha && this.widgetItemTextSize == tableCompat.widgetItemTextSize && this.strokeColor == tableCompat.strokeColor && this.widgetStrokeColor == tableCompat.widgetStrokeColor && this.textColor == tableCompat.textColor && this.widgetTextColor == tableCompat.widgetTextColor && this.courseTextColor == tableCompat.courseTextColor && this.widgetCourseTextColor == tableCompat.widgetCourseTextColor && this.showSat == tableCompat.showSat && this.showSun == tableCompat.showSun && this.sundayFirst == tableCompat.sundayFirst && this.showOtherWeekCourse == tableCompat.showOtherWeekCourse && this.showTime == tableCompat.showTime && this.type == tableCompat.type && o0OoOo0.OooO0O0(this.school, tableCompat.school) && o0OoOo0.OooO0O0(this.tid, tableCompat.tid) && this.updateTime == tableCompat.updateTime;
    }

    public final String getBackground() {
        return this.background;
    }

    public final int getCourseTextColor() {
        return this.courseTextColor;
    }

    public final int getId() {
        return this.id;
    }

    public final int getItemAlpha() {
        return this.itemAlpha;
    }

    public final int getItemHeight() {
        return this.itemHeight;
    }

    public final int getItemTextSize() {
        return this.itemTextSize;
    }

    public final int getMaxWeek() {
        return this.maxWeek;
    }

    public final int getNodes() {
        return this.nodes;
    }

    public final String getSchool() {
        return this.school;
    }

    public final boolean getShowOtherWeekCourse() {
        return this.showOtherWeekCourse;
    }

    public final boolean getShowSat() {
        return this.showSat;
    }

    public final boolean getShowSun() {
        return this.showSun;
    }

    public final boolean getShowTime() {
        return this.showTime;
    }

    public final String getStartDate() {
        return this.startDate;
    }

    public final int getStrokeColor() {
        return this.strokeColor;
    }

    public final boolean getSundayFirst() {
        return this.sundayFirst;
    }

    public final String getTableName() {
        return this.tableName;
    }

    public final int getTextColor() {
        return this.textColor;
    }

    public final String getTid() {
        return this.tid;
    }

    public final int getTimeTable() {
        return this.timeTable;
    }

    public final int getType() {
        return this.type;
    }

    public final long getUpdateTime() {
        return this.updateTime;
    }

    public final int getWidgetCourseTextColor() {
        return this.widgetCourseTextColor;
    }

    public final int getWidgetItemAlpha() {
        return this.widgetItemAlpha;
    }

    public final int getWidgetItemHeight() {
        return this.widgetItemHeight;
    }

    public final int getWidgetItemTextSize() {
        return this.widgetItemTextSize;
    }

    public final int getWidgetStrokeColor() {
        return this.widgetStrokeColor;
    }

    public final int getWidgetTextColor() {
        return this.widgetTextColor;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((this.id * 31) + this.tableName.hashCode()) * 31) + this.nodes) * 31) + this.background.hashCode()) * 31) + this.timeTable) * 31) + this.startDate.hashCode()) * 31) + this.maxWeek) * 31) + this.itemHeight) * 31) + this.itemAlpha) * 31) + this.itemTextSize) * 31) + this.widgetItemHeight) * 31) + this.widgetItemAlpha) * 31) + this.widgetItemTextSize) * 31) + this.strokeColor) * 31) + this.widgetStrokeColor) * 31) + this.textColor) * 31) + this.widgetTextColor) * 31) + this.courseTextColor) * 31) + this.widgetCourseTextColor) * 31) + OooO00o.OooO00o(this.showSat)) * 31) + OooO00o.OooO00o(this.showSun)) * 31) + OooO00o.OooO00o(this.sundayFirst)) * 31) + OooO00o.OooO00o(this.showOtherWeekCourse)) * 31) + OooO00o.OooO00o(this.showTime)) * 31) + this.type) * 31) + this.school.hashCode()) * 31) + this.tid.hashCode()) * 31) + androidx.collection.OooO00o.OooO00o(this.updateTime);
    }

    public final void setBackground(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.background = str;
    }

    public final void setCourseTextColor(int i) {
        this.courseTextColor = i;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setItemAlpha(int i) {
        this.itemAlpha = i;
    }

    public final void setItemHeight(int i) {
        this.itemHeight = i;
    }

    public final void setItemTextSize(int i) {
        this.itemTextSize = i;
    }

    public final void setMaxWeek(int i) {
        this.maxWeek = i;
    }

    public final void setNodes(int i) {
        this.nodes = i;
    }

    public final void setSchool(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.school = str;
    }

    public final void setShowOtherWeekCourse(boolean z) {
        this.showOtherWeekCourse = z;
    }

    public final void setShowSat(boolean z) {
        this.showSat = z;
    }

    public final void setShowSun(boolean z) {
        this.showSun = z;
    }

    public final void setShowTime(boolean z) {
        this.showTime = z;
    }

    public final void setStartDate(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.startDate = str;
    }

    public final void setStrokeColor(int i) {
        this.strokeColor = i;
    }

    public final void setSundayFirst(boolean z) {
        this.sundayFirst = z;
    }

    public final void setTableName(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.tableName = str;
    }

    public final void setTextColor(int i) {
        this.textColor = i;
    }

    public final void setTid(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.tid = str;
    }

    public final void setTimeTable(int i) {
        this.timeTable = i;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public final void setUpdateTime(long j) {
        this.updateTime = j;
    }

    public final void setWidgetCourseTextColor(int i) {
        this.widgetCourseTextColor = i;
    }

    public final void setWidgetItemAlpha(int i) {
        this.widgetItemAlpha = i;
    }

    public final void setWidgetItemHeight(int i) {
        this.widgetItemHeight = i;
    }

    public final void setWidgetItemTextSize(int i) {
        this.widgetItemTextSize = i;
    }

    public final void setWidgetStrokeColor(int i) {
        this.widgetStrokeColor = i;
    }

    public final void setWidgetTextColor(int i) {
        this.widgetTextColor = i;
    }

    public String toString() {
        return "TableCompat(id=" + this.id + ", tableName=" + this.tableName + ", nodes=" + this.nodes + ", background=" + this.background + ", timeTable=" + this.timeTable + ", startDate=" + this.startDate + ", maxWeek=" + this.maxWeek + ", itemHeight=" + this.itemHeight + ", itemAlpha=" + this.itemAlpha + ", itemTextSize=" + this.itemTextSize + ", widgetItemHeight=" + this.widgetItemHeight + ", widgetItemAlpha=" + this.widgetItemAlpha + ", widgetItemTextSize=" + this.widgetItemTextSize + ", strokeColor=" + this.strokeColor + ", widgetStrokeColor=" + this.widgetStrokeColor + ", textColor=" + this.textColor + ", widgetTextColor=" + this.widgetTextColor + ", courseTextColor=" + this.courseTextColor + ", widgetCourseTextColor=" + this.widgetCourseTextColor + ", showSat=" + this.showSat + ", showSun=" + this.showSun + ", sundayFirst=" + this.sundayFirst + ", showOtherWeekCourse=" + this.showOtherWeekCourse + ", showTime=" + this.showTime + ", type=" + this.type + ", school=" + this.school + ", tid=" + this.tid + ", updateTime=" + this.updateTime + ")";
    }

    public /* synthetic */ TableCompat(int i, String str, int i2, String str2, int i3, String str3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i17, String str4, String str5, long j, int i18, OooOOO oooOOO) {
        this(i, str, (i18 & 4) != 0 ? 20 : i2, (i18 & 8) != 0 ? "" : str2, (i18 & 16) != 0 ? 1 : i3, (i18 & 32) != 0 ? "2021-03-01" : str3, (i18 & 64) != 0 ? 30 : i4, (i18 & 128) != 0 ? 64 : i5, (i18 & 256) != 0 ? 50 : i6, (i18 & 512) != 0 ? 12 : i7, (i18 & 1024) != 0 ? 64 : i8, (i18 & 2048) != 0 ? 50 : i9, (i18 & 4096) != 0 ? 12 : i10, (i18 & 8192) != 0 ? -2130706433 : i11, (i18 & 16384) != 0 ? -2130706433 : i12, (32768 & i18) != 0 ? ViewCompat.MEASURED_STATE_MASK : i13, (65536 & i18) != 0 ? ViewCompat.MEASURED_STATE_MASK : i14, (131072 & i18) != 0 ? -1 : i15, (262144 & i18) != 0 ? -1 : i16, (524288 & i18) != 0 ? true : z, (1048576 & i18) != 0 ? true : z2, (2097152 & i18) != 0 ? false : z3, (4194304 & i18) != 0 ? true : z4, (8388608 & i18) != 0 ? false : z5, (16777216 & i18) != 0 ? 0 : i17, (33554432 & i18) != 0 ? "" : str4, (67108864 & i18) != 0 ? "" : str5, (i18 & 134217728) != 0 ? 0L : j);
    }
}
