.class Lcom/bytedance/sdk/openadsdk/core/hi$3;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hi;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/hi;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;

.field final synthetic cg:J

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->a:Lcom/bytedance/sdk/openadsdk/core/hi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->cg:J

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/a/h;->bj()Lcom/bytedance/sdk/openadsdk/core/component/a/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->cg:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$3;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "feed component maybe not exist, pls check1, msg = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xfa0

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/cg;->h(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "TTAdNativeImpl"

    .line 42
    .line 43
    const-string v2, "feed component maybe not exist, pls check1"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
