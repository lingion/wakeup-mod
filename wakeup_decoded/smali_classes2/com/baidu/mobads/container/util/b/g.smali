.class public Lcom/baidu/mobads/container/util/b/g;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/baidu/mobads/container/util/b/f<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "g"

.field private static final c:Z = false


# instance fields
.field public volatile a:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mobads/container/util/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/g;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mobads/container/util/b/g;->a:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    .line 15
    .line 16
    const-wide v0, 0x9a7ec800L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/baidu/mobads/container/util/b/g;->i:J

    .line 22
    .line 23
    iput-object p2, p0, Lcom/baidu/mobads/container/util/b/g;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/baidu/mobads/container/util/b/g;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b/g;Ljava/lang/Object;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/Object;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;Ljava/io/File;)I
    .locals 2

    .line 15
    :try_start_0
    instance-of v0, p1, Ljava/io/InputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/au;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/au;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, [B

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/au;->a([BLjava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    const/4 v1, -0x1

    goto :goto_0

    :catch_0
    const/4 v1, -0x3

    goto :goto_0

    :catch_1
    const/4 v1, -0x2

    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/b/g;
    .locals 2

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/util/b/g;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mobads/container/util/b/g;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lcom/baidu/mobads/container/util/b/g;->a:Z

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance v1, Lcom/baidu/mobads/container/util/b/h;

    invoke-direct {v1, p0, v0}, Lcom/baidu/mobads/container/util/b/h;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/g;)V

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    return-object v0
.end method

.method private a(I)Lcom/baidu/mobads/container/util/d/c;
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 21
    sget-object p1, Lcom/baidu/mobads/container/util/d/c;->k:Lcom/baidu/mobads/container/util/d/c;

    return-object p1

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 22
    sget-object p1, Lcom/baidu/mobads/container/util/d/c;->d:Lcom/baidu/mobads/container/util/d/c;

    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/baidu/mobads/container/util/d/c;->i:Lcom/baidu/mobads/container/util/d/c;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b/g;I)Lcom/baidu/mobads/container/util/d/c;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->a(I)Lcom/baidu/mobads/container/util/d/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b/g;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/util/b/g;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/util/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/util/b/j;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/util/b/j;-><init>(Lcom/baidu/mobads/container/util/b/g;Lcom/baidu/mobads/container/util/b/f;)V

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/b/g;[Ljava/io/File;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/b/g;->a([Ljava/io/File;J)V

    return-void
.end method

.method private a([Ljava/io/File;J)V
    .locals 3

    if-eqz p1, :cond_2

    .line 38
    array-length v0, p1

    if-lez v0, :cond_2

    .line 39
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/baidu/mobads/container/util/b/k;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/b/k;-><init>(Lcom/baidu/mobads/container/util/b/g;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 41
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/container/util/b/g;->g:J

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/mobads/container/util/b/g;->g:J

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Complete restore cache using "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->e(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/b/g;->g()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/b/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    return v0
.end method

.method private b(Lcom/baidu/mobads/container/util/b/f;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/util/b/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/mobads/container/util/b/i;-><init>(Lcom/baidu/mobads/container/util/b/g;Lcom/baidu/mobads/container/util/b/f;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/d/a;->run()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/b/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/baidu/mobads/container/util/b/g;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/util/b/g;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/baidu/mobads/container/util/b/f;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/baidu/mobads/container/util/b/g;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {p0, v2, v3, v0}, Lcom/baidu/mobads/container/util/b/g;->b(Lcom/baidu/mobads/container/util/b/f;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/g;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/baidu/mobads/container/util/b/g;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/f;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 36
    invoke-super {p0, p1, p1}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/b/f;->c()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/container/util/b/f;

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-super {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget p1, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetch resource for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\nStatus:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/b/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 34
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update file. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/baidu/mobads/container/util/b/g;->i:J

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/b/f;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/baidu/mobads/container/util/b/g;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/b/g;->b(Lcom/baidu/mobads/container/util/b/f;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/baidu/mobads/container/util/b/g;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/b/g$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/baidu/mobads/container/util/b/f;

    invoke-direct {v0, p2}, Lcom/baidu/mobads/container/util/b/f;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-super {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    iget p1, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;Lcom/baidu/mobads/container/util/b/f;Lcom/baidu/mobads/container/util/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;",
            "Lcom/baidu/mobads/container/util/b/f<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 53
    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/f;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/baidu/mobads/container/util/b/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/baidu/mobads/container/util/b/g$a;

    .line 56
    invoke-interface {p4, p2, p3}, Lcom/baidu/mobads/container/util/b/g$a;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/b/g;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/mobads/container/util/b/g;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-super {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/mobads/container/util/b/g;->g:J

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mobads/container/util/b/f;

    .line 17
    iget-wide v6, p0, Lcom/baidu/mobads/container/util/b/g;->i:J

    invoke-virtual {v5, v6, v7}, Lcom/baidu/mobads/container/util/b/f;->a(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    invoke-super {p0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/container/util/b/f;

    .line 19
    invoke-virtual {v4}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 20
    iget v4, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/baidu/mobads/container/util/b/g;->g:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    .line 22
    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/container/util/b/g;->g:J

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clear cache using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/util/b/g;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Lcom/baidu/mobads/container/util/b/g$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/b/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/util/b/f;

    .line 9
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->a(Lcom/baidu/mobads/container/util/b/f;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 11
    invoke-super {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/util/b/f;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/b/f;->d()Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File deleted using "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/util/LruCache;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/b/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()J
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lcom/baidu/mobads/container/util/b/f;

    .line 4
    .line 5
    check-cast p4, Lcom/baidu/mobads/container/util/b/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/util/b/g;->a(ZLjava/lang/String;Lcom/baidu/mobads/container/util/b/f;Lcom/baidu/mobads/container/util/b/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/util/LruCache;->hitCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/util/LruCache;->missCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/LruCache;->hitCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x64

    .line 18
    .line 19
    div-int/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 23
    .line 24
    iget v3, p0, Lcom/baidu/mobads/container/util/b/g;->h:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroid/util/LruCache;->maxSize()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Landroid/util/LruCache;->hitCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0}, Landroid/util/LruCache;->missCount()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v8, 0x6

    .line 67
    new-array v8, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v4, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v5, v8, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v6, v8, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v7, v8, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v2, v8, v0

    .line 85
    .line 86
    const-string v0, "LruDiskCache[count=%d,size=%d/%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 87
    .line 88
    invoke-static {v1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/baidu/mobads/container/util/b/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/b/g;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/b/f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public declared-synchronized trimToSize(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
