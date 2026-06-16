.class public abstract Lcom/bytedance/adsdk/lottie/h/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/h/bj/h$a;,
        Lcom/bytedance/adsdk/lottie/h/bj/h$ta;,
        Lcom/bytedance/adsdk/lottie/h/bj/h$bj;,
        Lcom/bytedance/adsdk/lottie/h/bj/h$cg;,
        Lcom/bytedance/adsdk/lottie/h/bj/h$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field protected bj:F

.field protected cg:Lcom/bytedance/adsdk/lottie/je/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/je/cg<",
            "TA;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/h/bj/h$h;",
            ">;"
        }
    .end annotation
.end field

.field private je:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/h/bj/h$cg<",
            "TK;>;"
        }
    .end annotation
.end field

.field private u:F

.field private yv:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->h:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->je:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->u:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    .line 32
    .line 33
    return-void
.end method

.method private static h(Ljava/util/List;)Lcom/bytedance/adsdk/lottie/h/bj/h$cg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/lottie/h/bj/h$cg<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/bytedance/adsdk/lottie/h/bj/h$bj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/lottie/h/bj/h$bj;-><init>(Lcom/bytedance/adsdk/lottie/h/bj/h$1;)V

    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h$ta;-><init>(Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/lottie/h/bj/h$a;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/h/bj/h$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private wl()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h$cg;->cg()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->yv:F

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method a()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg()Lcom/bytedance/adsdk/lottie/je/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je/h;->ta()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je/h;->cg()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je/h;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je/h;->cg()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public bj()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/lottie/h/bj/h$h;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h$h;->h()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected cg()Lcom/bytedance/adsdk/lottie/je/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/h/bj/h$cg;->bj()Lcom/bytedance/adsdk/lottie/je/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/ta;->bj(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method abstract h(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected h(Lcom/bytedance/adsdk/lottie/je/h;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/je/h<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->a:Z

    return-void
.end method

.method public h(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h$cg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->wl()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->wl()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->je()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->je()F

    move-result p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj:F

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/h/bj/h$cg;->h(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj()V

    :cond_4
    return-void
.end method

.method public h(Lcom/bytedance/adsdk/lottie/h/bj/h$h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method je()F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->u:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/h/bj/h$cg;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->u:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->u:F

    .line 18
    .line 19
    return v0
.end method

.method protected ta()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg()Lcom/bytedance/adsdk/lottie/je/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/je/h;->ta()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/je/h;->cg:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->bj:F

    .line 2
    .line 3
    return v0
.end method

.method public yv()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg:Lcom/bytedance/adsdk/lottie/je/cg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta:Lcom/bytedance/adsdk/lottie/h/bj/h$cg;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/lottie/h/bj/h$cg;->bj(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->je:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->cg()Lcom/bytedance/adsdk/lottie/je/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/lottie/je/h;->a:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/je/h;->ta:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Lcom/bytedance/adsdk/lottie/je/h;->ta:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/je/h;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->ta()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/lottie/h/bj/h;->h(Lcom/bytedance/adsdk/lottie/je/h;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/h/bj/h;->je:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method
