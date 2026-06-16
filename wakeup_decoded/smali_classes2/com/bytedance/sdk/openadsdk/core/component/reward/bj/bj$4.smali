.class Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->ta()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/ta;->h(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/bj/bj;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
