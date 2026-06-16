.class Lcom/bytedance/embedapplog/of$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/embedapplog/of;->bj(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lorg/json/JSONObject;

.field final synthetic cg:Lcom/bytedance/embedapplog/of;

.field final synthetic h:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/of;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/embedapplog/of$2;->cg:Lcom/bytedance/embedapplog/of;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/of$2;->h:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/embedapplog/of$2;->bj:Lorg/json/JSONObject;

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
    .locals 7

    .line 1
    const-string v0, "__kite"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/embedapplog/of$2;->h:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v3, "device_type"

    .line 11
    .line 12
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/embedapplog/of$2;->h:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v3, "device_platform"

    .line 20
    .line 21
    const-string v4, "android"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "header"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$2;->h:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/bytedance/embedapplog/d;->bj(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "report \u8bf7\u6c42header\u8fdb\u884csword\u52a0\u5bc6\uff1a\u52a0\u5bc6\u5185\u5bb9\uff1a"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$2;->h:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const-string v2, "client_time"

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    div-long/2addr v3, v5

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "data"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$2;->bj:Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "version"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$2;->cg:Lcom/bytedance/embedapplog/of;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/bytedance/embedapplog/of;->ta(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/uj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/uj;->bj()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "error: "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/mx;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, p0, Lcom/bytedance/embedapplog/of$2;->cg:Lcom/bytedance/embedapplog/of;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/bytedance/embedapplog/of;->je(Lcom/bytedance/embedapplog/of;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/bytedance/embedapplog/of$2;->cg:Lcom/bytedance/embedapplog/of;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/bytedance/embedapplog/of$2;->h:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/bytedance/embedapplog/kn;->h(Lorg/json/JSONObject;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v2, v1, v3}, Lcom/bytedance/embedapplog/hi;->h(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Lcom/bytedance/embedapplog/mx;->bj()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "response:"

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/mx;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/of$2;->cg:Lcom/bytedance/embedapplog/of;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/embedapplog/of;->yv(Lcom/bytedance/embedapplog/of;)Lcom/bytedance/embedapplog/uj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/uj;->bj(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
