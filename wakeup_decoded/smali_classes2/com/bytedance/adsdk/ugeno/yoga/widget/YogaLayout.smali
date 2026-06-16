.class public Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/bj/bj;
.implements Lcom/bytedance/adsdk/ugeno/h/yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;,
        Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$bj;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/h/u;

.field private final bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

.field private cg:Lcom/bytedance/adsdk/ugeno/cg;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/rb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/h/u;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/h/u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/qo;->h()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$bj;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$bj;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/yv;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    .line 9
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;Lcom/bytedance/adsdk/ugeno/yoga/rb;Landroid/view/View;)V

    return-void
.end method

.method private bj(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 7
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->yv(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->ta()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->je(F)V

    return-void
.end method

.method private h(II)V
    .locals 5

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 46
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->je(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->a(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->qo(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->rb(F)V

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(FF)V

    return-void
.end method

.method private h(Landroid/view/View;Z)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(I)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(FF)V

    :cond_3
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/yoga/rb;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(FF)V

    return-void
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/yoga/rb;FF)V
    .locals 6

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->rb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->je()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->yv()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->u()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->wl()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 31
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 32
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;FF)V

    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    if-nez v3, :cond_3

    .line 38
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->je()F

    move-result v4

    add-float/2addr v4, p2

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->yv()F

    move-result v5

    add-float/2addr v5, p3

    .line 41
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->ta(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->a()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->a(F)V

    return-void
.end method

.method protected static h(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;Lcom/bytedance/adsdk/ugeno/yoga/rb;Landroid/view/View;)V
    .locals 7

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/cg;->cg:Lcom/bytedance/adsdk/ugeno/yoga/cg;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/cg;)V

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/a;->h:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    .line 58
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/a;->bj:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    .line 59
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/a;->cg:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    .line 60
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/a;->a:Lcom/bytedance/adsdk/ugeno/yoga/a;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_22

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/h;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg(Lcom/bytedance/adsdk/ugeno/yoga/h;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/h;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/h;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/h;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/h;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 67
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->l(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg()V

    goto/16 :goto_1

    .line 69
    :cond_6
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg(F)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ta;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/ta;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/ta;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    .line 71
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(F)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    .line 72
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(F)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_b

    .line 73
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->yv(F)V

    goto/16 :goto_1

    :cond_b
    cmpl-float v0, v2, v4

    if-nez v0, :cond_c

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->ta()V

    goto/16 :goto_1

    .line 75
    :cond_c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->je(F)V

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x12

    if-ne v0, v3, :cond_e

    .line 76
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->h:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/je;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/je;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/je;)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    .line 78
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->bj:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    .line 79
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->cg:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x13

    if-ne v0, v3, :cond_12

    .line 80
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->a:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_13

    .line 81
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->wl(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_14

    .line 82
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->u(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x16

    if-ne v0, v3, :cond_15

    .line 83
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->h:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x15

    if-ne v0, v3, :cond_16

    .line 84
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->bj:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x18

    if-ne v0, v3, :cond_17

    .line 85
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->cg:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x17

    if-ne v0, v3, :cond_18

    .line 86
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->a:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xb

    if-ne v0, v3, :cond_19

    .line 87
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->h:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1a

    .line 88
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->bj:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    .line 89
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->cg:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1c

    .line 90
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/a;->a:Lcom/bytedance/adsdk/ugeno/yoga/a;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->cg(Lcom/bytedance/adsdk/ugeno/yoga/a;F)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1d

    .line 91
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/i;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/i;)V

    goto :goto_1

    :cond_1d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_20

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1e

    .line 92
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->ta(F)V

    goto :goto_1

    :cond_1e
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1f

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->a()V

    goto :goto_1

    .line 94
    :cond_1f
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->a(F)V

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/f;->h(I)Lcom/bytedance/adsdk/ugeno/yoga/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/f;)V

    :cond_21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 11
    .line 12
    const v1, 0x900ff00

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/16 v2, 0x8

    .line 86
    .line 87
    if-ne p2, v2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eq p2, v3, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->bj(I)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/yv;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->h(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/VirtualYogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/qo;->h()Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$bj;

    .line 79
    .line 80
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$bj;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/yv;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;

    .line 91
    .line 92
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout$h;Lcom/bytedance/adsdk/ugeno/yoga/rb;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-ne p3, v0, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x900ff00

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public bj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bj(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public cg(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
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

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/h/u;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/h/u;->getRipple()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/h/u;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/h/u;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/h/u;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/rb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/rb;

    return-object p1
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/rb;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public h(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/rb;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/bj/cg;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg;->ta()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/cg;->je()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg;->h(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/cg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sub-int p1, p4, p2

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int v1, p5, p3

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Lcom/bytedance/adsdk/ugeno/yoga/rb;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/cg;->h(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cg;->h(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget p2, p1, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->u()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->bj:Lcom/bytedance/adsdk/ugeno/yoga/rb;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/rb;->wl()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/cg;->cg()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/cg;->bj(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->cg:Lcom/bytedance/adsdk/ugeno/cg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViews(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->h(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/h/u;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/h/u;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/h/u;->bj(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/h/u;->ta(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/h/u;->cg(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/widget/YogaLayout;->a:Lcom/bytedance/adsdk/ugeno/h/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/h/u;->a(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
