.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

.field private bj:Ljava/lang/String;

.field private cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

.field private je:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

.field private ta:Z

.field private yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->bj()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ld()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->ta:Z

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->je:Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->ta:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;->bj()Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;JLcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V

    .line 20
    invoke-interface {v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jk$h;)V

    return-void
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;JLcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    invoke-virtual {v6, v7, p1, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h$h;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;)V

    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->a()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->je()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->bj:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->yv()Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/ta;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;->ta()Lcom/bytedance/sdk/openadsdk/core/n/lh;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->cg:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    const-string v0, "no cache"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->bj:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    :cond_2
    :goto_0
    return-void
.end method
