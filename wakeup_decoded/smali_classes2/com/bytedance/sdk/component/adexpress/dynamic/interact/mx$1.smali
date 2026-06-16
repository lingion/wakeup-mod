.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->ta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

.field final synthetic cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->h:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->bj(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx$1;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/mx;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
