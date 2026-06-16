.class Lcom/bytedance/sdk/openadsdk/core/hi$4;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/hi;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;

.field final synthetic cg:J

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->a:Lcom/bytedance/sdk/openadsdk/core/hi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->cg:J

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->a:Lcom/bytedance/sdk/openadsdk/core/hi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hi;->h(Lcom/bytedance/sdk/openadsdk/core/hi;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;->bj()Lcom/bytedance/sdk/openadsdk/core/component/bj/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->h:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->cg:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hi$4;->bj:Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "feed component maybe not exist, pls check2, msg = "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0xfa0

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;->h(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "TTAdNativeImpl"

    .line 49
    .line 50
    const-string v2, "feed component maybe not exist, pls check2"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
