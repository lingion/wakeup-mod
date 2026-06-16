.class public final Lcom/bytedance/sdk/component/cg/bj/h/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/wv;


# instance fields
.field final h:Lcom/bytedance/sdk/component/cg/bj/h/h/je;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/h/je;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    .line 5
    .line 6
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/cg/bj/h/h/bj;Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/bj;->h()Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/hi;->cg()Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/x;)Lcom/bytedance/sdk/component/cg/h/a;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/h$1;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/h;Lcom/bytedance/sdk/component/cg/h/ta;Lcom/bytedance/sdk/component/cg/bj/h/h/bj;Lcom/bytedance/sdk/component/cg/h/a;)V

    .line 49
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/hi;->bj()J

    move-result-wide v0

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p2

    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/component/cg/h/l;->h(Lcom/bytedance/sdk/component/cg/h/mx;)Lcom/bytedance/sdk/component/cg/h/ta;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/cg/u;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/cg/h/ta;)V

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/hi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    return-object p1
.end method

.method private static h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/hi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static h(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/x;
    .locals 7

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 56
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/cg/bj/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 60
    :cond_1
    sget-object v6, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    invoke-virtual {v6, v0, v4, v5}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/x$h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/x;->h()I

    move-result p0

    :goto_1
    if-ge v2, p0, :cond_5

    .line 62
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/cg/bj/x;->h(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v3, "Content-Length"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    sget-object v3, Lcom/bytedance/sdk/component/cg/bj/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/cg/bj/x;->bj(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/bytedance/sdk/component/cg/bj/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/x$h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    .line 67
    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/wv$h;)Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/h/je;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/bytedance/sdk/component/cg/bj/h/h/cg$h;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/cg$h;-><init>(JLcom/bytedance/sdk/component/cg/bj/kn;Lcom/bytedance/sdk/component/cg/bj/vi;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/cg/bj/h/h/cg$h;->h()Lcom/bytedance/sdk/component/cg/bj/h/h/cg;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/cg;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/cg;->bj:Lcom/bytedance/sdk/component/cg/bj/vi;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/vi$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/jk;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 10
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/jk;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    const/16 v0, 0x1f8

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(I)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/component/cg/bj/h/cg;->cg:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/hi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    const-wide/16 v0, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    :try_start_0
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/cg/bj/wv$h;->h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->cg()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_5

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/x;Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/hi;->close()V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/cg/bj/h/h/je;->update(Lcom/bytedance/sdk/component/cg/bj/vi;Lcom/bytedance/sdk/component/cg/bj/vi;)V

    return-object v0

    .line 32
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->wl()Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h()Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    if-eqz v0, :cond_8

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/cg/bj/h/cg/ta;->cg(Lcom/bytedance/sdk/component/cg/bj/vi;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/h/cg;->h(Lcom/bytedance/sdk/component/cg/bj/vi;Lcom/bytedance/sdk/component/cg/bj/kn;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/je;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/je;->h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/h/h/bj;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/h;->h(Lcom/bytedance/sdk/component/cg/bj/h/h/bj;Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi;

    move-result-object p1

    return-object p1

    .line 41
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/kn;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/je;->h(Ljava/lang/String;)Z

    :cond_8
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg;->h(Ljava/io/Closeable;)V

    :cond_9
    throw p1
.end method
