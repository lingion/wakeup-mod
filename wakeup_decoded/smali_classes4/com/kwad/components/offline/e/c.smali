.class public final Lcom/kwad/components/offline/e/c;
.super Lcom/kwad/components/core/offline/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/offline/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/offline/b/a<",
        "Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;",
        ">;"
    }
.end annotation


# static fields
.field private static aoo:J


# instance fields
.field private final aon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/offline/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aop:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/offline/e/c;->aon:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/components/offline/e/c;->aop:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/offline/e/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/e/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/offline/e/c;->aop:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
    .locals 11

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/components/offline/e/c;->aoo:J

    sub-long v6, v0, v2

    .line 7
    new-instance v9, Lcom/kwad/components/offline/e/d;

    invoke-direct {v9}, Lcom/kwad/components/offline/e/d;-><init>()V

    new-instance v10, Lcom/kwad/components/offline/e/c$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/kwad/components/offline/e/c$1;-><init>(Lcom/kwad/components/offline/e/c;Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;ZJJLandroid/content/Context;)V

    invoke-interface {p3, p1, v9, v10}, Lcom/kwad/components/offline/api/IOfflineCompo;->init(Landroid/content/Context;Lcom/kwad/components/offline/api/IOfflineCompoInitConfig;Lcom/kwad/components/offline/api/InitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/e/c;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/components/core/offline/b/a;->aL(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/offline/e/c;IIJJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/kwad/components/offline/e/c;->b(IIJJ)V

    return-void
.end method

.method public static aN(Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/components/core/offline/b/b;
        methodId = "initOC"
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/kwad/components/offline/e/c;->aoo:J

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/components/offline/e/c;->yb()Lcom/kwad/components/offline/e/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/offline/b/a;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b(IIJJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->aon:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kwad/components/core/offline/a/f/a;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    .line 4
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/kwad/components/core/offline/a/f/a;->a(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/components/offline/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/offline/b/a;->rr()V

    return-void
.end method

.method public static yb()Lcom/kwad/components/offline/e/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/offline/e/c$a;->yc()Lcom/kwad/components/offline/e/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;ZLcom/kwad/components/offline/api/IOfflineCompo;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/offline/e/c;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/offline/a/f/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->aop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/kwad/components/core/offline/a/f/a;->a(IIJJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->aon:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/offline/a/f/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/offline/e/c;->aon:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TkInitModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->LE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final rs()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TK"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.components.tachikoma"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ru()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.5.20.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/offline_components/tk/ks_so-tachikomaNoSoRelease-4.4.20.2-634ee5d43a-104.zip"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "91ef97cd6a396acd3eaffce69d31b5c5"

    .line 2
    .line 3
    return-object v0
.end method

.method public final rx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ks_tk_45201"

    .line 2
    .line 3
    return-object v0
.end method

.method public final ry()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.kwad.tachikoma.TkOfflineCompoImpl"

    .line 2
    .line 3
    return-object v0
.end method
