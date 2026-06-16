.class public Lcom/baidu/mobads/container/components/g/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "request"

.field public static final b:Ljava/lang/String; = "ad"

.field public static final c:I = 0x1e


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/baidu/mobads/container/components/g/c/h;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/mobads/container/components/g/c/h;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/baidu/mobads/container/components/g/c/h;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/mobads/container/components/g/c/d;->f:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "request"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "ad"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 49
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mobads/container/components/g/b/d;

    add-int/lit8 v6, v4, 0x1

    .line 50
    invoke-virtual {p1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baidu/mobads/container/components/g/b/d;

    .line 51
    invoke-interface {v5}, Lcom/baidu/mobads/container/components/g/b/d;->e()J

    move-result-wide v8

    invoke-interface {v7}, Lcom/baidu/mobads/container/components/g/b/d;->e()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    .line 52
    invoke-virtual {p1, v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/g/b/d;

    .line 17
    invoke-interface {v1}, Lcom/baidu/mobads/container/components/g/b/d;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/components/g/c/h;->a(Lcom/baidu/mobads/container/components/g/b/d;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->c(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z

    .line 23
    iget-object p1, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/g/c/h;->a(Lcom/baidu/mobads/container/components/g/b/d;)Z

    :cond_2
    return-void
.end method

.method private b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ">;",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ")Z"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p2}, Lcom/baidu/mobads/container/components/g/b/d;->c()Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/components/g/b/d;->c(Lcom/baidu/mobads/container/components/g/b/d;)V

    .line 27
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    .line 29
    invoke-direct {p0, p2, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/util/concurrent/CopyOnWriteArrayList;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ">;)",
            "Lcom/baidu/mobads/container/components/g/b/d;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/g/b/d;

    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->e()J

    move-result-wide v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/container/components/g/b/d;

    .line 16
    invoke-interface {v4}, Lcom/baidu/mobads/container/components/g/b/d;->e()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 17
    invoke-interface {v4}, Lcom/baidu/mobads/container/components/g/b/d;->e()J

    move-result-wide v2

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/components/g/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 1

    .line 4
    const-string v0, "request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/baidu/mobads/container/components/g/b/e;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/components/g/b/e;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    const-string v0, "ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/baidu/mobads/container/components/g/b/a;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/components/g/b/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/baidu/mobads/container/components/g/b/b;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/components/g/b/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 3

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/components/g/b/d;

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Lcom/baidu/mobads/container/components/g/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/h;->a(I)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/g/b/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/h;->b(Lcom/baidu/mobads/container/components/g/b/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/b/c;)V
    .locals 5

    .line 16
    const-string v0, "rsp"

    const-string v1, "rqurl"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    .line 17
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/cb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2, p2}, Lcom/baidu/mobads/container/components/g/c/h;->b(Lcom/baidu/mobads/container/components/g/b/c;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    invoke-virtual {v2, p2}, Lcom/baidu/mobads/container/components/g/c/h;->a(Lcom/baidu/mobads/container/components/g/b/c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result v2

    sget-object v3, Lcom/baidu/mobads/container/components/g/a;->g:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2, v1}, Lcom/baidu/mobads/container/components/g/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/components/g/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v2, v1}, Lcom/baidu/mobads/container/components/g/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    invoke-interface {v2, v0}, Lcom/baidu/mobads/container/components/g/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baidu/mobads/container/components/g/c/d;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/d/d;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/components/g/c/h;->b(Lcom/baidu/mobads/container/components/g/b/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->d(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result v0

    sget-object v1, Lcom/baidu/mobads/container/components/g/a;->g:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    return-void

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-interface {v0, p2}, Lcom/baidu/mobads/container/components/g/b/d;->a(Lcom/baidu/mobads/container/components/g/b/c;)V

    .line 36
    invoke-virtual {p2}, Lcom/baidu/mobads/container/components/g/b/c;->a()I

    move-result v1

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->i:Lcom/baidu/mobads/container/components/g/a;

    invoke-virtual {v2}, Lcom/baidu/mobads/container/components/g/a;->b()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 37
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/components/g/c/d;->a(Lcom/baidu/mobads/container/components/g/b/d;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/components/g/c/h;->a(Lcom/baidu/mobads/container/components/g/b/c;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 39
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->c(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, p2, p3}, Lcom/baidu/mobads/container/components/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ">;",
            "Lcom/baidu/mobads/container/components/g/b/d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/g/b/d;

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/baidu/mobads/container/components/g/b/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mobads/container/components/g/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/h;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/components/g/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/baidu/mobads/container/components/g/b/d;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 4

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mobads/container/components/g/b/d;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/g/b/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 11
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public c(Lcom/baidu/mobads/container/components/g/b/d;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->d(Lcom/baidu/mobads/container/components/g/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/h;->a(Lcom/baidu/mobads/container/components/g/b/d;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->d(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->e:Lcom/baidu/mobads/container/components/g/c/h;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/g/c/h;->a(Lcom/baidu/mobads/container/components/g/b/d;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/baidu/mobads/container/components/g/c/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/components/g/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/baidu/mobads/container/components/g/b/d;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/g/c/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/g/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/baidu/mobads/container/components/g/c/d;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/baidu/mobads/container/components/g/b/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
