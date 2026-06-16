.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;->bj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/of$cg;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/of$cg;->cg:Lcom/bytedance/sdk/openadsdk/core/n/wa;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/wa;->h()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/yv;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->a(I)V

    :cond_1
    return-void
.end method
