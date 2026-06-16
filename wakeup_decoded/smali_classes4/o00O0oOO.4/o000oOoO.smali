.class public final Lo00O0oOO/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0oOO/o000oOoO$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private OooO00o:Landroid/app/Activity;

.field private OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;

.field private final OooO0OO:Ljava/lang/String;

.field private final OooO0Oo:I

.field private final OooO0o:I

.field private final OooO0o0:J

.field private OooO0oO:J

.field private final OooO0oo:J

.field private final OooOO0:Landroid/os/Handler;

.field private OooOO0O:Lo00O0oOO/o000oOoO$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo00O0oOO/o000oOoO;->OooO00o:Landroid/app/Activity;

    .line 10
    .line 11
    const-string p1, "AdSplashManager"

    .line 12
    .line 13
    iput-object p1, p0, Lo00O0oOO/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    iput p1, p0, Lo00O0oOO/o000oOoO;->OooO0Oo:I

    .line 18
    .line 19
    const-wide/16 v0, 0x14

    .line 20
    .line 21
    iput-wide v0, p0, Lo00O0oOO/o000oOoO;->OooO0o0:J

    .line 22
    .line 23
    const/16 p1, 0xdac

    .line 24
    .line 25
    iput p1, p0, Lo00O0oOO/o000oOoO;->OooO0o:I

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lo00O0oOO/o000oOoO$OooO0OO;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lo00O0oOO/o000oOoO$OooO0OO;-><init>(Lo00O0oOO/o000oOoO;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo00O0oOO/o000oOoO;->OooOO0:Landroid/os/Handler;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lo00O0oOO/o000oOoO;->OooO0oO:J

    .line 41
    .line 42
    new-instance p1, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;

    .line 43
    .line 44
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooO00o:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/aaa/ad/splash/FastAdSplashManager;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo00O0oOO/o000oOoO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;

    .line 56
    .line 57
    new-instance p2, Lo00O0oOO/o000oOoO$OooO00o;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lo00O0oOO/o000oOoO$OooO00o;-><init>(Lo00O0oOO/o000oOoO;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseManager;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    if-eq p1, p2, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lo00O0oOO/o000oOoO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private final OooO()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lo00O0oOO/o000oOoO;->OooO0oO:J

    .line 2
    .line 3
    iget v2, p0, Lo00O0oOO/o000oOoO;->OooO0o:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lo00O0oOO/o000oOoO;->OooO0oo:J

    .line 15
    .line 16
    iget v4, p0, Lo00O0oOO/o000oOoO;->OooO0o:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lo00O0oOO/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, Lo00O0oOO/o000oOoO;->OooO0oO:J

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, " waitingTime : "

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " result : "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static final synthetic OooO00o(Lo00O0oOO/o000oOoO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo00O0oOO/o000oOoO;->OooO0o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0O0(Lo00O0oOO/o000oOoO;)I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0oOO/o000oOoO;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic OooO0OO(Lo00O0oOO/o000oOoO;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0oOO/o000oOoO;->OooOO0:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic OooO0Oo(Lo00O0oOO/o000oOoO;)Lo00O0oOO/o000oOoO$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0oOO/o000oOoO;->OooOO0O:Lo00O0oOO/o000oOoO$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooO0o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo00O0oOO/o000oOoO;->OooOO0o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo00O0oOO/o000oOoO;->OooO0oo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "isActivityDestroy() true"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lo00O0oOO/o000oOoO;->OooO()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lo00O0oOO/o000oOoO;->OooO0oO()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooOO0O:Lo00O0oOO/o000oOoO$OooO0O0;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lo00O0oOO/o000oOoO$OooO0O0;->OooO0OO()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lo00O0oOO/o000oOoO;->OooO:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooOO0:Landroid/os/Handler;

    .line 44
    .line 45
    iget v1, p0, Lo00O0oOO/o000oOoO;->OooO0Oo:I

    .line 46
    .line 47
    iget-wide v2, p0, Lo00O0oOO/o000oOoO;->OooO0o0:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static final synthetic OooO0o0(Lo00O0oOO/o000oOoO;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00O0oOO/o000oOoO;->OooO:Z

    .line 2
    .line 3
    return-void
.end method

.method private final OooO0oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooO00o:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method private final OooOO0o()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo00O0oOO/o000oOoO;->OooO0oO:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo00O0oOO/o000oOoO;->OooO0o0:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lo00O0oOO/o000oOoO;->OooO0oO:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0oO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooOO0O:Lo00O0oOO/o000oOoO$OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final OooOO0(Lo00O0oOO/o000oOoO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0oOO/o000oOoO;->OooOO0O:Lo00O0oOO/o000oOoO$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public final OooOO0O()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseSplashManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/ad/base/AdBaseManager;->OooO00o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lo00O0oOO/o000oOoO;->OooOO0:Landroid/os/Handler;

    .line 12
    .line 13
    iget v1, p0, Lo00O0oOO/o000oOoO;->OooO0Oo:I

    .line 14
    .line 15
    iget-wide v2, p0, Lo00O0oOO/o000oOoO;->OooO0o0:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    iget-object v1, p0, Lo00O0oOO/o000oOoO;->OooOO0:Landroid/os/Handler;

    .line 22
    .line 23
    iget v2, p0, Lo00O0oOO/o000oOoO;->OooO0Oo:I

    .line 24
    .line 25
    iget-wide v3, p0, Lo00O0oOO/o000oOoO;->OooO0o0:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_2
    return-void
.end method
