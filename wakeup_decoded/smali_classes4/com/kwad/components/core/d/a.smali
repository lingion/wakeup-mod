.class public final Lcom/kwad/components/core/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/d/a$a;,
        Lcom/kwad/components/core/d/a$c;,
        Lcom/kwad/components/core/d/a$b;
    }
.end annotation


# static fields
.field private static OA:Z

.field private static OB:Z

.field private static final OC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static OD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static OE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final OG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/components/core/d/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/components/core/d/a;->OC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kwad/components/core/d/a;->OF:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/kwad/components/core/d/a;->OG:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/kwad/components/core/d/a$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/kwad/components/core/d/a$c;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kwad/components/core/d/a;->OG:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static aj(Ljava/lang/String;)Lcom/kwad/sdk/crash/model/b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/kwad/sdk/crash/model/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/kwad/sdk/crash/model/b;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "KsAdExceptionCollectorHelper"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/kwad/sdk/crash/model/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/kwad/sdk/crash/model/b;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static declared-synchronized am(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/core/d/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/kwad/components/core/d/a;->OC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-boolean p0, Lcom/kwad/components/core/d/a;->OB:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/kwad/components/core/d/a;->OB:Z

    .line 21
    .line 22
    new-instance p0, Lcom/kwad/components/core/d/a$2;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/core/d/a$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OD:Ljava/util/List;

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
    sput-object v0, Lcom/kwad/components/core/d/a;->OD:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/kwad/components/core/d/a;->OD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic ca()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OF:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized initAsync(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/kwad/components/core/d/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/kwad/components/core/d/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-boolean p0, Lcom/kwad/components/core/d/a;->OA:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/kwad/components/core/d/a;->OA:Z

    .line 21
    .line 22
    new-instance p0, Lcom/kwad/components/core/d/a$1;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/kwad/components/core/d/a$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/kwad/sdk/utils/h;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/kwad/components/core/d/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/report/h;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OE:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/components/core/d/a;->OE:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/kwad/components/core/d/a;->OE:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static oK()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aDh:Lcom/kwad/sdk/core/config/item/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->b(Lcom/kwad/sdk/core/config/item/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static oL()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OD:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/kwad/components/core/d/a;->oK()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/kwad/components/core/d/a;->OD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/kwad/components/core/d/a;->OD:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/kwad/components/core/d/a;->OD:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Lcom/kwad/components/core/d/a$3;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/kwad/components/core/d/a$3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->f(Lcom/kwad/sdk/g/a;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private static oM()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OE:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/kwad/sdk/crash/report/h;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lcom/kwad/components/core/d/a;->OE:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static oN()Lcom/kwad/sdk/crash/c;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/config/c;->aEF:Lcom/kwad/sdk/core/config/item/s;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/s;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "configStr:"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "KsAdExceptionCollectorHelper"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->aj(Ljava/lang/String;)Lcom/kwad/sdk/crash/model/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/kwad/sdk/crash/model/b;->aUm:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aUn:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->a(Lcom/kwad/sdk/crash/model/b;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->b(Lcom/kwad/sdk/crash/model/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/kwad/components/core/d/a$a;->an(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lcom/kwad/sdk/crash/c$a;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/kwad/sdk/crash/c$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Lcom/kwad/sdk/crash/c$a;->ck(Landroid/content/Context;)Lcom/kwad/sdk/crash/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v3}, Lcom/kwad/sdk/crash/c$a;->bI(Z)Lcom/kwad/sdk/crash/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/crash/c$a;->bJ(Z)Lcom/kwad/sdk/crash/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/kwad/sdk/l;->CT()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/crash/c$a;->bK(Z)Lcom/kwad/sdk/crash/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Lcom/kwad/sdk/crash/c$a;->fz(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fy(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/kwad/sdk/l;->getSDKVersion()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v2, v3}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fG(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 104
    .line 105
    .line 106
    const v2, 0x3e7062

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->el(I)Lcom/kwad/sdk/crash/c$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v3}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fH(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/kwad/sdk/l;->getApiVersionCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->em(I)Lcom/kwad/sdk/crash/c$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, Lcom/kwad/sdk/crash/c$a;->en(I)Lcom/kwad/sdk/crash/c$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "com.kwad.sdk"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fF(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fI(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fJ(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->appName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fK(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5}, Lcom/kwad/sdk/utils/m;->cN(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fL(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aUi:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fM(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aUj:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fN(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {}, Lcom/kwad/sdk/utils/bd;->getDeviceId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fC(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getSDKConfig()Lcom/kwad/sdk/api/SdkConfig;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, Lcom/kwad/sdk/api/SdkConfig;->appId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fD(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->version:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fB(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v0, Lcom/kwad/sdk/crash/model/b;->aUl:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/crash/c$a;->fO(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v0, Lcom/kwad/sdk/crash/model/b;->aUk:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/kwad/sdk/crash/c$a;->fP(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Android"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->fA(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v6}, Lcom/kwad/sdk/crash/c$a;->fE(Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/kwad/components/core/d/a$5;

    .line 246
    .line 247
    invoke-direct {v1, v5}, Lcom/kwad/components/core/d/a$5;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->a(Lcom/kwad/sdk/crash/h;)Lcom/kwad/sdk/crash/c$a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lcom/kwad/components/core/d/a$4;

    .line 255
    .line 256
    invoke-direct {v1, v5}, Lcom/kwad/components/core/d/a$4;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->a(Lcom/kwad/sdk/crash/f;)Lcom/kwad/sdk/crash/c$a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, Lcom/kwad/components/core/d/a;->oO()[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->d([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Lcom/kwad/components/core/d/a;->oP()[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->e([Ljava/lang/String;)Lcom/kwad/sdk/crash/c$a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->GL()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/crash/c$a;->H(Ljava/util/List;)Lcom/kwad/sdk/crash/c$a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v1, Lcom/kwad/sdk/core/config/c;->aFN:Lcom/kwad/sdk/core/config/item/g;

    .line 288
    .line 289
    invoke-static {v1}, Lcom/kwad/sdk/core/config/e;->a(Lcom/kwad/sdk/core/config/item/g;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/crash/c$a;->m(D)Lcom/kwad/sdk/crash/c$a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/c$a;->Ng()Lcom/kwad/sdk/crash/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method private static oO()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lcom/kwad/sdk/KsAdSDKImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/kwad/sdk/DownloadTask;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    const-class v1, Lcom/kwai/CpuMemoryProfiler;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/kuaishou/aegon/Aegon;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method private static oP()[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    const-class v1, Lcom/kwad/sdk/crash/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method static synthetic oQ()Lcom/kwad/sdk/crash/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/d/a;->oN()Lcom/kwad/sdk/crash/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic oR()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic oS()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/components/core/d/a;->oL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oT()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kwad/components/core/d/a;->oM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic oU()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic oV()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/d/a;->OG:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static reportSdkCaughtException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kwad/components/core/d/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/kwad/components/core/d/a;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/d/a;->oK()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/kwad/sdk/crash/b;->n(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
