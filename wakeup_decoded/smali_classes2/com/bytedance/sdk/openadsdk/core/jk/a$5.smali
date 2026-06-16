.class Lcom/bytedance/sdk/openadsdk/core/jk/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/a;->bj(Landroid/app/Dialog;[Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:[Ljava/lang/Integer;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/jk/a;

.field final synthetic h:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/a;Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;->cg:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;->h:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;->bj:[Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;->cg:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;->cg:Lcom/bytedance/sdk/openadsdk/core/jk/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jk/a;->rb(Lcom/bytedance/sdk/openadsdk/core/jk/a;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;->h:Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/a$5;->bj:[Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
