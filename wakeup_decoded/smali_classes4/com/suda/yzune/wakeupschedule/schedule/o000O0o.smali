.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000O0o;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;->o000000O(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
