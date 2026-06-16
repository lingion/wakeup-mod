package com.suda.yzune.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class WidgetStyleConfig extends ScheduleStyleConfig {
    private String background;
    private int bgColor;
    private boolean showBg;
    private boolean showButton;
    private boolean showColor;
    private boolean showDate;
    private boolean showHeaderArea;
    private int tableId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetStyleConfig(Context context, int i) {
        super(context, "widget" + i + "_config");
        o0OoOo0.OooO0oO(context, "context");
        this.showBg = true;
        this.showHeaderArea = true;
        this.showButton = true;
        this.showDate = true;
        this.showColor = true;
        this.bgColor = -654311425;
        this.background = "";
    }

    public final void copy(WidgetStyleConfig config) {
        o0OoOo0.OooO0oO(config, "config");
        setTextColor(config.getTextColor());
        setCourseTextColor(config.getCourseTextColor());
        setStrokeColor(config.getStrokeColor());
        setItemHeight(config.getItemHeight());
        setRadius(config.getRadius());
        setItemAlpha(config.getItemAlpha());
        setItemTextSize(config.getItemTextSize());
        setShowBg(config.getShowBg());
        setBgColor(config.getBgColor());
        setItemCenterHorizontal(config.getItemCenterHorizontal());
        setItemCenterVertical(config.getItemCenterVertical());
        setShowTime(config.getShowTime());
        setShowTeacher(config.getShowTeacher());
        setShowLocation(config.getShowLocation());
        setShowTimeBar(config.getShowTimeBar());
        setShowSat(config.getShowSat());
        setShowSun(config.getShowSun());
        setShowOtherWeekCourse(config.getShowOtherWeekCourse());
        setShowDate(config.getShowDate());
        setShowColor(config.getShowColor());
        setOtherWeekCourseAlpha(config.getOtherWeekCourseAlpha());
        setShowHeaderArea(config.getShowHeaderArea());
        setShowButton(config.getShowButton());
        setShowDate(config.getShowDate());
        setUseDottedLine(config.getUseDottedLine());
        setShowGrid(config.getShowGrid());
        setStrokeColorCompose(config.getStrokeColorCompose());
        setTextColorCompose(config.getTextColorCompose());
        setBackground(config.getBackground());
        setShowRoomPrefix(config.getShowRoomPrefix());
    }

    public final boolean exist() {
        return getSp().contains("tableId");
    }

    public final String getBackground() {
        String string = getSp().getString("appwidget_bg_pic", "");
        o0OoOo0.OooO0Oo(string);
        return string;
    }

    public final int getBgColor() {
        return getSp().getInt("appwidget_bg_color", -654311425);
    }

    public final boolean getShowBg() {
        return getSp().getBoolean("appwidget_bg", true);
    }

    public final boolean getShowButton() {
        return getSp().getBoolean("showButton", true);
    }

    public final boolean getShowColor() {
        return getSp().getBoolean("showColor", true);
    }

    public final boolean getShowDate() {
        return getSp().getBoolean("showDate", true);
    }

    public final boolean getShowHeaderArea() {
        return getSp().getBoolean("showHeaderArea", true);
    }

    public final int getTableId() {
        return getSp().getInt("tableId", 0);
    }

    public final void setBackground(String value) {
        o0OoOo0.OooO0oO(value, "value");
        this.background = value;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putString("appwidget_bg_pic", value);
        editorEdit.apply();
    }

    public final void setBgColor(int i) {
        this.bgColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("appwidget_bg_color", i);
        editorEdit.apply();
    }

    public final void setShowBg(boolean z) {
        this.showBg = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("appwidget_bg", z);
        editorEdit.apply();
    }

    public final void setShowButton(boolean z) {
        this.showButton = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showButton", z);
        editorEdit.apply();
    }

    public final void setShowColor(boolean z) {
        this.showColor = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showColor", z);
        editorEdit.apply();
    }

    public final void setShowDate(boolean z) {
        this.showDate = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showDate", z);
        editorEdit.apply();
    }

    public final void setShowHeaderArea(boolean z) {
        this.showHeaderArea = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showHeaderArea", z);
        editorEdit.apply();
    }

    public final void setTableId(int i) {
        this.tableId = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("tableId", i);
        editorEdit.apply();
    }
}
