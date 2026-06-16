.class public Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private bj:Landroid/view/ViewParent;

.field private final cg:Landroid/view/View;

.field private h:Landroid/view/ViewParent;

.field private ta:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private a(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->bj:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method private h(ILandroid/view/ViewParent;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->bj:Landroid/view/ViewParent;

    :goto_0
    return-void

    .line 53
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h:Landroid/view/ViewParent;

    return-void
.end method


# virtual methods
.method public bj()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(I)Z

    move-result v0

    return v0
.end method

.method public bj(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(II)Z

    move-result p1

    return p1
.end method

.method public cg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg(I)V

    return-void
.end method

.method public cg(I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/u;->h(Landroid/view/ViewParent;Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(ILandroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/yv;->rb(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a:Z

    return v0
.end method

.method public h(FF)Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/u;->h(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public h(FFZ)Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/u;->h(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public h(I)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(II)Z
    .locals 4

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/u;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(ILandroid/view/ViewParent;)V

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-static {v0, v2, v3, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/u;->bj(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return v1

    .line 13
    :cond_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 15
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public h(IIII[I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(IIII[II)Z

    move-result p1

    return p1
.end method

.method public h(IIII[II)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move/from16 v2, p6

    .line 18
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a(I)Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v11, 0x1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    .line 19
    aput v3, v1, v3

    .line 20
    aput v3, v1, v11

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    aget v5, v1, v3

    .line 23
    aget v6, v1, v11

    move v12, v5

    move v13, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 24
    :goto_1
    iget-object v5, v0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/u;->h(Landroid/view/ViewParent;Landroid/view/View;IIIII)V

    if-eqz v1, :cond_4

    .line 25
    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    aget v2, v1, v3

    sub-int/2addr v2, v12

    aput v2, v1, v3

    .line 27
    aget v2, v1, v11

    sub-int/2addr v2, v13

    aput v2, v1, v11

    :cond_4
    return v11

    :cond_5
    :goto_2
    return v3
.end method

.method public h(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h(II[I[II)Z

    move-result p1

    return p1
.end method

.method public h(II[I[II)Z
    .locals 10

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 30
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->a(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_9

    .line 31
    aput v1, p4, v1

    .line 32
    aput v1, p4, v0

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-virtual {v3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    aget v3, p4, v1

    .line 35
    aget v4, p4, v0

    move v8, v3

    move v9, v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-nez p3, :cond_5

    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->ta:[I

    if-nez p3, :cond_4

    const/4 p3, 0x2

    .line 37
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->ta:[I

    .line 38
    :cond_4
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->ta:[I

    .line 39
    :cond_5
    aput v1, p3, v1

    .line 40
    aput v1, p3, v0

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/component/widget/recycler/h/cg/u;->h(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    if-eqz p4, :cond_6

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/h/cg/a;->cg:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    aget p1, p4, v1

    sub-int/2addr p1, v8

    aput p1, p4, v1

    .line 44
    aget p1, p4, v0

    sub-int/2addr p1, v9

    aput p1, p4, v0

    .line 45
    :cond_6
    aget p1, p3, v1

    if-nez p1, :cond_8

    aget p1, p3, v0

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0

    :cond_9
    :goto_3
    return v1
.end method
