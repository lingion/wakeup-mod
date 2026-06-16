.class Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;
.super Lcom/google/android/material/tabs/TabIndicatorInterpolator;
.source "SourceFile"


# static fields
.field private static final FADE_THRESHOLD:F = 0.5f


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method updateIndicatorForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p4, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p3

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->calculateIndicatorWidthForTab(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p2, p2, v0, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2, p3, v0, p3, p4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_1
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    float-to-int p3, p3

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x437f0000    # 255.0f

    .line 49
    .line 50
    mul-float p2, p2, p1

    .line 51
    .line 52
    float-to-int p1, p2

    .line 53
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
