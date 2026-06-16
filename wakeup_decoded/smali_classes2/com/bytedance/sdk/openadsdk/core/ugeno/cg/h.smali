.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;


# instance fields
.field protected a:Ljava/lang/String;

.field protected bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;

.field protected cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

.field private f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private i:Ljava/lang/String;

.field private je:Lcom/bytedance/sdk/openadsdk/core/f/je;

.field private l:Lcom/bytedance/sdk/openadsdk/core/n/a;

.field private qo:Lorg/json/JSONObject;

.field private r:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

.field private rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

.field protected ta:I

.field private u:Landroid/view/ViewGroup;

.field private vb:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

.field private vq:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

.field private wl:Lcom/bytedance/adsdk/ugeno/bj/cg;

.field private yv:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/f/je;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->r:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->je:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->u:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->ta:I

    .line 22
    .line 23
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vq:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->je()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->je()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    if-eqz p1, :cond_1

    const/4 v0, -0x4

    .line 10
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;->h(I)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;

    const-string v1, "tt_pl_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->u()V

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bj/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const-string v3, "embeded_ad_landingpage"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->ta:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bj/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V

    .line 14
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->cg(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Z)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->cg(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Z)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bj/a;->h(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/bj/h/h;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bj/h/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->mx(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->u:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a;->h(Lorg/json/JSONArray;)V

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->cg()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->h(F)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->je()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 22
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->cg()V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg(Lorg/json/JSONObject;)V

    return-void
.end method

.method private bj(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->qo:Lorg/json/JSONObject;

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private bj(Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->u()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/u;->je()Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/cg/cg;->h(Z)V

    :cond_0
    return-void
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/cg/vq;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->h()Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object p1

    .line 10
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string v0, "\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->wl()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V

    invoke-static {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->ta()V

    return-void
.end method

.method private cg(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wv()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lorg/json/JSONObject;)V

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/ta$h;)V

    return-void
.end method

.method private cg(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a(Z)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->wl:Lcom/bytedance/adsdk/ugeno/bj/cg;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Lcom/bytedance/sdk/openadsdk/core/f/je;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->je:Lcom/bytedance/sdk/openadsdk/core/f/je;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/a;)Lcom/bytedance/sdk/openadsdk/core/n/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/a;->h(Lorg/json/JSONArray;)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->cg()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->h(F)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->je()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 48
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->cg()V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nd/je$h;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a(Z)V

    return-void
.end method

.method private h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->je:Lcom/bytedance/sdk/openadsdk/core/f/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/je;->bj()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj$h;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->a(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vb:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string p1, "tt_mute"

    goto :goto_0

    :cond_1
    const-string p1, "tt_unmute"

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vb:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    return-object p0
.end method

.method private je()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->qo:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v1, "download_buttons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Lcom/bytedance/sdk/openadsdk/core/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->l:Lcom/bytedance/sdk/openadsdk/core/n/a;

    return-object p0
.end method

.method private ta()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->wl:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->ta(Z)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->wl()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->wl:Lcom/bytedance/adsdk/ugeno/bj/cg;

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vb:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    .line 11
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v3, "#99333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vb:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/bj/cg;->wl()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vq:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    if-eqz v0, :cond_2

    .line 17
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->u:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Z)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Z)V

    :cond_3
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/l/u;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->r:Lcom/bytedance/sdk/openadsdk/core/l/bj/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Lcom/bytedance/sdk/openadsdk/core/l/bj/h;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private wl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vq:Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vq(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->bj()V

    :cond_0
    return-void
.end method

.method public bj()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->t()V

    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->rb:Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/bj/cg;->h()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->b()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->je:Lcom/bytedance/sdk/openadsdk/core/f/je;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->ta:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/je;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/bj;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$h;)V

    return-void

    .line 17
    :cond_2
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/bj/cg<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/vq;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->bj()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 27
    :cond_1
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "openInfringement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "openAppPolicy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "muteVideo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "downloadDirect"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "downloadEvent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "openAppFunctionDesc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "clickVideo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "openAppPermission"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->yv:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->vb:Lcom/bytedance/adsdk/ugeno/widget/image/bj;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->u()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Z)V

    return-void

    .line 34
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lcom/bytedance/adsdk/ugeno/cg/vq;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg(Z)V

    return-void

    .line 35
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Z)V

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lcom/bytedance/adsdk/ugeno/cg/vq;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a(Z)V

    return-void

    .line 37
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 38
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/bj;->ld()V

    goto :goto_1

    .line 40
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_7
        -0x2ed26c2d -> :sswitch_6
        -0x1b5c2c60 -> :sswitch_5
        0x78cef2 -> :sswitch_4
        0xc3aca91 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x4a82dfbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/a/h;

    return-void
.end method

.method protected h(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method
