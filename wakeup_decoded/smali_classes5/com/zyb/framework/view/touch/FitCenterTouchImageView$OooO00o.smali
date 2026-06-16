.class Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->translateAnim(FFLcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOOO;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:F

.field final synthetic OooO0o0:F

.field final synthetic OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;


# direct methods
.method constructor <init>(Lcom/zyb/framework/view/touch/FitCenterTouchImageView;FFLcom/zyb/framework/view/touch/FitCenterTouchImageView$OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0o0:F

    .line 4
    .line 5
    iput p3, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0o:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0o0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0o:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "translateAnim onAnimationEnd , mCurMatrix ="

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0oO:Lcom/zyb/framework/view/touch/FitCenterTouchImageView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "transX = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0o0:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " transY ="

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/zyb/framework/view/touch/FitCenterTouchImageView$OooO00o;->OooO0o:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "landscape"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/zyb/framework/view/touch/FitCenterTouchImageView;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
