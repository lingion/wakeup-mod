.class public Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h;


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Landroid/content/Context;

.field private cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private h:Lcom/bytedance/sdk/openadsdk/core/n/ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/ta;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->h:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->bj:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private bj()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->h(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->a:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->a:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->h:Lcom/bytedance/sdk/openadsdk/core/n/ta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->h()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wv;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->bj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->bj()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->h(Z)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public bj(Ljava/lang/String;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->bj:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    const-string v0, "open_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->bj:Landroid/content/Context;

    const-string v0, "main"

    const-string v3, "internal"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/component/utils/bj;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->cg:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wl/h/h/h/yv;->h()Z

    move-result p1

    return p1
.end method
