.class Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;->h(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 4
    .line 5
    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/cg/bj;->ta()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj$3;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/bj;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/bj/h$h;->h(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
