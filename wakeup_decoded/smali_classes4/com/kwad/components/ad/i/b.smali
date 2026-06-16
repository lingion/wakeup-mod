.class public Lcom/kwad/components/ad/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/internal/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/i/b$a;
    }
.end annotation


# static fields
.field private static volatile qA:Lcom/kwad/components/ad/i/b;

.field private static final qG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static qH:Lcom/kwad/components/ad/i/b$a;

.field private static final qz:Ljava/lang/Object;


# instance fields
.field private qB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private qD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/components/core/internal/api/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/components/core/proxy/f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qF:Lcom/kwad/components/core/proxy/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/ad/i/b;->qz:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwad/components/ad/i/b;->qG:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/kwad/components/ad/i/b;->qH:Lcom/kwad/components/ad/i/b$a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->qB:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->qC:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->qD:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->qE:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lcom/kwad/components/ad/i/b$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/kwad/components/ad/i/b$1;-><init>(Lcom/kwad/components/ad/i/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/kwad/components/ad/i/b;->qF:Lcom/kwad/components/core/proxy/m;

    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/components/core/proxy/l;->tq()Lcom/kwad/components/core/proxy/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kwad/components/ad/i/b;->qF:Lcom/kwad/components/core/proxy/m;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/proxy/l;->a(Lcom/kwad/components/core/proxy/m;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qB:Ljava/util/Set;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qB:Ljava/util/Set;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qB:Ljava/util/Set;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qB:Ljava/util/Set;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adStyle:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qB:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/i/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/i/b;->qE:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->fT()V

    return-void
.end method

.method private e(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qD:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcom/kwad/components/ad/i/b;->qz:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/components/ad/i/b;->g(Lcom/kwad/components/core/internal/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/ad/i/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/kwad/components/ad/i/c;-><init>(Lcom/kwad/components/core/internal/api/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/kwad/components/ad/i/c;->fW()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->qC:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private f(Lcom/kwad/components/core/internal/api/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qC:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwad/components/ad/i/c;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/i/c;->d(Lcom/kwad/components/core/internal/api/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/i/b;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/kwad/components/ad/i/b;->fT()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static fS()Lcom/kwad/components/ad/i/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/ad/i/b;->qA:Lcom/kwad/components/ad/i/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/ad/i/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/i/b;->qA:Lcom/kwad/components/ad/i/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/ad/i/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/ad/i/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/ad/i/b;->qA:Lcom/kwad/components/ad/i/b;

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
    sget-object v0, Lcom/kwad/components/ad/i/b;->qA:Lcom/kwad/components/ad/i/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized fT()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/i/b;->fU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "KsAdGlobalWatcher"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "checkCurrentPage noSDKPage: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qC:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/kwad/components/ad/i/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/kwad/components/ad/i/c;->fY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method static synthetic fV()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/ad/i/b;->qz:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private static g(Lcom/kwad/components/core/internal/api/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/kwad/components/core/internal/api/a;->supportPushAd()Z

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
    invoke-interface {p0}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->db(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/i/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/kwad/components/core/internal/api/a;->a(Lcom/kwad/components/core/internal/api/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/kwad/components/core/internal/api/a;->b(Lcom/kwad/components/core/internal/api/b;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/kwad/components/core/internal/api/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/i/b;->e(Lcom/kwad/components/core/internal/api/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/kwad/components/ad/i/b;->qH:Lcom/kwad/components/ad/i/b$a;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->qE:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwad/components/ad/i/b;->qE:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object p1, Lcom/kwad/components/ad/i/b;->qG:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public final d(Lcom/kwad/components/core/internal/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/i/b;->f(Lcom/kwad/components/core/internal/api/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/i/b;->b(Lcom/kwad/components/core/internal/api/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized fU()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qD:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/kwad/components/core/internal/api/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/kwad/components/core/internal/api/a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/i/b;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kwad/components/ad/i/b;->qE:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method
