.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;
.source "SourceFile"


# instance fields
.field private a:I

.field private i:Z

.field private je:I

.field private l:Z

.field private qo:Lcom/bytedance/sdk/openadsdk/core/n/h;

.field private rb:Z

.field private ta:Lcom/bytedance/sdk/openadsdk/i/bj;

.field private u:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

.field private wl:I

.field private yv:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->i:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->l:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yq()I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a:I

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 7
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/o;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/yq;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/n/o;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/n/yq;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)V

    .line 10
    :cond_3
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a:I

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a:I

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    .line 12
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a:I

    goto :goto_1

    .line 13
    :cond_6
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a:I

    .line 14
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/o;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/yq;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->yv()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private h(Ljava/lang/String;)I
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/o;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/o;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/yq;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->yv()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->f(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->u:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->wl:I

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ao()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->rb:Z

    return-void
.end method

.method private ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->je:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->yv:I

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/i/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->yv()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/i/bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->ta:Lcom/bytedance/sdk/openadsdk/i/bj;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/n/h;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->i:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->je:I

    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/n/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->qo:Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->rb:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()Lcom/bytedance/sdk/openadsdk/i/bj;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->ta:Lcom/bytedance/sdk/openadsdk/i/bj;

    return-object v0
.end method

.method public u()Lcom/bykv/vk/openvk/component/video/api/cg/cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->u:Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/bj;->yv:I

    .line 2
    .line 3
    return v0
.end method
