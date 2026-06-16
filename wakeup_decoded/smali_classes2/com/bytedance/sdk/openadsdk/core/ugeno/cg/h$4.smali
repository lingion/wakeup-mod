.class Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lcom/bytedance/sdk/openadsdk/core/n/a;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->ta(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/a;->je()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bi()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v1, "is_support_func_desc"

    .line 76
    .line 77
    const-string v2, "true"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->h:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v2, "app"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "download_url"

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->a(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h$4;->h:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;->bj(Lcom/bytedance/sdk/openadsdk/core/ugeno/cg/h;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :catchall_0
    return-void
.end method
