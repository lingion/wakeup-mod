.class public final Lcom/kwad/sdk/core/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/download/b$a;
    }
.end annotation


# static fields
.field public static final aHU:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aHV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final aHW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aBb:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/kwad/sdk/core/download/c;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final aBc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwad/sdk/core/download/c;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final aHX:Lcom/kwad/sdk/app/a;

.field private volatile mHasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/core/download/b;->aHU:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    .line 9
    .line 10
    const-wide/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/sdk/utils/LruHashMap;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/utils/LruHashMap;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/kwad/sdk/core/download/b;->aHW:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->aBb:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z

    .line 6
    new-instance v0, Lcom/kwad/sdk/core/download/b$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b$6;-><init>(Lcom/kwad/sdk/core/download/b;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/download/b;->aHX:Lcom/kwad/sdk/app/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/download/b;-><init>()V

    return-void
.end method

.method public static IJ()Lcom/kwad/sdk/core/download/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/b$a;->aIf:Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic IK()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aHW:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic IL()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/core/download/b$2;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$2;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->b(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/core/download/b$3;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$3;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->b(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->ei(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/download/c;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/download/c;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Lcom/kwad/sdk/core/download/c;->pS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 12
    :try_start_1
    invoke-interface {p2, v2}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->cH(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/g/a<",
            "Lcom/kwad/sdk/core/download/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/download/c;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/kwad/sdk/core/download/c;->pT()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 8
    :try_start_1
    invoke-interface {p2, v2}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-static {v2}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private cH(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->V(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static eb(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private ei(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/download/b;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kwad/sdk/c;->Cg()Lcom/kwad/sdk/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/kwad/sdk/d;->cp(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final CZ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/kwad/sdk/core/download/b$9;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b$9;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/download/c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/download/c;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 8

    .line 4
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/kwad/sdk/core/download/b$8;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/kwad/sdk/core/download/b$8;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;III)V

    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    return-void
.end method

.method public final declared-synchronized bG(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aHX:Lcom/kwad/sdk/app/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b;->aBc:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v6, Lcom/kwad/sdk/core/download/e;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/kwad/sdk/core/download/b$10;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/kwad/sdk/core/download/b$10;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ec(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kwad/sdk/core/download/b$7;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$7;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kwad/sdk/core/download/b$11;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$11;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ee(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kwad/sdk/core/download/b$12;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$12;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/kwad/sdk/core/download/b$13;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$13;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final eg(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/kwad/sdk/core/download/b$14;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$14;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final eh(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kwad/sdk/core/download/b$5;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/kwad/sdk/core/download/b$5;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/download/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/core/download/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/kwad/sdk/core/download/b;->aHV:Ljava/util/Map;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/kwad/sdk/core/download/b$4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/kwad/sdk/core/download/b$4;-><init>(Lcom/kwad/sdk/core/download/b;Ljava/lang/String;Ljava/lang/Throwable;Lcom/kwad/sdk/core/download/e;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;Lcom/kwad/sdk/g/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/c;->Ce()Lcom/kwad/sdk/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/kwad/sdk/core/download/b$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/download/b$1;-><init>(Lcom/kwad/sdk/core/download/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/c;->a(Lcom/kwad/sdk/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/app/b;->Fi()Lcom/kwad/sdk/app/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b;->aHX:Lcom/kwad/sdk/app/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/kwad/sdk/core/download/b;->mHasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
