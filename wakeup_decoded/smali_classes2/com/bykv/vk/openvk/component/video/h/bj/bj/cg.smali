.class public Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile ta:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/rb/a/a;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/bytedance/sdk/component/rb/rb;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const-string v3, "video_proxy_db"

    .line 25
    .line 26
    invoke-direct {v9, v2, v3}, Lcom/bytedance/sdk/component/rb/rb;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0x3c

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;

    return-object p0
.end method

.method private bj(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    const-string v2, ",?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->ta:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->ta:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static h(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;
    .locals 2

    .line 3
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->bj:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    return-object p0
.end method


# virtual methods
.method public delete(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$2;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$3;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$3;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    aput-object v4, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_http_header_t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key IN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->bj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND flag=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public insert(Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->h:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/bj/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "video_http_header_t"

    .line 37
    .line 38
    const-string v7, "key=? AND flag=?"

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v12, "1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v2, "key"

    .line 73
    .line 74
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v2, "mime"

    .line 83
    .line 84
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v2, "contentLength"

    .line 93
    .line 94
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string v2, "extra"

    .line 103
    .line 104
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v2, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;

    .line 113
    .line 114
    move-object v4, v2

    .line 115
    move v8, p2

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v2

    .line 130
    :catchall_0
    return-object v1
.end method
