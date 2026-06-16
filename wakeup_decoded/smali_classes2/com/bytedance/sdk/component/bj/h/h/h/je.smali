.class public Lcom/bytedance/sdk/component/bj/h/h/h/je;
.super Lcom/bytedance/sdk/component/bj/h/l;
.source "SourceFile"


# instance fields
.field i:Lcom/bytedance/sdk/component/bj/h/a;

.field l:Lcom/bytedance/sdk/component/cg/bj/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bj/h/l;-><init>(Lcom/bytedance/sdk/component/bj/h/l$h;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bj/h/h/h/je;->h(Lcom/bytedance/sdk/component/bj/h/l$h;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/component/bj/h/h/h/yv;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/je;->l:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/bj/h/h/h/yv;-><init>(Lcom/bytedance/sdk/component/cg/bj/n;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/je;->i:Lcom/bytedance/sdk/component/bj/h/a;

    .line 15
    .line 16
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/bj/h/vb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/vb;->je:Lcom/bytedance/sdk/component/bj/h/vb$h;

    .line 6
    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/bj/h/vb$h;->bj:Lcom/bytedance/sdk/component/bj/h/vb$h;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/bj/h/vb;->ta:[B

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_3
    :goto_0
    return v0
.end method

.method private cg(Lcom/bytedance/sdk/component/bj/h/vb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/vb;->je:Lcom/bytedance/sdk/component/bj/h/vb$h;

    .line 6
    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/bj/h/vb$h;->h:Lcom/bytedance/sdk/component/bj/h/vb$h;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/bj/h/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private h(Lcom/bytedance/sdk/component/bj/h/l$h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/n$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/n$h;-><init>()V

    .line 2
    iget-wide v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->cg:J

    long-to-int v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->jk:I

    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->a:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->hi:Ljava/util/concurrent/TimeUnit;

    .line 4
    iget-wide v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->ta:J

    long-to-int v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->of:I

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->je:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->ai:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->yv:J

    long-to-int v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->kn:I

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->u:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->j:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->rb:Ljava/util/Set;

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->vi:Ljava/util/Set;

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->qo:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/n$h;->ki:Landroid/os/Bundle;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/h/h/cg;

    iget-object v2, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->bj:Lcom/bytedance/sdk/component/bj/h/h/h/h;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/bj/h/h/h/cg;-><init>(Lcom/bytedance/sdk/component/bj/h/h/h/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/n$h;->h(Lcom/bytedance/sdk/component/cg/bj/vq;)Lcom/bytedance/sdk/component/cg/bj/n$h;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/component/bj/h/l$h;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bj/h/wl;

    .line 14
    new-instance v2, Lcom/bytedance/sdk/component/bj/h/h/h/je$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/bj/h/h/h/je$1;-><init>(Lcom/bytedance/sdk/component/bj/h/h/h/je;Lcom/bytedance/sdk/component/bj/h/wl;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/n$h;->h(Lcom/bytedance/sdk/component/cg/bj/wv;)Lcom/bytedance/sdk/component/cg/bj/n$h;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/n$h;->h()Lcom/bytedance/sdk/component/cg/bj/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/je;->l:Lcom/bytedance/sdk/component/cg/bj/n;

    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/bj/h/vb;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 46
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/bj/h/vb;->je:Lcom/bytedance/sdk/component/bj/h/vb$h;

    sget-object v2, Lcom/bytedance/sdk/component/bj/h/vb$h;->cg:Lcom/bytedance/sdk/component/bj/h/vb$h;

    if-eq v1, v2, :cond_1

    return v0

    .line 47
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/component/bj/h/vb;->ta:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/bj/h/a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/je;->i:Lcom/bytedance/sdk/component/bj/h/a;

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/f;)Lcom/bytedance/sdk/component/bj/h/bj;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/kn$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/kn$h;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->bj()Lcom/bytedance/sdk/component/bj/h/yv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bj/h/yv;->h()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/net/URL;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/bj/h/h/h/je;->cg(Lcom/bytedance/sdk/component/bj/h/vb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->cg()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/bj/h/vb;->cg:Lcom/bytedance/sdk/component/bj/h/rb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/rb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/bj/h/vb;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/cg/bj/pw;->h(Lcom/bytedance/sdk/component/cg/bj/uj;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/pw;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/bj/h/h/h/je;->h(Lcom/bytedance/sdk/component/bj/h/vb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    const-string v1, "multipart/form-data"

    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/bj/h/vb;->ta:[B

    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/pw;->h(Lcom/bytedance/sdk/component/cg/bj/uj;[B)Lcom/bytedance/sdk/component/cg/bj/pw;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/z$h;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/cg/bj/z$h;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/z;->ta:Lcom/bytedance/sdk/component/cg/bj/uj;

    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/cg/bj/z$h;->h(Lcom/bytedance/sdk/component/cg/bj/uj;)Lcom/bytedance/sdk/component/cg/bj/z$h;

    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bj/h/vb;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bj/h/vb;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/cg/bj/z$h;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/z$h;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/z$h;->h()Lcom/bytedance/sdk/component/cg/bj/z;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/bj/h/h/h/je;->bj(Lcom/bytedance/sdk/component/bj/h/vb;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->cg()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/bj/h/vb;->cg:Lcom/bytedance/sdk/component/bj/h/rb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bj/h/rb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/bj/uj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/uj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->je()Lcom/bytedance/sdk/component/bj/h/vb;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/bj/h/vb;->ta:[B

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/cg/bj/pw;->h(Lcom/bytedance/sdk/component/cg/bj/uj;[B)Lcom/bytedance/sdk/component/cg/bj/pw;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/pw;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 39
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->ta()Lcom/bytedance/sdk/component/bj/h/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->ta()Lcom/bytedance/sdk/component/bj/h/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/bj/h/h;->h:Z

    if-eqz v1, :cond_5

    .line 40
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/a$h;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/cg/bj/a$h;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/a$h;->h()Lcom/bytedance/sdk/component/cg/bj/a$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/a$h;->cg()Lcom/bytedance/sdk/component/cg/bj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Lcom/bytedance/sdk/component/cg/bj/a;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    goto :goto_1

    .line 45
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/component/bj/h/h/h/a;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/je;->l:Lcom/bytedance/sdk/component/cg/bj/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/n;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/ta;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/bj/h/h/h/a;-><init>(Lcom/bytedance/sdk/component/cg/bj/ta;)V

    return-object p1
.end method
