.class abstract Lcom/tencent/bugly/proguard/re;
.super Lcom/tencent/bugly/proguard/ra;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/qw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ra;-><init>(Lcom/tencent/bugly/proguard/qw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final j(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/tencent/rmonitor/memory/leakdetect/ActivityLeakSolution;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tencent/rmonitor/memory/leakdetect/ActivityLeakSolution;->fixAudioManagerLeak(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ra;->Ky:Lcom/tencent/bugly/proguard/qw;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/tencent/bugly/proguard/qw;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 17
    .line 18
    const-string v1, "RMonitor_MemoryLeak_BaseActivityWatcher"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
