.class Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->translateAnim(FFLcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOOO;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;


# direct methods
.method constructor <init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

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
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    neg-float v2, p1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "translateAnim onAnimationUpdate , mCurMatrix ="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " valueX = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "landscape"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
