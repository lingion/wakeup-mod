.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

.field bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

.field cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

.field h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/h;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    .line 32
    .line 33
    return-void
.end method

.method private bj(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "easy_pfwv"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->a()V

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->a()V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->a()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private h(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 p1, 0x8

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return p1

    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->a()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->a()V

    return-void
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->bj()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/yv;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;)V

    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->cg()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->cg()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 6
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;->h(IZ)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    if-eqz v2, :cond_3

    move-object p2, p1

    :cond_3
    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_4
    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->cg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn$bj;->bj()I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v4, 0x1

    .line 11
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->a:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->h()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/cg;->h(IZ)V

    .line 13
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    if-eqz v4, :cond_8

    move-object p2, p1

    :cond_8
    if-eq v0, v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v5, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->h(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    :cond_a
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/je;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/a;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/ta;->h(Lcom/bytedance/sdk/openadsdk/jk/h/bj/h/bj;)V

    :cond_1
    return-void
.end method
