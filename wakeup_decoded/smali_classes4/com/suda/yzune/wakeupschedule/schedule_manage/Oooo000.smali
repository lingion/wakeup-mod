.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OooOo0o(Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
