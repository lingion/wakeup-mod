.class final Lcom/tencent/bugly/proguard/hn$a;
.super Lcom/tencent/bugly/proguard/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/bugly/proguard/p;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->ae:Z

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fk()Lcom/tencent/bugly/proguard/fv;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/tencent/bugly/proguard/fn;->a(Landroid/content/Context;ZLcom/tencent/bugly/proguard/fv;)Lcom/tencent/bugly/proguard/fn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dJ()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fn;->X:Z

    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/hn;->xg:Lcom/tencent/bugly/proguard/ho;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ho;->fz()I

    move-result v1

    .line 8
    iput v1, v0, Lcom/tencent/bugly/proguard/fn;->W:I

    .line 9
    sget-object v1, Lcom/tencent/bugly/proguard/hn;->xg:Lcom/tencent/bugly/proguard/ho;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ho;->fA()Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/fn;->X:Z

    .line 11
    sget-object v1, Lcom/tencent/bugly/proguard/hn;->xg:Lcom/tencent/bugly/proguard/ho;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ho;->isEnableCatchAnrTrace()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->disableCatchAnrTrace()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/proguard/hn;->xg:Lcom/tencent/bugly/proguard/ho;

    .line 15
    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/ho;->O:Z

    .line 16
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/es;->mg:Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    .line 18
    :goto_1
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/bugly/proguard/es;->processName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/fn;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/er;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/p;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    const-string v2, "[crash] Closed native crash monitor!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dK()V

    goto :goto_3

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/p;->o()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {p1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    move-result-object v3

    .line 25
    invoke-static {v2}, Lcom/tencent/bugly/proguard/fk;->af(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 26
    iput-object v2, v3, Lcom/tencent/bugly/proguard/es;->lL:Ljava/lang/String;

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->getInstance(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V

    .line 29
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/fn;->startNativeMonitor()V

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 31
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/p;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 32
    :cond_7
    const-string v2, "[crash] Closed ANR monitor!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dM()V

    goto :goto_5

    .line 34
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/fn;->dL()V

    .line 35
    :goto_5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/fs;->y(Landroid/content/Context;)Lcom/tencent/bugly/proguard/fs;

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/fa;->dl()Lcom/tencent/bugly/proguard/fa;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fl()Lcom/tencent/bugly/proguard/ez;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/bugly/proguard/fa;->no:Lcom/tencent/bugly/proguard/ez;

    if-eqz p2, :cond_9

    .line 37
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/p;->m()J

    move-result-wide p1

    goto :goto_6

    :cond_9
    const-wide/16 p1, 0xbb8

    .line 38
    :goto_6
    invoke-static {}, Lcom/tencent/bugly/proguard/fd;->dq()Lcom/tencent/bugly/proguard/fd;

    move-result-object v1

    new-instance v2, Lcom/tencent/bugly/proguard/fn$4;

    invoke-direct {v2, v0}, Lcom/tencent/bugly/proguard/fn$4;-><init>(Lcom/tencent/bugly/proguard/fn;)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/tencent/bugly/proguard/fd;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/fn;->dG()Lcom/tencent/bugly/proguard/fn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fn;->qH:Lcom/tencent/bugly/proguard/ft;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/ft;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 41
    iget-object v1, v0, Lcom/tencent/bugly/proguard/fn;->qI:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 42
    iget-object p1, v0, Lcom/tencent/bugly/proguard/fn;->qJ:Lcom/tencent/bugly/proguard/fw;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/fw;->ei()V

    :cond_1
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_cr"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
