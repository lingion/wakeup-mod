.class public Lcom/kwad/sdk/core/report/q;
.super Lcom/kwad/sdk/core/report/d;
.source "SourceFile"


# static fields
.field private static volatile aMA:Lcom/kwad/sdk/core/report/q;


# instance fields
.field private aMB:Lcom/kwad/sdk/core/report/o;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/report/p;

    .line 2
    .line 3
    sget v1, Lcom/kwad/sdk/core/report/p;->NT:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/kwad/sdk/core/report/p;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/report/d;-><init>(Lcom/kwad/sdk/core/report/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/kwad/sdk/core/report/i;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwad/sdk/core/report/q;->aMB:Lcom/kwad/sdk/core/report/o;

    .line 17
    .line 18
    return-void
.end method

.method public static bM(Landroid/content/Context;)Lcom/kwad/sdk/core/report/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/report/q;->aMA:Lcom/kwad/sdk/core/report/q;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/core/report/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/report/q;->aMA:Lcom/kwad/sdk/core/report/q;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/core/report/q;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/report/q;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/core/report/q;->aMA:Lcom/kwad/sdk/core/report/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/kwad/sdk/core/report/q;->aMA:Lcom/kwad/sdk/core/report/q;

    .line 27
    .line 28
    return-object p0
.end method

.method private declared-synchronized g(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/n;
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v1, Lcom/kwad/sdk/service/a/h;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kwad/sdk/service/a/h;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/h;->Dx()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/kwad/sdk/core/report/q;->aMB:Lcom/kwad/sdk/core/report/o;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/core/report/o;->aa(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kwad/sdk/core/report/q;->aMB:Lcom/kwad/sdk/core/report/o;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/kwad/sdk/core/report/o;->aa(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/core/report/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method


# virtual methods
.method protected final Kf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ksad_actions"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Kg()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "aLog"

    .line 2
    .line 3
    const-string v1, "actionId"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final synthetic f(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/e;
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/report/q;->g(Landroid/database/Cursor;)Lcom/kwad/sdk/core/report/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReportActionDBManager"

    .line 2
    .line 3
    return-object v0
.end method
