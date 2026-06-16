.class Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;
.super Lcom/zyb/framework/view/indicator/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyb/framework/view/indicator/NumberIndicator;->buildOnPageChangedListener()Lcom/zyb/framework/view/indicator/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;


# direct methods
.method constructor <init>(Lcom/zyb/framework/view/indicator/NumberIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zyb/framework/view/indicator/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method OooO0O0(IIF)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v1}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$700(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$800(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$900(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v3

    iget-object v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v6}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$900(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v6

    iget-object v7, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v7}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1000(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v7

    sub-float/2addr v7, v5

    mul-float v6, v6, v7

    sub-float v7, v5, p3

    mul-float v6, v6, v7

    add-float/2addr v3, v6

    float-to-int v3, v3

    .line 6
    iget-object v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v6, v1, v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1100(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/ImageView;I)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3, v2, p1, p3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1200(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/TextView;IF)V

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;

    .line 10
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1300(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-virtual {p2, p1, p3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->scrollToMiddle(IF)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$700(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$800(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$900(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v3

    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v4}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$900(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v4

    iget-object v6, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v6}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1000(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    move-result v6

    sub-float/2addr v6, v5

    mul-float v4, v4, v6

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 16
    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v4, v0, v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1100(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/ImageView;I)V

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3, v2, p1, p2, p3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1400(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/TextView;IIF)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;

    .line 20
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1300(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v2

    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1500(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 21
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1300(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v4}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1500(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p3, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Landroid/animation/ArgbEvaluator;

    move-result-object v3

    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v4}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1500(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v5}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1300(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p3, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1700(Lcom/zyb/framework/view/indicator/NumberIndicator;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$500(Lcom/zyb/framework/view/indicator/NumberIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1300(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {v1, v2}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 27
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-static {v0, p1, p2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1800(Lcom/zyb/framework/view/indicator/NumberIndicator;II)V

    .line 28
    iget-object p2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-virtual {p2, p1, p3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->scrollToMiddle(IF)V

    .line 29
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method OooO0OO(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$600(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$800(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$900(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v2, v0, v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1100(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$800(Lcom/zyb/framework/view/indicator/NumberIndicator;)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    float-to-int v3, v3

    .line 57
    invoke-static {v2, v0, v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1100(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/ImageView;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v2, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$700(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1900(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$700(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v1

    .line 95
    if-ne p1, v3, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1900(Lcom/zyb/framework/view/indicator/NumberIndicator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$2100(Lcom/zyb/framework/view/indicator/NumberIndicator;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$2000(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr p1, v1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    aput-object p1, v1, v5

    .line 128
    .line 129
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$2200(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {p1, v2, v1}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$2300(Lcom/zyb/framework/view/indicator/NumberIndicator;Landroid/widget/TextView;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0OO;->OooO0oo:Lcom/zyb/framework/view/indicator/NumberIndicator;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/zyb/framework/view/indicator/NumberIndicator;->access$1500(Lcom/zyb/framework/view/indicator/NumberIndicator;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/zyb/framework/view/indicator/NumberIndicator$OooO0o;->setColor(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
