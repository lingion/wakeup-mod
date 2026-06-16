.class public Lcom/bytedance/adsdk/ugeno/ta/cg/ta;
.super Lcom/bytedance/adsdk/ugeno/ta/cg/bj;
.source "SourceFile"


# instance fields
.field private i:Z

.field private l:F

.field private qo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->i:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->qo:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->l:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->i:Z

    goto :goto_2

    .line 10
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->i:Z

    .line 12
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->qo:F

    .line 13
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->l:F

    return v3

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 16
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->qo:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->l:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->h:Lcom/bytedance/adsdk/ugeno/ta/qo;

    if-eqz p2, :cond_8

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->je:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->cg:Lcom/bytedance/adsdk/ugeno/ta/je;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ta/je;->bj()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/ta/qo;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->qo:F

    .line 20
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->l:F

    return v1

    .line 21
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->i:Z

    return v3

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->qo:F

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->l:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs h([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ta/cg/bj;->bj:Lcom/bytedance/adsdk/ugeno/bj/cg;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/ta/cg/ta;->h(Lcom/bytedance/adsdk/ugeno/bj/cg;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
