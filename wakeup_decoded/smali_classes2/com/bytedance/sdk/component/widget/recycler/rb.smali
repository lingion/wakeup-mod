.class Lcom/bytedance/sdk/component/widget/recycler/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/u;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Z)I
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p5, p1

    .line 33
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p1, p2

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    int-to-float p2, p5

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p2, p1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    mul-float p2, p2, p0

    .line 57
    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method static h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/u;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;Z)I
    .locals 1

    .line 8
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p5, :cond_0

    .line 9
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->je()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;Lcom/bytedance/sdk/component/widget/recycler/u;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;ZZ)I
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->mx()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/u;->bj(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 6
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result p6

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float p0, p0, p4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/u;->cg()I

    move-result p3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/u;->h(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method
