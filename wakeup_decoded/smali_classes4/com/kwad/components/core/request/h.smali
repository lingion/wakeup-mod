.class public final Lcom/kwad/components/core/request/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/request/h$b;,
        Lcom/kwad/components/core/request/h$a;
    }
.end annotation


# static fields
.field private static volatile aaM:Z

.field private static final aaN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/request/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/request/h;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/kwad/components/core/request/h;->aaM:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kwad/components/core/request/h;->aaN:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized a(Lcom/kwad/components/core/request/h$a;)V
    .locals 3

    const-class v0, Lcom/kwad/components/core/request/h;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "ConfigRequestManager"

    const-string v2, "init config"

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kwad/components/core/request/h;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string p0, "ConfigRequestManager"

    const-string v1, "config request manager has init"

    invoke-static {p0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/kwad/components/core/request/h;->aaN:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lcom/kwad/components/core/request/h$1;

    invoke-direct {p0}, Lcom/kwad/components/core/request/h$1;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2
    .param p0    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sget-object v0, Lcom/kwad/components/core/request/h;->aaN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/request/h$a;

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Lcom/kwad/components/core/request/h$a;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/kwad/components/core/request/h;->aaM:Z

    .line 3
    .line 4
    return p0
.end method

.method public static b(Lcom/kwad/components/core/request/h$a;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/kwad/components/core/request/h;->aaN:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/kwad/components/core/request/h$a;->tN()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/kwad/components/core/request/h;->aaM:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hj()Lcom/kwad/sdk/core/response/model/SdkConfigData;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kwad/components/core/request/h$a;->d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/core/request/h;->a(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    return-void
.end method

.method private static p(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/kwad/components/core/request/h;->aaN:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/kwad/components/core/request/h$a;

    .line 18
    .line 19
    :try_start_0
    instance-of v0, p1, Lcom/kwad/components/core/request/h$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/kwad/components/core/request/h$b;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/kwad/components/core/request/h$b;->tO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static synthetic q(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kwad/components/core/request/h;->p(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static tI()V
    .locals 2

    .line 1
    const-string v0, "ConfigRequestManager"

    .line 2
    .line 3
    const-string v1, "requestConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/kwad/components/core/request/h$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kwad/components/core/request/h$2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/kwad/components/core/request/h$3;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/kwad/components/core/request/h$3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static tJ()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/request/h;->aaN:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/kwad/components/core/request/h$a;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1}, Lcom/kwad/components/core/request/h$a;->tN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic tK()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/components/core/request/h;->tJ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic tL()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/request/h;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
