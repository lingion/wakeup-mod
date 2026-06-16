.class Lcom/bytedance/embedapplog/of$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/of;->h(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/embedapplog/of;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/of;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/of$1;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/embedapplog/of$1;->bj:Ljava/lang/String;

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
    .locals 8

    .line 1
    const-string v0, "run()"

    .line 2
    .line 3
    const-string v1, "__kite"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/of$1;->h:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$1;->bj:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/bytedance/embedapplog/d;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bytedance/embedapplog/of;->h(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/pw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "d_data"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/embedapplog/pw;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, "message"

    .line 40
    .line 41
    const-string v5, "ok"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "data"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "config from cache"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/bytedance/embedapplog/d;->bj(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "header"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const-string v4, "config \u8bf7\u6c42header\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u5185\u5bb9\uff1a"

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "config \u8bf7\u6c42header\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u7ed3\u679c\uff1a"

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-string v3, "fetch_config"

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v3, "client_time"

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-wide/16 v6, 0x3e8

    .line 120
    .line 121
    div-long/2addr v4, v6

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/bytedance/embedapplog/of;->bj(Lcom/bytedance/embedapplog/of;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lcom/bytedance/embedapplog/kn;->h(Lorg/json/JSONObject;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v0, v4}, Lcom/bytedance/embedapplog/hi;->h(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "config from server."

    .line 146
    .line 147
    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    const-string v3, "config: "

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v3}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 170
    .line 171
    invoke-static {v3}, Lcom/bytedance/embedapplog/of;->cg(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/uj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v0}, Lcom/bytedance/embedapplog/uj;->h(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 179
    .line 180
    const-wide/16 v3, 0x5

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/embedapplog/of;->h(J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/of;->bj()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/embedapplog/of;->a(Lcom/bytedance/embedapplog/of;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/embedapplog/of$1;->cg:Lcom/bytedance/embedapplog/of;

    .line 196
    .line 197
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/of;->h(Lcom/bytedance/embedapplog/of;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "error "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/mx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
