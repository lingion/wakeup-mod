.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

.field final synthetic h:Landroid/view/animation/RotateAnimation;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->h:Landroid/view/animation/RotateAnimation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->bj:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xfa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
