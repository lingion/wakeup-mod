.class public Lcom/ss/android/socialbase/appdownloader/h/wl;
.super Lcom/ss/android/socialbase/appdownloader/h/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private ta:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/u/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/h/h;-><init>(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/u/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/h/wl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/h/wl;->ta:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj()Landroid/content/Intent;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 4
    .line 5
    const-string v3, "s"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 12
    .line 13
    const-string v4, "ak"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 24
    .line 25
    const-string v5, "am"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 36
    .line 37
    const-string v6, "an"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v2}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    const-string v6, ","

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    array-length v8, v8

    .line 61
    const/4 v9, 0x2

    .line 62
    if-eq v8, v9, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 71
    .line 72
    const-string v10, "al"

    .line 73
    .line 74
    invoke-virtual {v8, v10}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v2}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v10, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 83
    .line 84
    const-string v11, "ao"

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/u/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v2}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    array-length v10, v10

    .line 105
    if-eq v10, v9, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/h/h;->bj:Lcom/ss/android/socialbase/downloader/u/h;

    .line 113
    .line 114
    const-string v9, "download_dir"

    .line 115
    .line 116
    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/u/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    const-string v7, "dir_name"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    const-string v7, "%s"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    :try_start_0
    iget-object v7, p0, Lcom/ss/android/socialbase/appdownloader/h/wl;->ta:Ljava/lang/String;

    .line 143
    .line 144
    new-array v9, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v9, v0

    .line 147
    .line 148
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    move-object v7, v6

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    :cond_2
    iget-object v6, p0, Lcom/ss/android/socialbase/appdownloader/h/wl;->ta:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/16 v9, 0xff

    .line 162
    .line 163
    if-le v6, v9, :cond_3

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    sub-int/2addr v6, v9

    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_3
    new-instance v6, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aget-object v3, v2, v0

    .line 180
    .line 181
    aget-object v2, v2, v1

    .line 182
    .line 183
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/h/wl;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    aget-object v0, v5, v0

    .line 195
    .line 196
    aget-object v1, v5, v1

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const v0, 0x10008000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_4
    :goto_2
    return-object v7
.end method
