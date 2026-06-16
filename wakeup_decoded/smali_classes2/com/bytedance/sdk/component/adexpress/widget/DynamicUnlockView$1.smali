.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->h(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/view/animation/RotateAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->a(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0x4b0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
