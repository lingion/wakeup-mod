.class public final Lcom/kwad/sdk/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static axN:Lcom/kwad/sdk/api/core/IKsAdSDK;


# direct methods
.method public static EP()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/c;->axN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public static EQ()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "enableDynamic"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public static ER()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "getAutoRevertTime"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method static synthetic ES()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/c;->OD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ET()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/c;->axN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/api/core/IKsAdSDK;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/api/c;->axN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/c;->OD:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/api/c;->OD:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/kwad/sdk/api/c;->OD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method

.method public static cy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TRANSFORM_API_HOST"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/c;->axN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/kwad/sdk/api/core/IKsAdSDK;->dM(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/api/c;->axN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->haseInit()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/kwad/sdk/api/c;->axN:Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->re(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/api/c;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :goto_0
    return-void
.end method

.method public static oL()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/api/c$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/api/c$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/api/a/a;->a(Lcom/kwad/sdk/api/a/b;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method static synthetic t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/kwad/sdk/api/c;->OD:Ljava/util/List;

    .line 3
    .line 4
    return-object p0
.end method
