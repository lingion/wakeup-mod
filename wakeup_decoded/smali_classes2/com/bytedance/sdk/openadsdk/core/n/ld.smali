.class public Lcom/bytedance/sdk/openadsdk/core/n/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;,
        Lcom/bytedance/sdk/openadsdk/core/n/ld$h;
    }
.end annotation


# instance fields
.field private a:I

.field private bj:Ljava/lang/String;

.field private cg:Z

.field private f:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

.field private h:I

.field private i:I

.field private je:I

.field private jk:I

.field private l:Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

.field private mx:I

.field private n:I

.field private of:I

.field private qo:Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

.field private r:I

.field private rb:Ljava/lang/String;

.field private ta:I

.field private u:I

.field private uj:F

.field private vb:I

.field private vq:F

.field private wl:Ljava/lang/String;

.field private wv:I

.field private x:I

.field private yv:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->cg:Z

    .line 6
    .line 7
    const-string v1, "#008DEA"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wl:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\u70b9\u51fb\u67e5\u770b"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->rb:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vq:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->r:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->x:I

    .line 21
    .line 22
    const/16 v2, 0x37

    .line 23
    .line 24
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->mx:I

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wv:I

    .line 27
    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->uj:F

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->z:I

    .line 33
    .line 34
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->n:I

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->jk:I

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->of:I

    .line 39
    .line 40
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/n/ld;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->kn()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/ld;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->pw()I

    move-result p0

    return p0
.end method

.method private kn()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private pw()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->ta:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->yv:I

    return-void
.end method

.method public bj()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    const/4 v1, 0x4

    const-string v2, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public bj(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->uj:F

    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->ta:I

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :catchall_0
    const-string p1, "#008DEA"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wl:Ljava/lang/String;

    return-void
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/ld;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->l:Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    return-void
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->je:I

    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "\u626d\u52a8\u624b\u673a"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->rb:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 6
    const-string p1, "\u5411\u4e0a\u6ed1\u52a8"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->rb:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 7
    const-string p1, "\u6447\u4e00\u6447"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->rb:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->rb:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->cg:Z

    return v0
.end method

.method public f()Lcom/bytedance/sdk/openadsdk/core/n/ld$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->f:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->n:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h:I

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vq:F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->cg:Z

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const-string v1, "\u524d\u5f80\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 7
    const-string p1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    const-string p1, "\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    return-void

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj:Ljava/lang/String;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/ld;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->qo:Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    return-void
.end method

.method public h(Lorg/json/JSONObject;I)V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/ld$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/ld;Lorg/json/JSONObject;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->f:Lcom/bytedance/sdk/openadsdk/core/n/ld$h;

    return-void
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->l:Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->z:I

    return-void
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->yv:I

    return v0
.end method

.method public je(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vb:I

    return-void
.end method

.method public jk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->of:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->qo:Lcom/bytedance/sdk/openadsdk/core/n/ld$bj;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wv:I

    return-void
.end method

.method public mx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->mx:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->jk:I

    .line 2
    .line 3
    return v0
.end method

.method public of()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->uj:F

    .line 2
    .line 3
    return v0
.end method

.method public qo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->rb:Ljava/lang/String;

    return-object v0
.end method

.method public qo(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->mx:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wl:Ljava/lang/String;

    return-object v0
.end method

.method public rb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->x:I

    return-void
.end method

.method public ta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->je:I

    return v0
.end method

.method public ta(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->u:I

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vb:I

    return v0
.end method

.method public u(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->kn()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->i:I

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->i:I

    return-void
.end method

.method public uj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public vb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->i:I

    return v0
.end method

.method public vb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->jk:I

    return-void
.end method

.method public vq()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vq:F

    return v0
.end method

.method public vq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->of:I

    return-void
.end method

.method public wl()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    return v0
.end method

.method public wl(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->r:I

    return-void
.end method

.method public wv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wv:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->u:I

    return v0
.end method

.method public yv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a:I

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/ld;->n:I

    .line 2
    .line 3
    return v0
.end method
