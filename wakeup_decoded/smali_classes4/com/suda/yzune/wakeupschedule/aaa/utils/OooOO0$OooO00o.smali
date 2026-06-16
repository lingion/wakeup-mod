.class Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00OO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00OO;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00OO;->OooO0Oo(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOo00:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-float v0, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->o000OO()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOOO;->OooO00o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOo00:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;->OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOO0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOo00;->OooO0OO(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
