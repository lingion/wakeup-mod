.class public final Lcom/kwad/sdk/utils/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static aXY:Ljava/util/concurrent/ExecutorService;

.field static bez:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/kwad/sdk/utils/a/e;->aXY:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Lcom/kwad/sdk/utils/a/e;->init()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/kwad/sdk/utils/a/e;->bez:Z

    .line 12
    .line 13
    return-void
.end method

.method public static aB(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/a/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/kwad/sdk/utils/a/e;->bez:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/utils/a/e;->init()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "ks_union"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/w;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/kwad/sdk/utils/a/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/utils/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/sdk/utils/a/c$a;->UA()Lcom/kwad/sdk/utils/a/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static init()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/a/e;->aXY:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/d;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kwad/sdk/utils/a/e$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/kwad/sdk/utils/a/e$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/a/d;->a(Lcom/kwad/sdk/utils/a/c$d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/kwad/sdk/utils/a/e;->bez:Z

    .line 16
    .line 17
    return v0
.end method
