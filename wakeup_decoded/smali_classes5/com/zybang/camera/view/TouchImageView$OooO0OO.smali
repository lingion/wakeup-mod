.class Lcom/zybang/camera/view/TouchImageView$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zybang/camera/view/TouchImageView;->OooO0OO(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zybang/camera/view/TouchImageView;->OooO0OO(Lcom/zybang/camera/view/TouchImageView;)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zybang/camera/view/TouchImageView$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zybang/camera/view/TouchImageView$OooO0OO;->OooO0o0:Lcom/zybang/camera/view/TouchImageView;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/zybang/camera/view/TouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
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
