.class Lcom/bytedance/embedapplog/em;
.super Lcom/bytedance/embedapplog/cc;
.source "SourceFile"


# instance fields
.field private final je:Lcom/bytedance/embedapplog/wa;

.field private final ta:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bytedance/embedapplog/cc;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/embedapplog/em;->ta:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected h(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "sdk_version"

    .line 2
    .line 3
    const/16 v1, 0x150

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "sdk_version_name"

    .line 9
    .line 10
    const-string v1, "3.9.1.baseChina-alpha.97"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->qo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "channel"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->rb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "aid"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->pw()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "release_build"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "app_region"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "app_language"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->ki()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "user_agent"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->vq()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ab_sdk_version"

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->wv()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "ab_version"

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->bj()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "aliyun_uuid"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->l()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->ta:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/p;->h(Landroid/content/Context;Lcom/bytedance/embedapplog/wa;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const-string v1, "google_aid"

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->kn()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    :try_start_0
    const-string v1, "app_track"

    .line 158
    .line 159
    new-instance v2, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/bytedance/embedapplog/wg;->bj(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->vb()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_3

    .line 185
    .line 186
    new-instance v1, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "custom"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/em;->je:Lcom/bytedance/embedapplog/wa;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->r()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "user_unique_id"

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lcom/bytedance/embedapplog/iu;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    return p1
.end method
