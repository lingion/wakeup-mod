.class public Lcom/bytedance/sdk/component/bj/h/h/h/wl;
.super Lcom/bytedance/sdk/component/bj/h/vq;
.source "SourceFile"


# instance fields
.field public h:Lcom/bytedance/sdk/component/cg/bj/vi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bj/h/vq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bj()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->cg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/vi;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public je()Lcom/bytedance/sdk/component/bj/h/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/h/h/rb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->u()Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bj/h/h/h/rb;-><init>(Lcom/bytedance/sdk/component/cg/bj/hi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->ta()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lcom/bytedance/sdk/component/bj/h/i;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->bj()Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/jk;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/bj/h/i;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/bj/h/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/bj/h/i;->bj:Lcom/bytedance/sdk/component/bj/h/i;

    .line 17
    .line 18
    return-object v0
.end method

.method public wl()Lcom/bytedance/sdk/component/bj/h/qo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/bj/h/qo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/vi;->vb()Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/bj/h/qo;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public yv()Lcom/bytedance/sdk/component/bj/h/je;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/je;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/bj/h/h/h/wl;->h:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/vi;->yv()Lcom/bytedance/sdk/component/cg/bj/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/x;->h:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bj/h/je;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
