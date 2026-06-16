.class Lcom/bytedance/sdk/openadsdk/core/f/je$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/je/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/je;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/f/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/je;

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
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "render_type"

    .line 7
    .line 8
    const-string v2, "ugen"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(Lcom/bytedance/sdk/openadsdk/core/f/je;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(Lcom/bytedance/sdk/openadsdk/core/f/je;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(Lcom/bytedance/sdk/openadsdk/core/f/je;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "native_lp_tpl_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/je;->h(Lcom/bytedance/sdk/openadsdk/core/f/je;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ta/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "ad_extra_data"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/je$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/je;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/je;->bj(Lcom/bytedance/sdk/openadsdk/core/f/je;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v0, v2

    .line 77
    const-wide/32 v2, 0x927c0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-string v2, "duration"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-void
.end method
