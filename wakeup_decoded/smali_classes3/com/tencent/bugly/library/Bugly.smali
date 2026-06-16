.class public Lcom/tencent/bugly/library/Bugly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/library/BuglyConstants;


# static fields
.field private static sZ:Lcom/tencent/bugly/proguard/gh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abolishPerformanceMonitors()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fC()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static addCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd8

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/hu;->b(ILjava/lang/Object;)Z

    return-void
.end method

.method public static addCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd9

    .line 4
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/hu;->b(ILjava/lang/Object;)Z

    return-void
.end method

.method public static enterScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->enterScene(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static exitScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->exitScene(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->getGlobalCustomDataEditor()Lcom/tencent/rmonitor/custom/ICustomDataEditor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/bugly/proguard/hn;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/hn;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/dp;->j(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/library/Bugly;->init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;Z)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/bugly/library/BuglyBuilder;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->serverHostType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->serverHostType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/q;->f(Ljava/lang/String;)Z

    .line 4
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    const-string v2, "initJsonProtocol"

    const-string v3, "RMonitor_init"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fj()V

    .line 6
    const-string v2, "initConfig"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/tencent/bugly/proguard/ef;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ef;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/tencent/bugly/proguard/ii;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ii;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    move-result-object v2

    .line 12
    new-instance v4, Lcom/tencent/bugly/proguard/ij;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ij;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/tencent/bugly/proguard/ih;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ih;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 15
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/tencent/bugly/proguard/ik;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ik;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/ip$a;->fW()Lcom/tencent/bugly/proguard/ip;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/tencent/bugly/proguard/ay;

    invoke-direct {v4}, Lcom/tencent/bugly/proguard/ay;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/bugly/proguard/ip;->b(Lcom/tencent/bugly/proguard/ic;)V

    .line 19
    const-string v2, "initPluginFactory"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/tencent/bugly/proguard/qm;->JG:Lcom/tencent/bugly/proguard/qh;

    new-instance v1, Lcom/tencent/bugly/proguard/gi;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/gi;-><init>()V

    invoke-static {v1}, Lcom/tencent/bugly/proguard/qm;->a(Lcom/tencent/bugly/proguard/ql;)V

    .line 21
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/qk;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hn;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hn;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hn;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/hn;->aG(Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hn;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackCrash:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/library/BuglyBuilder;->enableAllThreadStackAnr:Z

    invoke-static {p0, v1, v2}, Lcom/tencent/bugly/proguard/hn;->a(Landroid/content/Context;ZZ)V

    .line 28
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appId:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/tencent/bugly/library/BuglyBuilder;->debugMode:Z

    .line 29
    iget-object v3, p1, Lcom/tencent/bugly/library/BuglyBuilder;->tb:Lcom/tencent/bugly/proguard/ho;

    .line 30
    invoke-static {p0, v1, v2, v3}, Lcom/tencent/bugly/proguard/hn;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/proguard/ho;)V

    .line 31
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appChannel:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hn;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->hotPatchNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/hn;->aH(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fD()V

    const/16 v1, 0x6b

    .line 34
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/hu;->a(ILjava/lang/Object;)Z

    const/16 p0, 0x64

    .line 35
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appKey:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    const/16 p0, 0x65

    .line 36
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    const/16 p0, 0x67

    .line 37
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersion:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    const/16 p0, 0x6d

    .line 38
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->buildNumber:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    const/16 p0, 0x66

    .line 39
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->userId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    const/16 p0, 0x6a

    .line 40
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->uniqueId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    const/16 p0, 0x71

    .line 41
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->deviceModel:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    .line 42
    iget p0, p1, Lcom/tencent/bugly/library/BuglyBuilder;->logLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x68

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/hu;->a(ILjava/lang/Object;)Z

    const/16 p0, 0x70

    .line 43
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->appVersionType:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    .line 44
    iget-boolean p0, p1, Lcom/tencent/bugly/library/BuglyBuilder;->enableCrashProtect:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0xd6

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/hu;->a(ILjava/lang/Object;)Z

    const/16 p0, 0x6f

    .line 45
    iget-object v1, p1, Lcom/tencent/bugly/library/BuglyBuilder;->spProvider:Lcom/tencent/bugly/common/sp/ISharedPreferencesProvider;

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/hu;->a(ILjava/lang/Object;)Z

    .line 46
    iget-object p0, p1, Lcom/tencent/bugly/library/BuglyBuilder;->ta:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 47
    const-string p1, "sub_memory_quantile"

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "memory_quantile"

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->q(Ljava/util/List;)V

    .line 50
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/bugly/proguard/hn;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/proguard/hn;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/hn;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static reRegisterHandler()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->reRegisterHandler()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static removeCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollector;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd8

    .line 2
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/hu;->c(ILjava/lang/Object;)Z

    return-void
.end method

.method public static removeCustomDataCollector(Lcom/tencent/rmonitor/base/plugin/listener/ICustomDataCollectorForIssue;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd9

    .line 4
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/hu;->c(ILjava/lang/Object;)Z

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/hn;->removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static setAdditionalAttachmentPaths([Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hn;->setAdditionalAttachmentPaths([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static setCaseLabels(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hn;->setCaseLabels(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setCrashMonitorAble(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/bugly/proguard/hn;->x(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/hn;->w(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/hn;->v(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setMonitorCallback(Ljava/lang/String;Lcom/tencent/bugly/library/MonitorCallback;)V
    .locals 1

    .line 1
    const-string v0, "fps"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/tencent/bugly/library/Bugly;->sZ:Lcom/tencent/bugly/proguard/gh;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/tencent/bugly/proguard/gh;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/gh;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object p0, Lcom/tencent/bugly/library/Bugly;->sZ:Lcom/tencent/bugly/proguard/gh;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/gh;->a(Lcom/tencent/bugly/library/MonitorCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static setPerformanceMonitorAble(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->aJ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->aK(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setPerformanceMonitorsAble(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->q(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hu;->r(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static setTestLabels(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hn;->setTestLabels(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static setUserInfoReportOpt(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/hn;->setUserInfoReportOpt(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static startInspectLeakObj(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/qv;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/qv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/qw;->a(Ljava/lang/Object;Lcom/tencent/bugly/proguard/kq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static testCrash(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fi()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->dN()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fh()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateDeviceModel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/hn;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x71

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateLogLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x68

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/hu;->a(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static updateUniqueId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/hn;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x6a

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static updateUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/hn;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/hu;->fg()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/hn;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x66

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/hu;->f(ILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
