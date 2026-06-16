.class Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->refreshDots(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

.field final synthetic OooO0o0:Z


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o0:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOo0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOo0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOo0o(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator$OooO00o;->OooO0o0:Z

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;->OooOo(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/TopicNumberIndicator;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
