.class public final Lcom/kwad/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/c$a;
    }
.end annotation


# instance fields
.field private final AC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final avY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private avZ:Lcom/kwad/sdk/a;

.field private awa:Z

.field private awb:Lcom/kwad/sdk/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/c;->avY:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kwad/sdk/c;->awa:Z

    .line 20
    .line 21
    return-void
.end method

.method public static Ce()Lcom/kwad/sdk/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/c$a;->Cl()Lcom/kwad/sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static Ch()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.kwad.sdk.api.proxy.app.BaseFragmentActivity.RequestInstallPermissionActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private Ci()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lcom/kwad/sdk/k$a;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/kwad/sdk/k$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/kwad/framework/filedownloader/services/c$b;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/kwad/framework/filedownloader/services/c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/services/c$b;->cs(I)Lcom/kwad/framework/filedownloader/services/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lcom/kwad/framework/filedownloader/services/c$b;->a(Lcom/kwad/framework/filedownloader/f/c$b;)Lcom/kwad/framework/filedownloader/services/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Lcom/kwad/framework/filedownloader/download/b;->b(Lcom/kwad/framework/filedownloader/services/c$b;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/kwad/sdk/c;->awa:Z

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static Cj()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kwad/sdk/k$a;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/framework/filedownloader/download/b;->zG()Lcom/kwad/framework/filedownloader/download/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/kwad/framework/filedownloader/services/c$b;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/kwad/framework/filedownloader/services/c$b;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/kwad/framework/filedownloader/services/c$b;->cs(I)Lcom/kwad/framework/filedownloader/services/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lcom/kwad/framework/filedownloader/services/c$b;->a(Lcom/kwad/framework/filedownloader/f/c$b;)Lcom/kwad/framework/filedownloader/services/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/kwad/framework/filedownloader/download/b;->b(Lcom/kwad/framework/filedownloader/services/c$b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private a(ILcom/kwad/sdk/DownloadTask$DownloadRequest;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/DownloadTask;->resume(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private varargs a(I[Lcom/kwad/sdk/a;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/DownloadTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 15
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/a;->setId(I)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/DownloadTask;->addListener(Lcom/kwad/sdk/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private cE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->clearListener()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static co(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kwad/framework/filedownloader/f/f;->bP(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/utils/w;->delete(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/utils/w;->delete(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private h(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/DownloadTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwad/sdk/c;->avY:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Cf()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/utils/be;->dQ(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Cg()Lcom/kwad/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->awb:Lcom/kwad/sdk/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/sdk/core/download/b/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/b/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kwad/sdk/c;->awb:Lcom/kwad/sdk/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/c;->awb:Lcom/kwad/sdk/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ck()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/kwad/sdk/DownloadTask;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/kwad/sdk/DownloadTask;->getStatus()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, -0x2

    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v2, v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-eq v2, v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    if-eq v2, v5, :cond_0

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    if-eq v2, v5, :cond_0

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    if-eq v2, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/kwad/sdk/DownloadTask;->getStatusUpdateTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/32 v5, 0x1d4c0

    .line 77
    .line 78
    .line 79
    cmp-long v7, v2, v5

    .line 80
    .line 81
    if-gtz v7, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return v2
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask$DownloadRequest;Lcom/kwad/sdk/a;)I
    .locals 4
    .param p1    # Lcom/kwad/sdk/DownloadTask$DownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/kwad/sdk/DownloadTask;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/DownloadTask;-><init>(Lcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    .line 2
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downali.game.uc.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/c;->Ci()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/c;->awa:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kwad/sdk/c;->Cj()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/kwad/sdk/c;->a(ILcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    .line 8
    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/c;->cE(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/kwad/sdk/c;->avY:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->submit()V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/c;->avZ:Lcom/kwad/sdk/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/kwad/sdk/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/c;->a(I[Lcom/kwad/sdk/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/kwad/sdk/DownloadTask;->getId()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kwad/sdk/a;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/kwad/sdk/c;->avZ:Lcom/kwad/sdk/a;

    return-void
.end method

.method public final cD(I)Lcom/kwad/sdk/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    .line 12
    .line 13
    return-object p1
.end method

.method public final cF(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c;->cD(I)Lcom/kwad/sdk/DownloadTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kwad/sdk/DownloadTask;->isUserPause()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/kwad/sdk/DownloadTask;->downloadType:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c;->resume(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/c;->pause(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final cancel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/kwad/sdk/c;->h(Lcom/kwad/sdk/DownloadTask;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/kwad/sdk/c$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/kwad/sdk/c$2;-><init>(Lcom/kwad/sdk/c;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/as;->a(Ljava/lang/String;Lcom/kwad/sdk/utils/as$a;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/c;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/kwad/framework/filedownloader/services/c$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/kwad/framework/filedownloader/services/c$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/services/c$b;->cs(I)Lcom/kwad/framework/filedownloader/services/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/kwad/sdk/c$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/kwad/sdk/c$1;-><init>(Lcom/kwad/sdk/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/services/c$b;->a(Lcom/kwad/framework/filedownloader/services/c$a;)Lcom/kwad/framework/filedownloader/services/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/kwad/framework/filedownloader/r;->a(Landroid/content/Context;Lcom/kwad/framework/filedownloader/services/c$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pause(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/c;->AC:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/kwad/sdk/DownloadTask;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->userPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final resume(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/c;->a(ILcom/kwad/sdk/DownloadTask$DownloadRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
