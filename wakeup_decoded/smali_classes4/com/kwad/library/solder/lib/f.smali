.class final Lcom/kwad/library/solder/lib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/library/solder/lib/a/f;


# instance fields
.field private auQ:Lcom/kwad/library/solder/lib/a/f$a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/kwad/library/solder/lib/f;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kwad/library/solder/lib/a/e;->j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;

    .line 5
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kwad/library/solder/lib/ext/a;->c(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError;)V

    return-void
.end method

.method private a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start download pluginId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/kwad/library/solder/lib/f;->auQ:Lcom/kwad/library/solder/lib/a/f$a;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/kwad/library/solder/lib/a/f$a;->a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "finish download pluginId: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    const-string p2, "update "

    const/16 v0, 0x7d8

    invoke-direct {p1, p2, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static e(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->o(Lcom/kwad/library/solder/lib/a/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static f(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->n(Lcom/kwad/library/solder/lib/a/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static l(Lcom/kwad/library/solder/lib/a/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->getState()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/kwad/library/solder/lib/a/d;->Bu()Lcom/kwad/library/solder/lib/ext/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/kwad/library/solder/lib/ext/a;->p(Lcom/kwad/library/solder/lib/a/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/library/solder/lib/a/f$a;)Lcom/kwad/library/solder/lib/a/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/library/solder/lib/f;->auQ:Lcom/kwad/library/solder/lib/a/f$a;

    return-object p0
.end method

.method public final k(Lcom/kwad/library/solder/lib/a/e;)Z
    .locals 7
    .param p1    # Lcom/kwad/library/solder/lib/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "PluginUpdaterImpl"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v1, "Update"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->ch(Ljava/lang/String;)Lcom/kwad/library/solder/lib/a/e;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->e(Lcom/kwad/library/solder/lib/a/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BI()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/kwad/library/solder/lib/a/b;->bZ(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/b;->Bo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BM()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v4, 0x7d3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BN()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v1, v5, v2}, Lcom/kwad/library/solder/lib/a/b;->e(Ljava/lang/String;Z)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->isCanceled()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/kwad/library/solder/lib/f;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BN()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2, v4, v1}, Lcom/kwad/sdk/utils/w;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->ci(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->l(Lcom/kwad/library/solder/lib/a/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    invoke-static {v0, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 121
    .line 122
    const/16 v2, 0x7d4

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 136
    .line 137
    invoke-direct {v1, v0, v4}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BH()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/kwad/library/solder/lib/a/d;->Bt()Lcom/kwad/library/solder/lib/a/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->getDownloadUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BD()Lcom/kwad/library/solder/lib/a/d;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Lcom/kwad/library/solder/lib/a/d;->Bq()Lcom/kwad/library/solder/lib/ext/c;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/kwad/library/solder/lib/ext/c;->BZ()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-interface {v1, v5, v6}, Lcom/kwad/library/solder/lib/a/b;->e(Ljava/lang/String;Z)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BO()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-static {v1}, Lcom/kwad/sdk/utils/al;->getFileMD5Digest(Ljava/io/File;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/a/e;->BO()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/kwad/library/solder/lib/a/e;->ci(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->l(Lcom/kwad/library/solder/lib/a/e;)V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_4
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Ljava/io/File;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->ci(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v5}, Lcom/kwad/library/solder/lib/a/e;->cz(I)Lcom/kwad/library/solder/lib/a/e;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->l(Lcom/kwad/library/solder/lib/a/e;)V
    :try_end_4
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/kwad/library/solder/lib/ext/PluginError$CancelError; {:try_start_4 .. :try_end_4} :catch_1

    .line 233
    .line 234
    .line 235
    :goto_0
    return v3

    .line 236
    :catch_0
    move-exception v1

    .line 237
    goto :goto_1

    .line 238
    :catch_1
    invoke-static {p1}, Lcom/kwad/library/solder/lib/f;->f(Lcom/kwad/library/solder/lib/a/e;)V

    .line 239
    .line 240
    .line 241
    return v2

    .line 242
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Download plugin fail, error = "

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v3}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lcom/kwad/library/solder/lib/a/e;->j(Ljava/lang/Throwable;)Lcom/kwad/library/solder/lib/a/e;

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v1}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    :catchall_2
    move-exception v1

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "Can not get temp file, error = "

    .line 274
    .line 275
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v0, v3}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 293
    .line 294
    invoke-direct {v0, v1, v4}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    .line 298
    .line 299
    .line 300
    return v2

    .line 301
    :catchall_3
    move-exception v1

    .line 302
    invoke-static {v0, v1}, Lcom/kwad/library/solder/lib/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;

    .line 306
    .line 307
    const/16 v3, 0x7d5

    .line 308
    .line 309
    invoke-direct {v0, v1, v3}, Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;-><init>(Ljava/lang/Throwable;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0}, Lcom/kwad/library/solder/lib/f;->a(Lcom/kwad/library/solder/lib/a/e;Lcom/kwad/library/solder/lib/ext/PluginError$UpdateError;)V

    .line 313
    .line 314
    .line 315
    return v2
.end method
