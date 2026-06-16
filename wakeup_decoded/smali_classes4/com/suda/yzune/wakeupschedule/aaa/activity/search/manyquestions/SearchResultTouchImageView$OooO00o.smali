.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->translateAnim(FF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:F

.field final synthetic OooO0o0:F

.field final synthetic OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;->OooO0o0:F

    .line 4
    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;->OooO0o:F

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
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;->OooO0o0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;->OooO0o:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooO00o;->OooO0oO:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView;->mCurMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
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
