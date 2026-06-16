.class Lcom/bytedance/sdk/openadsdk/core/f/wl$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/wl;->vq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/f/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->u(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->wl(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->je(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->je(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "native_switchBackgroundAndForeground"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->je(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->yv(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->yv(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "intercept_source"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->yv(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    :catch_1
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "webview_time_track"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->ta(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$25;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lcom/bytedance/sdk/openadsdk/core/f/wl;Z)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method
