.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0O0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oO()Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o$OooO00o;->OooO0o0:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o00000oO()Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineFragment;->Oooo00o()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
