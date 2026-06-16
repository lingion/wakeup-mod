.class Lcom/bytedance/sdk/openadsdk/core/video/bj/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->cc(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/pw/rb;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "is_audio"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wy(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$4;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h;->wx(Lcom/bytedance/sdk/openadsdk/core/video/bj/h;)Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->of()Lcom/bykv/vk/openvk/component/video/api/cg/cg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->yv()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmpl-double v6, v2, v4

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    const-string v2, "start"

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/cg/cg;->yv()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v1, "ad_extra_data"

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    return-void
.end method
