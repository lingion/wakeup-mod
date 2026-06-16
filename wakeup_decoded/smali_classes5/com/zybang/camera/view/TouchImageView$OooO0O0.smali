.class Lcom/zybang/camera/view/TouchImageView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/camera/view/TouchImageView;->showBitmapFitWidthAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zybang/camera/view/TouchImageView;


# direct methods
.method constructor <init>(Lcom/zybang/camera/view/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0O0;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooO0O0;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zybang/camera/view/TouchImageView;->log:LOooo00O/OooO0o;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onAnimationUpdate= scale="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " mCurMatrix"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zybang/camera/view/TouchImageView$OooO0O0;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooO0O0;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zybang/camera/view/TouchImageView;->getCurrentScale()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0O0;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    div-float/2addr p1, v0

    .line 58
    invoke-static {v1}, Lcom/zybang/camera/view/TouchImageView;->OooO0O0(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0O0;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zybang/camera/view/TouchImageView;->OooO0Oo(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0O0;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
