.class Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:J

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nd/bj;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->bj:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v2, v0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->a(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)Lcom/bytedance/sdk/component/a/bj/cg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->bj:J

    .line 30
    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->ta(Lcom/bytedance/sdk/openadsdk/core/nd/bj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->cg:Lcom/bytedance/sdk/openadsdk/core/nd/bj;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nd/bj$2;->bj:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nd/bj;->h(Lcom/bytedance/sdk/openadsdk/core/nd/bj;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
