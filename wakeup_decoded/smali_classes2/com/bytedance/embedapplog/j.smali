.class Lcom/bytedance/embedapplog/j;
.super Lcom/bytedance/embedapplog/py;
.source "SourceFile"


# instance fields
.field private bj:J


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/nd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/py;-><init>(Lcom/bytedance/embedapplog/nd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ab"

    .line 2
    .line 3
    return-object v0
.end method

.method bj()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/m;->cg:[J

    .line 2
    .line 3
    return-object v0
.end method

.method cg()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->h()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/iu;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/iu;->h()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "header"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "magic_tag"

    .line 50
    .line 51
    const-string v4, "ss_app_log"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v3, "_gen_time"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/nd;->bj()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/embedapplog/iu;->h()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/nd;->u()Lcom/bytedance/embedapplog/util/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/bytedance/embedapplog/util/h;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Lcom/bytedance/embedapplog/h;->a()Lcom/bytedance/embedapplog/bj;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {v3, v4, v5, v7, v6}, Lcom/bytedance/embedapplog/q;->h(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/bj;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/bytedance/embedapplog/zp;->cg:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/zp;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v2}, Lcom/bytedance/embedapplog/zp;->cg(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lcom/bytedance/embedapplog/h;->je()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lcom/bytedance/embedapplog/h;->l()Lcom/bytedance/embedapplog/cg;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3, v2}, Lcom/bytedance/embedapplog/d;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/2addr v3, v7

    .line 121
    invoke-interface {v4, v3, v2}, Lcom/bytedance/embedapplog/cg;->bj(ZLorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    sget-boolean v3, Lcom/bytedance/embedapplog/wg;->bj:Z

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "getAbConfig "

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v3, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bytedance/embedapplog/nd;->ta()Lcom/bytedance/embedapplog/iu;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    iput-wide v0, p0, Lcom/bytedance/embedapplog/j;->bj:J

    .line 152
    .line 153
    return v7

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    return v0
.end method

.method h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/py;->h:Lcom/bytedance/embedapplog/nd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/nd;->a()Lcom/bytedance/embedapplog/wa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->mx()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x927c0

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    move-wide v0, v2

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/j;->bj:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method
