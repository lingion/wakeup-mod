.class public Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bj/a;
.implements Lcom/bytedance/sdk/component/adexpress/bj/qo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/bj/a<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/bj/qo;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

.field private bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

.field private cg:Landroid/content/Context;

.field private h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private je:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private ta:Lcom/bytedance/sdk/component/adexpress/bj/u;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile wl:Z

.field private yv:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/a/u;Lcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->wl:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/bj/qo;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->wl:Z

    return p0
.end method

.method private bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->qo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->wl()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->qo()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 10
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->je()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 13
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->wl()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->je(F)V

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->a(F)V

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->qo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->a(F)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->l()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->je()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->je()F

    move-result v4

    sub-float/2addr v3, v4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v0

    sub-float/2addr v4, v0

    .line 21
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->cg(F)V

    .line 22
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->a(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->a(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->wl()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->je(F)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->qo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->yv()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->a(F)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->rb()V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Lcom/bytedance/sdk/component/adexpress/bj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    return-object p0
.end method

.method private cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 4

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->a(I)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ta;

    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ta;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ta;->bj()V

    :cond_2
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->qo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->u()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    return-void
.end method

.method static synthetic je(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    return-object p0
.end method

.method private rb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->yv:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->yv:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->yv:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic ta(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->yv()Lcom/bytedance/sdk/component/adexpress/bj/wl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->cg()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/wl;->bj(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bj/i;->ta()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/h/bj/bj;->h(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x71

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "data null is "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    .line 63
    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/ta/bj;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;->h(Lcom/bytedance/sdk/component/adexpress/bj/i;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private wl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h()V

    return-void
.end method

.method public bj()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h(Landroid/view/View;)V

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->wl:Z

    return-void
.end method

.method public cg()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public h()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->ta:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/bj/u;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->ta:Lcom/bytedance/sdk/component/adexpress/bj/u;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/adexpress/bj/u;->h(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/cg;I)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/f;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->wl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->qo()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->rb()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/bj/yv;->h(ILjava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/u;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->ta:Lcom/bytedance/sdk/component/adexpress/bj/u;

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/yv;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->a:Lcom/bytedance/sdk/component/adexpress/bj/yv;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->u()I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/a/u;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/yv;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$h;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/a/ta;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->yv:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->wl:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->cg()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->l()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->u()V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->je:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/bj/i;->l()J

    move-result-wide v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setSoundMute(Z)V

    return-void
.end method

.method public je()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public ta()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bj()V

    return-void
.end method

.method public synthetic yv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/h;->h()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
