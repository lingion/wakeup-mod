.class Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h(Landroid/view/View;Landroid/view/ViewParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Landroid/view/ViewParent;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->h:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->bj:Landroid/view/ViewParent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->a(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->h:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->bj:Landroid/view/ViewParent;

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->h(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->cg:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->ta(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
