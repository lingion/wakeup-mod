.class Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/z$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

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
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;->h:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bj(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$h;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
