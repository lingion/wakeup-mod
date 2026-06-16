package com.suda.yzune.wakeupschedule.bean;

import androidx.room.Entity;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.jvm.internal.o0OoOo0;

@Entity(primaryKeys = {BaseInfo.KEY_ID_RECORD})
/* loaded from: classes4.dex */
public final class AppWidgetBean {
    private int baseType;
    private int detailType;
    private int id;
    private String info;

    public AppWidgetBean(int i, int i2, int i3, String info) {
        o0OoOo0.OooO0oO(info, "info");
        this.id = i;
        this.baseType = i2;
        this.detailType = i3;
        this.info = info;
    }

    public static /* synthetic */ AppWidgetBean copy$default(AppWidgetBean appWidgetBean, int i, int i2, int i3, String str, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = appWidgetBean.id;
        }
        if ((i4 & 2) != 0) {
            i2 = appWidgetBean.baseType;
        }
        if ((i4 & 4) != 0) {
            i3 = appWidgetBean.detailType;
        }
        if ((i4 & 8) != 0) {
            str = appWidgetBean.info;
        }
        return appWidgetBean.copy(i, i2, i3, str);
    }

    public final int component1() {
        return this.id;
    }

    public final int component2() {
        return this.baseType;
    }

    public final int component3() {
        return this.detailType;
    }

    public final String component4() {
        return this.info;
    }

    public final AppWidgetBean copy(int i, int i2, int i3, String info) {
        o0OoOo0.OooO0oO(info, "info");
        return new AppWidgetBean(i, i2, i3, info);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppWidgetBean)) {
            return false;
        }
        AppWidgetBean appWidgetBean = (AppWidgetBean) obj;
        return this.id == appWidgetBean.id && this.baseType == appWidgetBean.baseType && this.detailType == appWidgetBean.detailType && o0OoOo0.OooO0O0(this.info, appWidgetBean.info);
    }

    public final int getBaseType() {
        return this.baseType;
    }

    public final int getDetailType() {
        return this.detailType;
    }

    public final int getId() {
        return this.id;
    }

    public final String getInfo() {
        return this.info;
    }

    public int hashCode() {
        return (((((this.id * 31) + this.baseType) * 31) + this.detailType) * 31) + this.info.hashCode();
    }

    public final void setBaseType(int i) {
        this.baseType = i;
    }

    public final void setDetailType(int i) {
        this.detailType = i;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setInfo(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.info = str;
    }

    public String toString() {
        return "AppWidgetBean(id=" + this.id + ", baseType=" + this.baseType + ", detailType=" + this.detailType + ", info=" + this.info + ")";
    }
}
