.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private h:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;->bj()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method setTimerHolder(Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->h:Lcom/bytedance/sdk/openadsdk/core/ugeno/rb/h;

    .line 2
    .line 3
    return-void
.end method
