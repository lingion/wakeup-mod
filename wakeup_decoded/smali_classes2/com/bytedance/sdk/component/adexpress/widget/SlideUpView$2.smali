.class Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
