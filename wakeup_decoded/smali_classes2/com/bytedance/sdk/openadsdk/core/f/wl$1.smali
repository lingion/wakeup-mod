.class Lcom/bytedance/sdk/openadsdk/core/f/wl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/wl;->h()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ts"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "render_sequence"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->cg(Lcom/bytedance/sdk/openadsdk/core/f/wl;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "render_timeout"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->ta()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "webview_count"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->h()Lcom/bytedance/sdk/component/adexpress/ta/ta;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ta/ta;->cg()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "available_cache_count"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/yq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "rule_id"

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/yq;->u()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 135
    .line 136
    const-string v3, "0"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/f/wl;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->a(Lcom/bytedance/sdk/openadsdk/core/f/wl;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "render_start"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/f/wl;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
