.class public abstract synthetic Lcom/suda/yzune/wakeupschedule/settings/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/app/AlarmManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method
