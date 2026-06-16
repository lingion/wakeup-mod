.class Lcom/zybang/camera/view/TouchImageView$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/TouchImageView;->showBitmapSmooth(FFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:F

.field final synthetic OooO0o:F

.field final synthetic OooO0o0:F

.field final synthetic OooO0oO:F

.field final synthetic OooO0oo:F

.field final synthetic OooOO0:F

.field final synthetic OooOO0O:Lcom/zybang/camera/view/TouchImageView;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/TouchImageView;FFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooOO0O:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0o0:F

    .line 4
    .line 5
    iput p3, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0o:F

    .line 6
    .line 7
    iput p4, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0oO:F

    .line 8
    .line 9
    iput p5, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0oo:F

    .line 10
    .line 11
    iput p6, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO:F

    .line 12
    .line 13
    iput p7, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooOO0:F

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooOO0O:Lcom/zybang/camera/view/TouchImageView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0o0:F

    .line 23
    .line 24
    iget v2, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0o:F

    .line 25
    .line 26
    sub-float v3, v2, v1

    .line 27
    .line 28
    mul-float v3, v3, p1

    .line 29
    .line 30
    add-float/2addr v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    aput v3, v0, v4

    .line 33
    .line 34
    sub-float/2addr v2, v1

    .line 35
    mul-float v2, v2, p1

    .line 36
    .line 37
    add-float/2addr v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    aput v1, v0, v2

    .line 40
    .line 41
    iget v1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0oO:F

    .line 42
    .line 43
    iget v2, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO0oo:F

    .line 44
    .line 45
    sub-float/2addr v2, v1

    .line 46
    mul-float v2, v2, p1

    .line 47
    .line 48
    add-float/2addr v1, v2

    .line 49
    const/4 v2, 0x2

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    iget v1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooO:F

    .line 53
    .line 54
    iget v2, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooOO0:F

    .line 55
    .line 56
    sub-float/2addr v2, v1

    .line 57
    mul-float v2, v2, p1

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    const/4 p1, 0x5

    .line 61
    aput v1, v0, p1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooOO0O:Lcom/zybang/camera/view/TouchImageView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0o;->OooOO0O:Lcom/zybang/camera/view/TouchImageView;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
