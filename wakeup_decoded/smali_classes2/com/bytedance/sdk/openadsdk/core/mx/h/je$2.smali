.class Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wv/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/mx/h/je;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;->bj:Lcom/bytedance/sdk/openadsdk/core/mx/h/je;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;->h:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Ljava/util/List;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "creatives"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "is_cache"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "prefetch_opt_time"

    .line 25
    .line 26
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;->h:J

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->h()Lcom/bytedance/sdk/openadsdk/core/playable/bj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;->bj:Lcom/bytedance/sdk/openadsdk/core/mx/h/je;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/bj;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sub-long/2addr p2, v1

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;->bj:Lcom/bytedance/sdk/openadsdk/core/mx/h/je;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->h(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/je$2;->bj:Lcom/bytedance/sdk/openadsdk/core/mx/h/je;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mx/h/je;->bj(Lcom/bytedance/sdk/openadsdk/core/mx/h/je;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    const-string p2, "DoGetAdsFromNetwork"

    .line 69
    .line 70
    const-string p3, "onAdLoaded error"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
