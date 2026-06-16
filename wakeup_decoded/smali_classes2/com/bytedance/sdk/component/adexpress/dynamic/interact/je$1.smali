.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;->h(Lcom/bytedance/sdk/component/adexpress/dynamic/cg/rb;Lcom/bytedance/sdk/component/adexpress/dynamic/cg/yv;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;

.field final synthetic h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/r;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;->bj:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ta/h;->h(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/vb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/je$1;->h:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
