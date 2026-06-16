.class public final Lcom/bytedance/sdk/component/cg/bj/h/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/wv;


# instance fields
.field private final h:Lcom/bytedance/sdk/component/cg/bj/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/h;->h:Lcom/bytedance/sdk/component/cg/bj/i;

    .line 5
    .line 6
    return-void
.end method

.method private h(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    .line 41
    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/cg/bj/l;

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/l;->bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/wv$h;)Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->je()Lcom/bytedance/sdk/component/cg/bj/kn$h;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->a()Lcom/bytedance/sdk/component/cg/bj/pw;

    move-result-object v2

    const-wide/16 v3, -0x1

    .line 4
    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/pw;->h()Lcom/bytedance/sdk/component/cg/bj/uj;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/bj/uj;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/pw;->bj()J

    move-result-wide v7

    .line 8
    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v3

    if-eqz v9, :cond_1

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    goto :goto_0

    .line 11
    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 12
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 13
    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Lcom/bytedance/sdk/component/cg/bj/mx;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 15
    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 16
    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 17
    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    const/4 v8, 0x1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/h;->h:Lcom/bytedance/sdk/component/cg/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/bytedance/sdk/component/cg/bj/i;->h(Lcom/bytedance/sdk/component/cg/bj/mx;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 21
    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg/h;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 22
    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/kn;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/kn$h;

    .line 24
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/kn$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/cg/h;->h:Lcom/bytedance/sdk/component/cg/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/kn;->h()Lcom/bytedance/sdk/component/cg/bj/mx;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->h(Lcom/bytedance/sdk/component/cg/bj/i;Lcom/bytedance/sdk/component/cg/bj/mx;Lcom/bytedance/sdk/component/cg/bj/x;)V

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    if-eqz v8, :cond_8

    .line 28
    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->cg(Lcom/bytedance/sdk/component/cg/bj/vi;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    new-instance v2, Lcom/bytedance/sdk/component/cg/h/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/bj/hi;->cg()Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/bytedance/sdk/component/cg/h/rb;-><init>(Lcom/bytedance/sdk/component/cg/h/mx;)V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/cg/bj/x;->bj()Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/cg/bj/x$h;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 36
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;

    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/hi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    .line 38
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    return-object p1
.end method
