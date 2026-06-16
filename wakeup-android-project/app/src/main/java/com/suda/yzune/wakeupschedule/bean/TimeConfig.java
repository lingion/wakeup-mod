package com.suda.yzune.wakeupschedule.bean;

import android.content.Context;
import android.content.SharedPreferences;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.bean.TimeConfig;
import com.suda.yzune.wakeupschedule.utils.OooOO0;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class TimeConfig {
    private int breakLen;
    private int courseLen;
    private final int id;
    private boolean sameBreakLen;
    private boolean sameCourseLen;
    private final OooOOO0 sp$delegate;

    public TimeConfig(final Context context, int i) {
        o0OoOo0.OooO0oO(context, "context");
        this.id = i;
        this.sp$delegate = OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: o00OOO00.OooO0O0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TimeConfig.sp_delegate$lambda$0(context, this);
            }
        });
        this.courseLen = 50;
        this.breakLen = 10;
    }

    private final SharedPreferences getSp() {
        return (SharedPreferences) this.sp$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SharedPreferences sp_delegate$lambda$0(Context context, TimeConfig timeConfig) {
        return OooOO0.OooO00o(context, BaseInfo.KEY_TIME_RECORD + timeConfig.id + "_config");
    }

    public final void clear() {
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.clear();
        editorEdit.commit();
    }

    public final int getBreakLen() {
        return getSp().getInt("breakLen", 10);
    }

    public final int getCourseLen() {
        return getSp().getInt("courseLen", 50);
    }

    public final int getId() {
        return this.id;
    }

    public final boolean getSameBreakLen() {
        return getSp().getBoolean("sameBreakLen", false);
    }

    public final boolean getSameCourseLen() {
        return getSp().getBoolean("sameCourseLen", false);
    }

    public final TimeTableCompat getTimeTableCompat(String name) {
        o0OoOo0.OooO0oO(name, "name");
        return new TimeTableCompat(this.id, name, getSameCourseLen(), getCourseLen(), getSameBreakLen(), getBreakLen());
    }

    public final void setBreakLen(int i) {
        this.breakLen = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("breakLen", i);
        editorEdit.apply();
    }

    public final void setCourseLen(int i) {
        this.courseLen = i;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putInt("courseLen", i);
        editorEdit.apply();
    }

    public final void setSameBreakLen(boolean z) {
        this.sameBreakLen = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("sameBreakLen", z);
        editorEdit.apply();
    }

    public final void setSameCourseLen(boolean z) {
        this.sameCourseLen = z;
        SharedPreferences.Editor editorEdit = getSp().edit();
        editorEdit.putBoolean("sameCourseLen", z);
        editorEdit.apply();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeConfig(Context context, int i, TimeTableCompat timeTableCompat) {
        this(context, i);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(timeTableCompat, "timeTableCompat");
        setSameCourseLen(timeTableCompat.getSameLen());
        setSameBreakLen(timeTableCompat.getSameBreakLen());
        setCourseLen(timeTableCompat.getCourseLen());
        setBreakLen(timeTableCompat.getTheBreakLen());
    }
}
