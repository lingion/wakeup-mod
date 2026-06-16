.class public abstract Lcom/bytedance/sdk/openadsdk/l/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/h/h$h;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected bj:Ljava/lang/String;

.field protected cg:Ljava/lang/String;

.field public h:Lcom/bytedance/sdk/openadsdk/l/h;

.field protected je:Lorg/json/JSONObject;

.field public ta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected yv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/l/h;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "customer_id"

    .line 2
    .line 3
    const-string v1, "ad_id"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->ta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->h:Lcom/bytedance/sdk/openadsdk/l/h;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->bj:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->yv:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->cg:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 37
    .line 38
    :try_start_0
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/l/h/bj;

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string p4, "log_extra"

    .line 45
    .line 46
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string p4, "resource_type"

    .line 52
    .line 53
    const-string p5, "union"

    .line 54
    .line 55
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p4, "ts"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    div-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    instance-of p5, p0, Lcom/bytedance/sdk/openadsdk/l/h/cg;

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    const-string p5, "timestamp"

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    div-long/2addr v5, v3

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, p5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p1, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string p4, "cid"

    .line 117
    .line 118
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string p4, "ac"

    .line 124
    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-static {p5}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string p4, "app_name"

    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/u;->z()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string p4, "app_id"

    .line 158
    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string p4, "app_version"

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u/h;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 182
    .line 183
    const-string p4, "sdk_version"

    .line 184
    .line 185
    sget-object p5, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string p4, "plugin_version"

    .line 193
    .line 194
    const-string p5, "7.1.3.1"

    .line 195
    .line 196
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string p4, "platform"

    .line 202
    .line 203
    const-string p5, "Android"

    .line 204
    .line 205
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 209
    .line 210
    const-string p4, "device_id"

    .line 211
    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->cg()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h/h;->je:Lorg/json/JSONObject;

    .line 220
    .line 221
    const-string p4, "web_url"

    .line 222
    .line 223
    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h/h;->h()V

    return-void
.end method

.method public abstract bj(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/bj/h/rb;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/l/bj;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/bj/h/rb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cg()V
.end method

.method public abstract h()V
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/bj/h/rb;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/l/bj;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/bj/h/rb;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/bytedance/sdk/openadsdk/l/bj;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/bj/h/rb;Lcom/bytedance/sdk/openadsdk/l/h/h$h;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract h(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/bj/h/rb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/bj/h/rb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Landroid/webkit/WebView;)Z
.end method

.method public abstract h(Lcom/bytedance/sdk/component/bj/h/rb;)Z
.end method
