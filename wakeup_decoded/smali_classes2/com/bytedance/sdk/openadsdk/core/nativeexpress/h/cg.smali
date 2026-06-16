.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg; = null

.field public static h:I = 0x14


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/lang/Object;

.field private je:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ta:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg$1;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->h:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static cg()Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cg(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;

    return-object v0
.end method


# virtual methods
.method bj()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    :cond_0
    const-string v3, "id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v4, "md5"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 8
    const-string v5, "url"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 9
    const-string v6, "data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 10
    const-string v7, "update_time"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v5, v8, :cond_3

    if-eq v7, v8, :cond_3

    if-eq v6, v8, :cond_3

    .line 11
    const-string v9, "rit"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_1

    .line 12
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 18
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;-><init>()V

    .line 19
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v9

    .line 20
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v5

    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {v7, v3, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    .line 29
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_2

    .line 30
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    if-eqz v3, :cond_3

    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 32
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;

    invoke-direct {v6, v8, v3, v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 34
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_0

    goto :goto_4

    .line 35
    :goto_2
    :try_start_5
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    throw v0

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-object v1
.end method

.method bj(Ljava/lang/String;)V
    .locals 3

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;

    if-nez v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;->h()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;
    .locals 11

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v2

    .line 13
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "id=? AND md5=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 15
    :cond_4
    const-string p2, "id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 16
    const-string v0, "md5"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v2, "url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string v3, "data"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 19
    const-string v4, "update_time"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p2, v5, :cond_7

    if-eq v0, v5, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v4, v5, :cond_7

    if-ne v3, v5, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    const-string v6, "rit"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v5, :cond_6

    .line 25
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 26
    :goto_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 27
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;-><init>()V

    .line 28
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {v3, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_4

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception p2

    .line 39
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 41
    :goto_3
    :try_start_6
    const-string v0, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    invoke-static {v0, v2, p2}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-object v1

    :catchall_2
    move-exception p2

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    throw p2

    :catchall_3
    move-exception p1

    .line 44
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method h(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 75
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    :cond_1
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 77
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 79
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    .line 81
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    .line 82
    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;-><init>()V

    .line 84
    const-string v5, "data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 85
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 87
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    .line 88
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    .line 89
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    .line 90
    const-string v5, "md5"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 91
    const-string v6, "url"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 92
    const-string v7, "update_time"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 93
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 94
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 95
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;

    .line 96
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception p1

    .line 100
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_1

    goto :goto_3

    .line 102
    :goto_1
    :try_start_7
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 104
    throw p1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    return-object v0
.end method

.method h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "id=?"

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 50
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 51
    const-string v4, "rit"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_4
    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 54
    const-string v4, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v4, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v4, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->cg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v4, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->ta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v4, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->je()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v4, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_5

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    const-string v5, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 61
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "ugen_template"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 62
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_6

    return-void

    .line 65
    :cond_6
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 66
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->je()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->bj()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v0, v2, v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;->bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->delete(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->h()Lcom/bytedance/sdk/openadsdk/core/cg/bj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/h;->je()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/bj;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/cg/cg;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void

    :catchall_2
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method h(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 107
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 108
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 109
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->cg(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ugen_template"

    const-string v4, "id=?"

    invoke-static {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/h/h;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h/cg;->bj(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
