.class public Lcom/baidu/mobads/sdk/internal/bv;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ApkDownloadThread"

.field private static final c:I = 0xdbba0

.field private static volatile h:Lcom/baidu/mobads/sdk/internal/bv;


# instance fields
.field a:Lcom/baidu/mobads/sdk/internal/ci$a;

.field private volatile d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Landroid/os/Handler;

.field private final i:Landroid/content/Context;

.field private j:Lcom/baidu/mobads/sdk/internal/ci;

.field private final k:Lcom/baidu/mobads/sdk/internal/bx;

.field private l:Lcom/baidu/mobads/sdk/internal/bt;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bv;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bv;->j:Lcom/baidu/mobads/sdk/internal/ci;

    .line 8
    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 14
    .line 15
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Lcom/baidu/mobads/sdk/internal/bv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bv;->a:Lcom/baidu/mobads/sdk/internal/ci$a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bv;->i:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/bx;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/bv;->g:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bv;->e:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/sdk/internal/bv;
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bv;->h:Lcom/baidu/mobads/sdk/internal/bv;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bv;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;Landroid/os/Handler;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bv;->h:Lcom/baidu/mobads/sdk/internal/bv;

    .line 5
    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/bv;->h:Lcom/baidu/mobads/sdk/internal/bv;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bv;)Lcom/baidu/mobads/sdk/internal/bv;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/internal/bv;->h:Lcom/baidu/mobads/sdk/internal/bv;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__xadsdk__remote__final__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 20
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bv;->j:Lcom/baidu/mobads/sdk/internal/ci;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bv;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/baidu/mobads/sdk/internal/ci;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 22
    throw v0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/bv;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bx;Ljava/lang/String;)V
    .locals 2

    .line 8
    const-string p3, "OK"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "ERROR"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/baidu/mobads/sdk/internal/bv;->g:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p3

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "APK_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    const-string p2, "CODE"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bv;->g:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 10

    .line 1
    const-string v0, "ApkDownloadThread"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/baidu/mobads/sdk/internal/ci;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bv;->i:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bv;->a:Lcom/baidu/mobads/sdk/internal/ci$a;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/baidu/mobads/sdk/internal/ci;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/baidu/mobads/sdk/internal/bx;Lcom/baidu/mobads/sdk/internal/ci$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->j:Lcom/baidu/mobads/sdk/internal/ci;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catch_1
    :try_start_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ci;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->i:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bv;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/baidu/mobads/sdk/internal/bv;->a:Lcom/baidu/mobads/sdk/internal/ci$a;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mobads/sdk/internal/ci;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/internal/bx;Lcom/baidu/mobads/sdk/internal/ci$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bv;->j:Lcom/baidu/mobads/sdk/internal/ci;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->q:Lcom/baidu/mobads/sdk/internal/bo;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->q:Lcom/baidu/mobads/sdk/internal/bo;

    .line 49
    .line 50
    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 58
    .line 59
    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    .line 60
    .line 61
    cmpl-double v1, v4, v2

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 66
    .line 67
    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 71
    .line 72
    iget-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-wide v4, v2

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "isNewApkAvailable: local apk version is: "

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, ", remote apk version: "

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1, v0, v6}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    cmpl-double v7, v4, v2

    .line 115
    .line 116
    if-lez v7, :cond_4

    .line 117
    .line 118
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmpl-double v7, v4, v2

    .line 125
    .line 126
    if-lez v7, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 129
    .line 130
    const-string v3, "remote not null, local apk version is null, force upgrade"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->f:D

    .line 142
    .line 143
    return v1

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 145
    .line 146
    const-string v2, "remote is null, local apk version is null, do not upgrade"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v6

    .line 152
    :cond_4
    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmpg-double v9, v7, v2

    .line 159
    .line 160
    if-gtz v9, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "remote apk version is: null, local apk version is: "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", do not upgrade"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v6

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    cmpl-double v0, v2, v4

    .line 197
    .line 198
    if-lez v0, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bv;->k:Lcom/baidu/mobads/sdk/internal/bx;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    iput-wide v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->f:D

    .line 207
    .line 208
    return v1

    .line 209
    :cond_6
    return v6

    .line 210
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v3, "parse apk failed, error:"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bz$a;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/bz$a;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bv;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-string v0, "ApkDownloadThread"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v2, "download apk successfully, downloader exit"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bv;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/baidu/mobads/sdk/internal/bv;->h:Lcom/baidu/mobads/sdk/internal/bv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "create File or HTTP Get failed, exception: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bv;->l:Lcom/baidu/mobads/sdk/internal/bt;

    .line 52
    .line 53
    const-string v3, "no newer apk, downloader exit"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/baidu/mobads/sdk/internal/bv;->h:Lcom/baidu/mobads/sdk/internal/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :catchall_0
    return-void
.end method
