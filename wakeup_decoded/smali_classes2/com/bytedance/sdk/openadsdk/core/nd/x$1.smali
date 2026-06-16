.class final Lcom/bytedance/sdk/openadsdk/core/nd/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/of/h/h$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/x;->h(Lcom/bytedance/sdk/openadsdk/i/bj;IILcom/bytedance/sdk/openadsdk/core/nd/x$h;Ljava/lang/String;ILcom/bytedance/sdk/component/je/wv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/nd/x$h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/x$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/x$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/x$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/x$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/x$h;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/x$h;->h()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/je/vq;Lcom/bytedance/sdk/openadsdk/core/of/h/bj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/x$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/x$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/x$h;->h(Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Lcom/bytedance/sdk/component/je/vq;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/x$1;->h:Lcom/bytedance/sdk/openadsdk/core/nd/x$h;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nd/x$h;->h()V

    :cond_1
    return-void
.end method
