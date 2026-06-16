.class public Lcom/style/widget/b/d;
.super Lcom/baidu/mobads/container/util/br;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/b/d$OooO00o;
    }
.end annotation


# instance fields
.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/style/widget/b/d$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/br;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/util/br$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/style/widget/b/d$OooO00o;->OooO00o(Lcom/style/widget/b/d$OooO00o;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/style/widget/b/d;->g:F

    .line 9
    .line 10
    invoke-static {p2}, Lcom/style/widget/b/d$OooO00o;->OooO0O0(Lcom/style/widget/b/d$OooO00o;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/style/widget/b/d;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/style/widget/b/d;->g:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-ltz p2, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float p1, p1, p2

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p0, Lcom/style/widget/b/d;->g:F

    .line 23
    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/high16 p3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float p2, p2, p3

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x1f4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lcom/baidu/mobads/container/util/br;->d:I

    .line 44
    .line 45
    iput p1, p0, Lcom/baidu/mobads/container/util/br;->a:I

    .line 46
    .line 47
    iput p1, p0, Lcom/baidu/mobads/container/util/br;->b:I

    .line 48
    .line 49
    iput p1, p0, Lcom/baidu/mobads/container/util/br;->c:I

    .line 50
    .line 51
    iget p1, p0, Lcom/baidu/mobads/container/util/br;->e:I

    .line 52
    .line 53
    iget p2, p0, Lcom/baidu/mobads/container/util/br;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/util/br;->a(II)Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput p1, p0, Lcom/style/widget/b/d;->g:F

    .line 65
    .line 66
    :cond_1
    return-void
.end method
