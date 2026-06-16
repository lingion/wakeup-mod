.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00O0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/o00O0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;->OooOoO0(Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
