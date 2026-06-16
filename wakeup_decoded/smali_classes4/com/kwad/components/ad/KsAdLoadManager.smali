.class public final Lcom/kwad/components/ad/KsAdLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/KsAdLoadManager$Holder;
    }
.end annotation


# instance fields
.field private volatile bA:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kwad/components/ad/KsAdLoadManager;->bA:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/KsAdLoadManager;-><init>()V

    return-void
.end method

.method public static M()Lcom/kwad/components/ad/KsAdLoadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->INSTANCE:Lcom/kwad/components/ad/KsAdLoadManager$Holder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/KsAdLoadManager$Holder;->access$100(Lcom/kwad/components/ad/KsAdLoadManager$Holder;)Lcom/kwad/components/ad/KsAdLoadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static N()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "reportInstallerCheckRecord isInstallerCheckEnable: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AdLoadManager"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/kwad/components/ad/j/b;->ak(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/components/ad/j/b;->al(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static b(Lcom/kwad/components/core/request/model/a;)Z
    .locals 0

    .line 1
    :try_start_0
    const-class p0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/request/model/a;)V
    .locals 3
    .param p1    # Lcom/kwad/components/core/request/model/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->Eq()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kwad/sdk/core/network/e;->aIX:Lcom/kwad/sdk/core/network/e;

    iget v2, v0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    iget-object v0, v0, Lcom/kwad/sdk/core/network/e;->msg:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kwad/components/ad/adbit/c;->c(Lcom/kwad/components/core/request/model/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/KsAdLoadManager;->b(Lcom/kwad/components/core/request/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/ad/KsAdLoadManager;->bA:Z

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->N()V

    .line 7
    iput-boolean v1, p0, Lcom/kwad/components/ad/KsAdLoadManager;->bA:Z

    .line 8
    :cond_3
    invoke-static {}, Lcom/kwad/components/core/c/d;->oq()Lcom/kwad/components/core/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/c/d;->d(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/kwad/components/core/c/g;->oz()Lcom/kwad/components/core/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/c/g;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kwad/components/core/c/g;->oz()Lcom/kwad/components/core/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kwad/components/core/c/g;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
