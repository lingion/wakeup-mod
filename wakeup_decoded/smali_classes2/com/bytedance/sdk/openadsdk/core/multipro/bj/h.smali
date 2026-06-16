.class public Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h$h;
    }
.end annotation


# instance fields
.field public a:Z

.field public bj:Z

.field public cg:Z

.field public h:Z

.field public je:J

.field public ta:J

.field public u:Z

.field public yv:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;-><init>()V

    .line 13
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->cg(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 14
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 15
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->ta(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 16
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h(J)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 17
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->bj(J)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 18
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->cg(J)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 19
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->bj(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;

    .line 20
    const-string v1, "isMute"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->bj:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bj(J)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->je:J

    return-object p0
.end method

.method public bj(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a:Z

    return-object p0
.end method

.method public cg(J)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    return-object p0
.end method

.method public cg(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h:Z

    return-object p0
.end method

.method public h(J)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->ta:J

    return-object p0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->bj:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->cg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->ta:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->je:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->yv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isMute"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->u:Z

    return-void
.end method

.method public ta(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/bj/h;->cg:Z

    .line 2
    .line 3
    return-object p0
.end method
