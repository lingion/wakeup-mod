.class public Lcom/bytedance/sdk/component/adexpress/h/bj/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile bj:Lcom/bytedance/sdk/component/adexpress/h/bj/je; = null

.field public static h:I = 0x7d0


# instance fields
.field private final a:Ljava/lang/Object;

.field private cg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private yv:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/bj;",
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/h/bj/je$1;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->h:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je$1;-><init>(Lcom/bytedance/sdk/component/adexpress/h/bj/je;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->cg:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static cg()Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/component/adexpress/h/bj/je;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/h/bj/je;

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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->bj:Lcom/bytedance/sdk/component/adexpress/h/bj/je;

    return-object v0
.end method


# virtual methods
.method bj()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/bj;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->je:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/h/h/bj;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 38
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 39
    const-string v4, "rit"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v5, "id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    const-string v6, "md5"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v7, "url"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-string v8, "data"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 44
    const-string v9, "version"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 45
    const-string v10, "update_time"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 46
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;-><init>()V

    .line 47
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v11

    .line 48
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v11

    .line 49
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v11

    .line 50
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v7

    .line 51
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v7

    .line 53
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v7

    .line 54
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->cg:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->je()Lcom/bytedance/sdk/component/adexpress/h/h/ta;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 60
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_2

    .line 61
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 62
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 63
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 66
    :goto_3
    :try_start_5
    const-string v2, "TmplDbHelper"

    const-string v4, "getTemplate error"

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_4
    return-object v1
.end method

.method bj(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/bj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/h/h/bj;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    :cond_1
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    invoke-virtual {v4, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_2

    .line 10
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_2
    const-string v3, "md5"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string v4, "url"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    const-string v5, "data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    const-string v6, "version"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    const-string v7, "update_time"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 16
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;-><init>()V

    .line 17
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->cg:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p1

    .line 30
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    .line 31
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_1

    .line 32
    :catch_0
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method cg(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->je()Lcom/bytedance/sdk/component/adexpress/h/h/ta;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->je()Lcom/bytedance/sdk/component/adexpress/h/h/ta;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/h/h/ta;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;
    .locals 10

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_1

    return-object v2

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/h/h/bj;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 20
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;-><init>()V

    .line 21
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/h/cg/bj;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->cg:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_2

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 36
    :goto_1
    :try_start_6
    const-string v2, "TmplDbHelper"

    const-string v3, "getTemplate error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    :goto_2
    return-object v1

    :catchall_3
    move-exception p1

    .line 38
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method h(Lcom/bytedance/sdk/component/adexpress/h/cg/bj;Z)V
    .locals 9

    if-eqz p1, :cond_a

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v1

    const-string v2, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/h/h/bj;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    const-string v3, "rit"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    nop

    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_4
    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 47
    const-string v3, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v3, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v3, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v3, "version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->je()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v3, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->yv()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_5

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/h/h/bj;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/h/h/bj;->insert(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 56
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->yv:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->cg:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_9

    .line 60
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->je()Lcom/bytedance/sdk/component/adexpress/h/h/ta;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 61
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_7

    .line 62
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->ta:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->je()Lcom/bytedance/sdk/component/adexpress/h/h/ta;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/cg;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/h/h/ta;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->je()Lcom/bytedance/sdk/component/adexpress/h/h/ta;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/bj;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/h/h/ta;->update(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/h/cg/cg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    :goto_5
    return-void
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

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 70
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 71
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 72
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->a(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->bj()Lcom/bytedance/sdk/component/adexpress/h/h/bj;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/h/h/bj;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/je;->cg(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
