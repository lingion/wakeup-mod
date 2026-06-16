.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Ljava/lang/Object;

.field private static volatile h:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;


# instance fields
.field private cg:Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->h:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->h:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->h:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->h:Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "mediation_manager"

    .line 8
    .line 9
    const-string v2, "mediation_manager"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->bj:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->bj:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->bj:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->cg:Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;

    .line 41
    .line 42
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->bj:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->cg:Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->bj:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v2, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->cg:Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;

    .line 59
    .line 60
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->bj:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;->h(Ljava/util/function/Function;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->cg:Lcom/bytedance/sdk/openadsdk/mediation/bj/h/h/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :cond_3
    monitor-exit p0

    .line 74
    return-object v3

    .line 75
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method
