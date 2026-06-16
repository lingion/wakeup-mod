package com.suda.yzune.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.view.ViewCompat;
import com.suda.yzune.wakeupschedule.utils.OooOO0;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public class ScheduleStyleConfig {
    private int courseTextColor;
    private int headerTextSize;
    private int itemAlpha;
    private boolean itemCenterHorizontal;
    private boolean itemCenterVertical;
    private int itemHeight;
    private int itemTextSize;
    private int otherWeekCourseAlpha;
    private int radius;
    private boolean showGrid;
    private boolean showLocation;
    private boolean showOtherWeekCourse;
    private boolean showRoomPrefix;
    private boolean showSat;
    private boolean showSun;
    private boolean showTeacher;
    private boolean showTime;
    private boolean showTimeBar;
    private final OooOOO0 sp$delegate;
    private int strokeColor;
    private boolean strokeColorCompose;
    private int textColor;
    private boolean textColorCompose;
    private boolean useDottedLine;

    public ScheduleStyleConfig(final Context context, final String name) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(name, "name");
        this.sp$delegate = OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: o00OOO00.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return OooOO0.OooO00o(context, name);
            }
        });
        this.itemHeight = 64;
        this.itemAlpha = 50;
        this.headerTextSize = 11;
        this.itemTextSize = 12;
        this.strokeColor = -2130706433;
        this.textColor = ViewCompat.MEASURED_STATE_MASK;
        this.courseTextColor = -1;
        this.showSat = true;
        this.showSun = true;
        this.showOtherWeekCourse = true;
        this.showLocation = true;
        this.showTeacher = true;
        this.showTimeBar = true;
        this.radius = 4;
        this.otherWeekCourseAlpha = 50;
        this.showRoomPrefix = true;
    }

    public final void clear() {
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.clear();
        editorEdit.commit();
    }

    public final int getCourseTextColor() {
        return getSp().getInt("courseTextColor", -1);
    }

    public final int getHeaderTextSize() {
        return getSp().getInt("headerTextSize", 11);
    }

    public final int getItemAlpha() {
        return getSp().getInt("itemAlpha", 50);
    }

    public final boolean getItemCenterHorizontal() {
        return getSp().getBoolean("itemCenterHorizontal", false);
    }

    public final boolean getItemCenterVertical() {
        return getSp().getBoolean("itemCenterVertical", false);
    }

    public final int getItemHeight() {
        return getSp().getInt("itemHeight", 64);
    }

    public final int getItemTextSize() {
        return getSp().getInt("itemTextSize", 12);
    }

    public final int getOtherWeekCourseAlpha() {
        return getSp().getInt("otherWeekCourseAlpha", 50);
    }

    public final int getRadius() {
        return getSp().getInt("radius", 4);
    }

    public final boolean getShowGrid() {
        return getSp().getBoolean("showGrid", false);
    }

    public final boolean getShowLocation() {
        return getSp().getBoolean("schedule_location", true);
    }

    public final boolean getShowOtherWeekCourse() {
        return getSp().getBoolean("showOtherWeekCourse", true);
    }

    public final boolean getShowRoomPrefix() {
        return getSp().getBoolean("showRoomPrefix", true);
    }

    public final boolean getShowSat() {
        return getSp().getBoolean("showSat", true);
    }

    public final boolean getShowSun() {
        return getSp().getBoolean("showSun", true);
    }

    public final boolean getShowTeacher() {
        return getSp().getBoolean("schedule_teacher", true);
    }

    public final boolean getShowTime() {
        return getSp().getBoolean("showTime", false);
    }

    public final boolean getShowTimeBar() {
        return getSp().getBoolean("schedule_detail_time", true);
    }

    public final SharedPreferences getSp() {
        return (SharedPreferences) this.sp$delegate.getValue();
    }

    public final int getStrokeColor() {
        return getSp().getInt("strokeColor", -2130706433);
    }

    public final boolean getStrokeColorCompose() {
        return getSp().getBoolean("strokeColorCompose", false);
    }

    public final int getTextColor() {
        return getSp().getInt("textColor", ViewCompat.MEASURED_STATE_MASK);
    }

    public final boolean getTextColorCompose() {
        return getSp().getBoolean("textColorCompose", false);
    }

    public final boolean getUseDottedLine() {
        return getSp().getBoolean("useDottedLine", false);
    }

    public final void setCourseTextColor(int i) {
        this.courseTextColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("courseTextColor", i);
        editorEdit.apply();
    }

    public final void setHeaderTextSize(int i) {
        this.headerTextSize = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("headerTextSize", i);
        editorEdit.apply();
    }

    public final void setItemAlpha(int i) {
        this.itemAlpha = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("itemAlpha", i);
        editorEdit.apply();
    }

    public final void setItemCenterHorizontal(boolean z) {
        this.itemCenterHorizontal = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("itemCenterHorizontal", z);
        editorEdit.apply();
    }

    public final void setItemCenterVertical(boolean z) {
        this.itemCenterVertical = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("itemCenterVertical", z);
        editorEdit.apply();
    }

    public final void setItemHeight(int i) {
        this.itemHeight = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("itemHeight", i);
        editorEdit.apply();
    }

    public final void setItemTextSize(int i) {
        this.itemTextSize = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("itemTextSize", i);
        editorEdit.apply();
    }

    public final void setOtherWeekCourseAlpha(int i) {
        this.otherWeekCourseAlpha = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("otherWeekCourseAlpha", i);
        editorEdit.apply();
    }

    public final void setRadius(int i) {
        this.radius = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("radius", i);
        editorEdit.apply();
    }

    public final void setShowGrid(boolean z) {
        this.showGrid = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showGrid", z);
        editorEdit.apply();
    }

    public final void setShowLocation(boolean z) {
        this.showLocation = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("schedule_location", z);
        editorEdit.apply();
    }

    public final void setShowOtherWeekCourse(boolean z) {
        this.showOtherWeekCourse = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showOtherWeekCourse", z);
        editorEdit.apply();
    }

    public final void setShowRoomPrefix(boolean z) {
        this.showRoomPrefix = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showRoomPrefix", z);
        editorEdit.apply();
    }

    public final void setShowSat(boolean z) {
        this.showSat = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showSat", z);
        editorEdit.apply();
    }

    public final void setShowSun(boolean z) {
        this.showSun = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showSun", z);
        editorEdit.apply();
    }

    public final void setShowTeacher(boolean z) {
        this.showTeacher = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("schedule_teacher", z);
        editorEdit.apply();
    }

    public final void setShowTime(boolean z) {
        this.showTime = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("showTime", z);
        editorEdit.apply();
    }

    public final void setShowTimeBar(boolean z) {
        this.showTimeBar = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("schedule_detail_time", z);
        editorEdit.apply();
    }

    public final void setStrokeColor(int i) {
        this.strokeColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("strokeColor", i);
        editorEdit.apply();
    }

    public final void setStrokeColorCompose(boolean z) {
        this.strokeColorCompose = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("strokeColorCompose", z);
        editorEdit.apply();
    }

    public final void setTextColor(int i) {
        this.textColor = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("textColor", i);
        editorEdit.apply();
    }

    public final void setTextColorCompose(boolean z) {
        this.textColorCompose = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("textColorCompose", z);
        editorEdit.apply();
    }

    public final void setUseDottedLine(boolean z) {
        this.useDottedLine = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("useDottedLine", z);
        editorEdit.apply();
    }

    public String toString() {
        return "ScheduleStyleConfig(sp=" + getSp() + ", itemHeight=" + getItemHeight() + ", itemAlpha=" + getItemAlpha() + ", headerTextSize=" + getHeaderTextSize() + ", itemTextSize=" + getItemTextSize() + ", strokeColor=" + getStrokeColor() + ", textColor=" + getTextColor() + ", courseTextColor=" + getCourseTextColor() + ", showGrid=" + getShowGrid() + ", textColorCompose=" + getTextColorCompose() + ", strokeColorCompose=" + getStrokeColorCompose() + ", showSat=" + getShowSat() + ", showSun=" + getShowSun() + ", showOtherWeekCourse=" + getShowOtherWeekCourse() + ", showTime=" + getShowTime() + ", useDottedLine=" + getUseDottedLine() + ", showLocation=" + getShowLocation() + ", showTeacher=" + getShowTeacher() + ", showTimeBar=" + getShowTimeBar() + ", itemCenterHorizontal=" + getItemCenterHorizontal() + ", itemCenterVertical=" + getItemCenterVertical() + ", radius=" + getRadius() + ", otherWeekCourseAlpha=" + getOtherWeekCourseAlpha() + ", showRoomPrefix=" + getShowRoomPrefix() + ")";
    }
}
