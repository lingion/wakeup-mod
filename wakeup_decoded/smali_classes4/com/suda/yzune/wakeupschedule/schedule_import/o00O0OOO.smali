.class public abstract synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0OOO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic OooO00o(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method
