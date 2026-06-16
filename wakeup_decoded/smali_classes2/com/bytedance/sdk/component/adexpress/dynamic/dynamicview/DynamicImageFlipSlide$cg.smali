.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "cg"
.end annotation


# instance fields
.field bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$bj;

.field h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$bj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$bj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->bj(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/adexpress/bj/qo;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(Lcom/bytedance/sdk/component/adexpress/bj/qo;)V

    :cond_0
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$bj;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 15
    .line 16
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageFlipSlide$cg;->h:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
