.class Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->bj(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->ta()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/a;->je()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    :goto_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xn()Lcom/bytedance/sdk/openadsdk/core/n/je;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/je;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->rb(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->ta()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->bj(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->yv()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->l()Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->bj(Lorg/json/JSONArray;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->u()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->ta(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->wl(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->je()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->cg(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->wl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->je(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->rb()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/je;->yv(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->qo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->cg(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->je()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl$1;->h:Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;->h(Lcom/bytedance/sdk/openadsdk/core/l/cg/wl;Lcom/bytedance/sdk/openadsdk/core/n/a;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/cg/rb;->h(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
