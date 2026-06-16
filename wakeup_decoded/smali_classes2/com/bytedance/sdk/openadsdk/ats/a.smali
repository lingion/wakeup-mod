.class public Lcom/bytedance/sdk/openadsdk/ats/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/wl;
.implements Ljava/util/function/Function;


# static fields
.field private static bj:Ljava/io/File;

.field private static final cg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/bj/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/a;->cg:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/a;->cg:Ljava/util/Set;

    .line 12
    .line 13
    const-string v1, "sp_bidding_opt_libra"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 4
    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "shared_prefs"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "pangle_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string v0, "pangle_com.byted.pangle_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private bj()Lcom/bytedance/sdk/component/yv/h;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/yv/cg/ta;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/yv/cg/ta;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yv/cg/ta;-><init>(Lcom/bytedance/sdk/component/a/bj/h;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/yv/cg/je;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yv/cg/je;-><init>(Lcom/bytedance/sdk/component/a/bj/h;)V

    return-object v0
.end method

.method public static bj(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/a;->bj:Ljava/io/File;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ats/a;->a()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/a;->bj:Ljava/io/File;

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/a;->bj:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ats/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ht()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->qh()Lcom/bytedance/sdk/openadsdk/core/ai/je;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->bj(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/yv/cg/cg;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/sdk/component/yv/h;

    move-result-object v3

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/ai/je;->h:Z

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/yv/bj;

    move-result-object p1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/ai/je;->bj:Z

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/bytedance/sdk/component/yv/cg/cg;-><init>(Ljava/io/File;Lcom/bytedance/sdk/component/yv/h;Lcom/bytedance/sdk/component/yv/bj;Z)V

    return-object v2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/yv/cg/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/yv/cg/a;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method private cg()Lcom/bytedance/sdk/component/yv/bj;
    .locals 2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/yv/cg/ta;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/yv/cg/ta;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yv/cg/ta;-><init>(Lcom/bytedance/sdk/component/a/bj/h;)V

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/yv/cg/je;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yv/cg/je;-><init>(Lcom/bytedance/sdk/component/a/bj/h;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 1

    .line 21
    const-string v0, "kv_store_factory"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/wl;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/a/wl;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/yv/bj;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/a;->cg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/a;->cg()Lcom/bytedance/sdk/component/yv/bj;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/yv/h/h;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/yv/h/h;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_2

    .line 12
    sget p2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v0, 0x1af4

    if-lt p2, v0, :cond_2

    .line 13
    new-instance p2, Lcom/bytedance/sdk/component/yv/cg/h;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/yv/cg/h;-><init>(Lcom/bytedance/sdk/component/a/bj/h;)V

    return-object p2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/a;->cg()Lcom/bytedance/sdk/component/yv/bj;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/sdk/component/yv/h;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/a;->cg:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/a;->bj()Lcom/bytedance/sdk/component/yv/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    const/16 v0, 0x1af4

    if-lt p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/io/File;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/yv/cg/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/yv/cg/h;-><init>(Lcom/bytedance/sdk/component/a/bj/h;)V

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ats/a;->bj()Lcom/bytedance/sdk/component/yv/h;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/io/File;)V
    .locals 5

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".prop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/a;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ats/a;->store()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->getEncrypt(I)Lcom/bytedance/sdk/component/a/bj/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/a/bj/bj;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/a/bj/bj;-><init>(Lcom/bytedance/sdk/component/a/bj/h;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_3
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->h(Ljava/lang/String;I)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    new-instance v0, Lcom/bytedance/sdk/component/a/bj/a;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/a/bj/a;-><init>(Lcom/bytedance/sdk/component/a/bj/cg;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_5
    return-object p1

    .line 91
    :cond_6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    new-instance v0, Lcom/bytedance/sdk/component/a/bj/a;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/a/bj/a;-><init>(Lcom/bytedance/sdk/component/a/bj/cg;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :cond_7
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "tt_sp"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/component/a/bj/cg;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bytedance/sdk/component/a/bj/cg;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public getEncrypt(I)Lcom/bytedance/sdk/component/a/bj/h;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/yv/h/h;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bytedance/sdk/component/yv/h/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public h(Ljava/lang/String;I)Lcom/bytedance/sdk/component/a/bj/cg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/a;->get(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public store()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/a;->h:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bytedance/sdk/component/a/bj/cg;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/bytedance/sdk/component/a/bj/cg;->apply()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
