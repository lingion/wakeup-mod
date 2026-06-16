.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qo/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$2;->h:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$2;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "publisher_timeout_control"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$2;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$2;->bj:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
