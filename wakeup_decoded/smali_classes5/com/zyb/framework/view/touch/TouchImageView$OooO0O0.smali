.class Lcom/zyb/framework/view/touch/TouchImageView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyb/framework/view/touch/TouchImageView;->translateAnim(FF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zyb/framework/view/touch/TouchImageView;


# direct methods
.method constructor <init>(Lcom/zyb/framework/view/touch/TouchImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/touch/TouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/TouchImageView;

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
    iget-object v0, p0, Lcom/zyb/framework/view/touch/TouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/TouchImageView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zyb/framework/view/touch/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zyb/framework/view/touch/TouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/TouchImageView;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/zyb/framework/view/touch/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zyb/framework/view/touch/TouchImageView$OooO0O0;->OooO0o0:Lcom/zyb/framework/view/touch/TouchImageView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zyb/framework/view/touch/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    neg-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
