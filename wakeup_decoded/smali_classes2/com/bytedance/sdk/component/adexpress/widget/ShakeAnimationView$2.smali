.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/utils/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/z;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->cg(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->cg(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
