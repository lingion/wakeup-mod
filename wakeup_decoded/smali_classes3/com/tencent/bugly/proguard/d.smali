.class public Lcom/tencent/bugly/proguard/d;
.super Lcom/tencent/bugly/proguard/c;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/tencent/bugly/proguard/k;

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    .line 20
    .line 21
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/k;->c([B)V

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/k;->e(Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    .line 11
    :goto_1
    new-instance p2, Lcom/tencent/bugly/proguard/b;

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object p2, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 16
    new-array v2, v3, [B

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 20
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/k;->c([B)V

    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/k;->e(Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Lcom/tencent/bugly/proguard/b;

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final bridge synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/c;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->c([B)V

    .line 34
    iget-object p1, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/k;->e(Ljava/lang/String;)I

    .line 35
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    const-string v0, ""

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 27
    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/l;->e(Ljava/lang/String;)I

    .line 28
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 29
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->B:Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/tencent/bugly/proguard/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/l;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcom/tencent/bugly/proguard/l;->B:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "can not support Set"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "put value can not is null"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "put key can not is null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/c;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
