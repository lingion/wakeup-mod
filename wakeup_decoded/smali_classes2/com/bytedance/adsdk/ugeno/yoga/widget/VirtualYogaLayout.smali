.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final bj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/rb;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bytedance/adsdk/ugeno/yoga/rb;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/qo;->h()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;Lcom/bytedance/adsdk/ugeno/yoga/rb;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$bj;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$bj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/yv;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/rb;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    .line 2
    .line 3
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/rb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->bj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->bj:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/rb;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    move-object v2, p1

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->bj:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/rb;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VirtualYogaLayout cannot transfer children to ViewGroup of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Must either be a VirtualYogaLayout or a YogaLayout."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Attempting to layout a VirtualYogaLayout"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
