.class public Lcom/bytedance/sdk/component/je/cg/h/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private bj:I

.field private cg:I

.field private final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private je:I

.field private ta:I

.field private u:I

.field private yv:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "maxSize <= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private cg(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Negative size: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "="

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method protected bj(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected bj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->yv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->yv:I

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->u:I

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 10
    :cond_2
    monitor-enter p0

    .line 11
    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->ta:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->ta:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    .line 16
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/cg;->h(I)V

    return-object v2

    .line 18
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 19
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->a:I

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/je/cg/h/cg;->h(I)V

    return-object p2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/je/cg/h/cg;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 31
    :goto_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 33
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    if-gt v0, p1, :cond_1

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    .line 43
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->je:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->je:I

    .line 44
    monitor-exit p0

    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    const-string v0, "LruCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oom maybe occured, clear cache. size= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->bj:I

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->yv:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->u:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    div-int/2addr v1, v2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 18
    .line 19
    iget v3, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->cg:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->yv:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lcom/bytedance/sdk/component/je/cg/h/cg;->u:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v6, 0x4

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
