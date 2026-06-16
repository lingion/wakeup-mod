.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->vq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->u(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/h;Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 1

    .line 2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->u(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->a:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj$6;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/bj;->h:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/h;->cg()V

    return-void
.end method
