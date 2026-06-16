.class Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:J

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->bj:J

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "operType"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->bj()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    move v9, v0

    .line 36
    if-ne v9, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->cg(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;I)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 58
    .line 59
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->bj(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;I)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->a(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :try_start_1
    const-string v1, "data"

    .line 76
    .line 77
    const-string v2, "\u53d6\u53f7\u5931\u8d25\uff0ccontext is null"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "networkType"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    nop

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->ta(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "javascript:receiveNetworkSwitch("

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qo;->h(Lcom/bytedance/sdk/component/i/cg;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->bj:J

    .line 133
    .line 134
    sub-long v5, v0, v4

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const/4 v4, -0x1

    .line 143
    const/4 v7, 0x0

    .line 144
    const-string v8, "context is null"

    .line 145
    .line 146
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->h(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;IJZLjava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/py/u;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/py/bj/h;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h;->a(Lcom/bytedance/sdk/openadsdk/core/py/bj/h;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/py/bj;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/py/bj;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/py/u;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/py/bj;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;->h:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;

    .line 169
    .line 170
    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/py/bj/h$2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/py/u;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/py/a;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
