.class public Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private bj:J

.field private cg:J

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->bj:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->cg:J

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "fullscreen_interstitial_ad"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method private bj()Z
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->bj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->cg:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private h(Landroid/app/Activity;)Z
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bj(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h:Z

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h:Z

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/h;->h(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->bj()Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    .line 6
    :cond_4
    :try_start_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->a:Z

    if-eqz p2, :cond_6

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/h;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method

.method public h()V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->cg:J

    return-void
.end method

.method public h(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->h:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;->bj:J

    :cond_1
    return-void
.end method

.method public h(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->cg(Landroid/app/Activity;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/bj/bj;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
