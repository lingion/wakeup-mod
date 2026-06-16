.class Lcom/baidu/mobads/sdk/internal/cb;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/sdk/internal/bz;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/internal/bz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CODE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "APK_INFO"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/baidu/mobads/sdk/internal/bx;

    .line 22
    .line 23
    const-string v1, "OK"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "ApkLoader"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bs;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bx;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v1, v4, p1}, Lcom/baidu/mobads/sdk/internal/bs;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/bx;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 50
    .line 51
    iget-object v4, v1, Lcom/baidu/mobads/sdk/internal/bz;->u:Landroid/os/Handler;

    .line 52
    .line 53
    sget-object v5, Lcom/baidu/mobads/sdk/internal/bz;->t:Landroid/os/Handler;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bs;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bz;->p:Lcom/baidu/mobads/sdk/internal/bo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bx;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, v1, Lcom/baidu/mobads/sdk/internal/bo;->b:D

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Lcom/baidu/mobads/sdk/internal/bz;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bz;->c(Lcom/baidu/mobads/sdk/internal/bz;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 98
    .line 99
    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bz;->d(Lcom/baidu/mobads/sdk/internal/bz;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v4, "load remote file just downloaded"

    .line 109
    .line 110
    invoke-static {p1, v1, v4}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;Lcom/baidu/mobads/sdk/internal/bs;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bz;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {p1, v1}, Lcom/baidu/mobads/sdk/internal/bz;->b(Lcom/baidu/mobads/sdk/internal/bz;Z)V
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/bz$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "download apk file failed: "

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lcom/baidu/mobads/sdk/internal/bz;->b(Lcom/baidu/mobads/sdk/internal/bz;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bz;->e(Lcom/baidu/mobads/sdk/internal/bz;)Lcom/baidu/mobads/sdk/internal/bt;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bz;->e(Lcom/baidu/mobads/sdk/internal/bz;)Lcom/baidu/mobads/sdk/internal/bt;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v4, "mOnApkDownloadCompleted: download failed, code: "

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 201
    .line 202
    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/bz;->b(Lcom/baidu/mobads/sdk/internal/bz;Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bz;->c(Lcom/baidu/mobads/sdk/internal/bz;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 214
    .line 215
    invoke-static {p1, v3}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;Z)Z

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->a:Lcom/baidu/mobads/sdk/internal/bz;

    .line 219
    .line 220
    const-string v0, "Refused to download remote for version..."

    .line 221
    .line 222
    invoke-static {p1, v3, v0}, Lcom/baidu/mobads/sdk/internal/bz;->a(Lcom/baidu/mobads/sdk/internal/bz;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_4
    return-void
.end method
