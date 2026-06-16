.class public Lcom/baidu/mobads/container/util/animation/aj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->d:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ic_guide_circle"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "ic_guide_finger"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public b(F)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->d:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 16
    .line 17
    const/high16 v1, 0x3e800000    # 0.25f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v0, v0, v3

    .line 37
    .line 38
    float-to-double v3, v0

    .line 39
    const-wide v5, 0x3f9999999999999aL    # 0.025

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v3, v3, v5

    .line 45
    .line 46
    double-to-float v0, v3

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    add-float/2addr v0, v2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float v0, v0, v1

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    mul-double v0, v0, v5

    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 81
    .line 82
    neg-float v0, v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    mul-float v0, v0, v1

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    mul-double v0, v0, v5

    .line 92
    .line 93
    double-to-float v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/aj;->c:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aj;->a:F

    .line 100
    .line 101
    neg-float v0, v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    mul-float v0, v0, v1

    .line 108
    .line 109
    float-to-double v0, v0

    .line 110
    mul-double v0, v0, v5

    .line 111
    .line 112
    double-to-float v0, v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
