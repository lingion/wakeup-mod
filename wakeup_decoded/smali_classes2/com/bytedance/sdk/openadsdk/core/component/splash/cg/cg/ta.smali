.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Z

.field volatile bj:Z

.field volatile cg:Z

.field volatile h:Z

.field private je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

.field private u:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    return-object p1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->a:I

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->u:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->yv:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    const-string v0, "loadAd Type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Splash_FullLink"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    return-void

    .line 11
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/h;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/ta;->je:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/ta;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V

    :cond_6
    :goto_1
    return-void
.end method
