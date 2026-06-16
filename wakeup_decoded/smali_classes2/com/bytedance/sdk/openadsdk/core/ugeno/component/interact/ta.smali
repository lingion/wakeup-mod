.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;
.source "SourceFile"


# instance fields
.field private je:Landroid/view/View;

.field private final rb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

.field private u:I

.field private final wl:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

.field private yv:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv:Z

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->u:I

    .line 9
    .line 10
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$1;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    .line 16
    .line 17
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/jk/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->ta()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 7

    .line 16
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Landroid/view/View;Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv:Z

    return p1
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    return-object p0
.end method

.method private je()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->u:I

    return p0
.end method

.method private ta()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->yv:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->je:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->ta:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/a;->qo()V

    :cond_0
    return-void
.end method

.method public bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->rb:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    return-object v0
.end method

.method public cg()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    return v0
.end method

.method protected h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "render_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x64

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "error_code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;->h(ZLjava/util/Map;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->ta()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->h()I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->u:I

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->wl:Lcom/bytedance/sdk/openadsdk/core/jk/bj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/bj;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V

    return-void
.end method

.method public h(II)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->h(II)Z

    move-result p1

    return p1
.end method
