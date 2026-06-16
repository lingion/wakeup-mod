.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/a;
.implements Lcom/bytedance/sdk/component/adexpress/theme/h;


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/bj/qo;

.field bj:Z

.field public cg:Landroid/view/View;

.field private f:I

.field protected final h:Lcom/bytedance/sdk/component/adexpress/bj/f;

.field private i:I

.field private je:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

.field private l:Lcom/bytedance/sdk/component/adexpress/dynamic/ta;

.field private qo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/String;

.field private rb:I

.field private ta:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private u:Lcom/bytedance/sdk/component/adexpress/dynamic/bj;

.field private vb:Lcom/bytedance/sdk/component/adexpress/bj/i;

.field private vq:Landroid/content/Context;

.field private wl:Landroid/view/ViewGroup;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yv:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/bj/i;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->wl:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->rb:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qo:Ljava/util/List;

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->i:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->f:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vq:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(I)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 35
    .line 36
    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->yv:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->h(Lcom/bytedance/sdk/component/adexpress/theme/h;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->bj:Z

    .line 45
    .line 46
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vb:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 47
    .line 48
    return-void
.end method

.method private h(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->jk()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->rb()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/ta;->ta()Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/je;->ic()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj(Z)V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/bj/qo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/bj/qo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/bj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vb:Lcom/bytedance/sdk/component/adexpress/bj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->wl:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/cg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->rb:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;->qo()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->vq:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/h/bj;->h(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicUnKnowView;

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    .line 10
    :goto_0
    const-string p2, "unknow widget"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(ILjava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->h()Z

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;)V

    :cond_3
    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;

    .line 17
    invoke-virtual {p0, p2, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V

    return-void
.end method

.method public h(DDDDF)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->cg(D)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/bj/f;->a(D)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/bj/f;->ta(D)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/bj/f;->je(D)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(F)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj(F)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/bj/f;->cg(F)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/bj/f;->a(F)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj(I)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/bj/qo;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/qo;->h(Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/u;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->ta:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(D)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->ta:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->je:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/bj/f;->bj(D)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->cg:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/f;->h(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/bj/qo;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h:Lcom/bytedance/sdk/component/adexpress/bj/f;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/bj/qo;->h(Lcom/bytedance/sdk/component/adexpress/bj/f;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->vb:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public h(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/cg;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg;->h(Ljava/lang/CharSequence;ZIZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->bj(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->u:Lcom/bytedance/sdk/component/adexpress/dynamic/bj;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/bj/qo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a:Lcom/bytedance/sdk/component/adexpress/bj/qo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->je:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/qo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->u:Lcom/bytedance/sdk/component/adexpress/dynamic/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/bj;->setSoundMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->wl:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/cg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->qo:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ta;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta;->setTimeUpdate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->rb:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->l:Lcom/bytedance/sdk/component/adexpress/dynamic/ta;

    .line 2
    .line 3
    return-void
.end method
