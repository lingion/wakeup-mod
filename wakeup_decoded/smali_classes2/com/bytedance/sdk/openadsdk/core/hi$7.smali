.class Lcom/bytedance/sdk/openadsdk/core/hi$7;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/hi;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$7;->cg:Lcom/bytedance/sdk/openadsdk/core/hi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hi$7;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hi$7;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;->h()Lcom/bytedance/sdk/openadsdk/core/component/reward/h/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$7;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hi$7;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;-><init>(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/h/cg;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/reward/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$7;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, " msg = "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0xfa0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/yv;->h(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "TTAdNativeImpl"

    .line 45
    .line 46
    const-string v2, "reward  component maybe not exist, pls check1"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
