.class public abstract Lcom/bytedance/sdk/component/adexpress/h/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bj(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/h/cg/h;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 26
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 30
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static cg(Lcom/bytedance/sdk/component/adexpress/h/cg/h;Lcom/bytedance/sdk/component/adexpress/h/cg/h;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 20
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static h(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/h/cg/h;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->u()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 p2, 0x0

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception p0

    .line 91
    :goto_1
    :try_start_3
    const-string p1, "PlayComponentEngineCacheManager"

    const-string v0, "version save error3"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_4

    .line 92
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    return-void

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_5

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 93
    :catch_2
    :cond_5
    throw p0
.end method

.method public static h(Lcom/bytedance/sdk/component/adexpress/h/cg/h;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 99
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 101
    array-length v0, p1

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 102
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 103
    aget-object v3, p1, v2

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    return v4

    :cond_0
    if-gez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3

    .line 104
    array-length p1, p1

    array-length p0, p0

    if-le p1, p0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 58
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->a()Lcom/bytedance/sdk/component/wl/bj/bj;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/wl/bj/bj;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object v1

    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->cg(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private static h(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h;",
            ">;)Z"
        }
    .end annotation

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-nez v4, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-nez v1, :cond_3

    return v3

    .line 98
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_4
    return v3
.end method


# virtual methods
.method public bj(Lcom/bytedance/sdk/component/adexpress/h/cg/h;Lcom/bytedance/sdk/component/adexpress/h/cg/h;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h;",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v0
.end method

.method public bj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public cg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract h()Ljava/io/File;
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/h/cg/h;Lcom/bytedance/sdk/component/adexpress/h/cg/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h;",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_b

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->h()Ljava/util/Map;

    move-result-object p2

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    .line 34
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 39
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    if-eqz v6, :cond_8

    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_b

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 48
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->a()Lcom/bytedance/sdk/component/adexpress/h/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->a()Lcom/bytedance/sdk/component/adexpress/h/h/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/h/h/a;->h(I)V

    :cond_0
    return-void
.end method

.method protected h(Lcom/bytedance/sdk/component/adexpress/h/cg/h$bj;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$bj;->bj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->h()Lcom/bytedance/sdk/component/adexpress/h/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/h;->cg()Lcom/bytedance/sdk/component/adexpress/h/h/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/h/h/cg;->a()Lcom/bytedance/sdk/component/wl/bj/bj;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/wl/bj/bj;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/bj/bj;->h()Lcom/bytedance/sdk/component/wl/bj;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/bj;->yv()Ljava/io/File;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/hi;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 76
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return v2
.end method

.method protected h(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->h()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 11
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ta;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/h/cg/h$h;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method protected h(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/h/cg/h;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/h/cg/h;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/h/cg/h;->getResources()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/h/bj/cg;->h(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
