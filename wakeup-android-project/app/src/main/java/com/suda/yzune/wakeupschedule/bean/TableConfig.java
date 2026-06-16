package com.suda.yzune.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.material.color.MaterialColors;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class TableConfig extends ScheduleStyleConfig {
    private String background;
    private final int id;
    private int maxWeek;
    private int nodes;
    private int order;
    private String school;
    private String startDate;
    private boolean sundayFirst;
    private String tableName;
    private String tid;
    private long updateTime;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TableConfig(Context context, int i) {
        super(context, "table" + i + "_config");
        o0OoOo0.OooO0oO(context, "context");
        this.id = i;
        this.school = "";
        this.tid = "";
        this.tableName = "未命名";
        this.nodes = 20;
        this.background = "";
        this.startDate = "2025-9-1";
        this.maxWeek = 20;
        this.order = Integer.MAX_VALUE;
    }

    public final void copy(TableConfig config) {
        o0OoOo0.OooO0oO(config, "config");
        setNodes(config.getNodes());
        setBackground(config.getBackground());
        setMaxWeek(config.getMaxWeek());
        setSundayFirst(config.getSundayFirst());
        setTextColor(config.getTextColor());
        setCourseTextColor(config.getCourseTextColor());
        setStrokeColor(config.getStrokeColor());
        setItemHeight(config.getItemHeight());
        setRadius(config.getRadius());
        setItemAlpha(config.getItemAlpha());
        setItemTextSize(config.getItemTextSize());
        setItemCenterHorizontal(config.getItemCenterHorizontal());
        setItemCenterVertical(config.getItemCenterVertical());
        setShowTime(config.getShowTime());
        setShowTeacher(config.getShowTeacher());
        setShowLocation(config.getShowLocation());
        setShowTimeBar(config.getShowTimeBar());
        setShowSat(config.getShowSat());
        setShowSun(config.getShowSun());
        setShowOtherWeekCourse(config.getShowOtherWeekCourse());
        setOtherWeekCourseAlpha(config.getOtherWeekCourseAlpha());
        setShowRoomPrefix(config.getShowRoomPrefix());
        setUseDottedLine(config.getUseDottedLine());
        setShowGrid(config.getShowGrid());
        setStrokeColorCompose(config.getStrokeColorCompose());
        setTextColorCompose(config.getTextColorCompose());
    }

    public final String getBackground() {
        String string = getSp().getString("background", "");
        o0OoOo0.OooO0Oo(string);
        return string;
    }

    public final int getId() {
        return this.id;
    }

    public final int getMaxWeek() {
        return getSp().getInt("maxWeek", 20);
    }

    public final int getNodes() {
        return getSp().getInt("nodes", 20);
    }

    public final int getOrder() {
        return getSp().getInt("order", Integer.MAX_VALUE);
    }

    public final String getSchool() {
        return this.school;
    }

    public final String getStartDate() {
        String string = getSp().getString("startDate", "2025-9-1");
        o0OoOo0.OooO0Oo(string);
        return string;
    }

    public final boolean getSundayFirst() {
        return getSp().getBoolean("sundayFirst", false);
    }

    public final TableCompat getTableCompat(String str, String str2, String str3) {
        Object objM385constructorimpl;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(Long.valueOf(Long.parseLong(str3 == null ? "0" : str3)));
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(OooOo.OooO00o(th));
        }
        if (Result.m388exceptionOrNullimpl(objM385constructorimpl) != null) {
            objM385constructorimpl = 0L;
        }
        long jLongValue = ((Number) objM385constructorimpl).longValue();
        return new TableCompat(this.id, getTableName(), getNodes(), null, 0, getStartDate(), getMaxWeek(), getItemHeight(), getItemAlpha(), getItemTextSize(), 0, 0, 0, getStrokeColor(), 0, getTextColor(), 0, getCourseTextColor(), 0, getShowSat(), getShowSun(), getSundayFirst(), getShowOtherWeekCourse(), getShowTime(), 0, str == null ? "" : str, str2 == null ? "" : str2, jLongValue, 17128472, null);
    }

    public final String getTableName() {
        String string = getSp().getString("tableName", "未命名");
        o0OoOo0.OooO0Oo(string);
        return string;
    }

    public final String getTid() {
        return this.tid;
    }

    public final long getUpdateTime() {
        return this.updateTime;
    }

    public final void setBackground(String value) {
        o0OoOo0.OooO0oO(value, "value");
        this.background = value;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("background", value);
        editorEdit.apply();
    }

    public final void setMaxWeek(int i) {
        this.maxWeek = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("maxWeek", i);
        editorEdit.apply();
    }

    public final void setNodes(int i) {
        this.nodes = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("nodes", i);
        editorEdit.apply();
    }

    public final void setOrder(int i) {
        this.order = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("order", i);
        editorEdit.apply();
    }

    public final void setSchool(String str) {
        this.school = str;
    }

    public final void setStartDate(String value) {
        o0OoOo0.OooO0oO(value, "value");
        this.startDate = value;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("startDate", value);
        editorEdit.apply();
    }

    public final void setSundayFirst(boolean z) {
        this.sundayFirst = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("sundayFirst", z);
        editorEdit.apply();
    }

    public final void setTableName(String value) {
        o0OoOo0.OooO0oO(value, "value");
        this.tableName = value;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("tableName", value);
        editorEdit.apply();
    }

    public final void setTid(String str) {
        this.tid = str;
    }

    public final void setUpdateTime(long j) {
        this.updateTime = j;
    }

    @Override // com.suda.yzune.wakeupschedule.bean.ScheduleStyleConfig
    public String toString() {
        return "TableConfig(id=" + this.id + ", school=" + this.school + ", tid=" + this.tid + ", updateTime=" + this.updateTime + ", tableName='" + getTableName() + "', nodes=" + getNodes() + ", background='" + getBackground() + "', startDate='" + getStartDate() + "', maxWeek=" + getMaxWeek() + ", sundayFirst=" + getSundayFirst() + ", order=" + getOrder() + ")，" + super.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TableConfig(Context context, int i, TableCompat tableCompat) {
        this(context, i);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(tableCompat, "tableCompat");
        setTableName(tableCompat.getTableName());
        setNodes(tableCompat.getNodes());
        setBackground(MaterialColors.isColorLight(tableCompat.getTextColor()) ? "#-7829368" : "");
        setStartDate(tableCompat.getStartDate());
        setMaxWeek(tableCompat.getMaxWeek());
        setSundayFirst(tableCompat.getSundayFirst());
        setItemHeight(tableCompat.getItemHeight());
        setItemAlpha(tableCompat.getItemAlpha());
        setItemTextSize(tableCompat.getItemTextSize());
        setStrokeColor(tableCompat.getStrokeColor());
        setTextColor(tableCompat.getTextColor());
        setCourseTextColor(tableCompat.getCourseTextColor());
        setShowSat(tableCompat.getShowSat());
        setShowSun(tableCompat.getShowSun());
        setShowOtherWeekCourse(tableCompat.getShowOtherWeekCourse());
        setShowTime(tableCompat.getShowTime());
        String school = tableCompat.getSchool();
        this.school = school == null ? "" : school;
        String tid = tableCompat.getTid();
        this.tid = tid != null ? tid : "";
        this.updateTime = tableCompat.getUpdateTime();
    }
}
