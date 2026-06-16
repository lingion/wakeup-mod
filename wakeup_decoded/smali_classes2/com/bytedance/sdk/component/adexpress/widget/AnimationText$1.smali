.class Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->h(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->h(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
