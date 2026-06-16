.class final Lms/bz/bd/c/Pgl/s0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected final OooO0O0(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->OooO0O0()Lms/bz/bd/c/Pgl/pblv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblv;->OooO00o()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v8, v2, [B

    .line 17
    .line 18
    const/16 v3, 0x6c

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    aput-byte v3, v8, v9

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-string v7, "31170c"

    .line 26
    .line 27
    const v3, 0x1000001

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v15, v2, [B

    .line 49
    .line 50
    const/16 v4, 0x3c

    .line 51
    .line 52
    aput-byte v4, v15, v9

    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const-string v14, "c9bff5"

    .line 57
    .line 58
    const v10, 0x1000001

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_0
    move-object v3, v0

    .line 79
    const-string v4, ""

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_0
    array-length v0, v5

    .line 92
    if-ge v7, v0, :cond_4

    .line 93
    .line 94
    aget-object v0, v5, v7

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    aget-object v0, v5, v7

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    new-array v15, v8, [B

    .line 106
    .line 107
    fill-array-data v15, :array_0

    .line 108
    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    const-string v14, "91ba27"

    .line 113
    .line 114
    const v10, 0x1000001

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 137
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x100

    .line 143
    .line 144
    :try_start_2
    new-array v0, v0, [B

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    move-wide v15, v13

    .line 149
    :goto_1
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-lez v10, :cond_1

    .line 154
    .line 155
    invoke-virtual {v12, v0, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    .line 157
    .line 158
    int-to-long v9, v10

    .line 159
    add-long/2addr v15, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 167
    .line 168
    .line 169
    cmp-long v0, v15, v13

    .line 170
    .line 171
    if-lez v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v11}, Lms/bz/bd/c/Pgl/pbln;->OooO00o(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lms/bz/bd/c/Pgl/pbln;->OooO00o(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_2
    move-object v10, v12

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v11, v10

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception v0

    .line 193
    move-object v11, v10

    .line 194
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lms/bz/bd/c/Pgl/pbln;->OooO00o(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Lms/bz/bd/c/Pgl/pbln;->OooO00o(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :goto_4
    move-object v12, v10

    .line 205
    :goto_5
    invoke-static {v11}, Lms/bz/bd/c/Pgl/pbln;->OooO00o(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lms/bz/bd/c/Pgl/pbln;->OooO00o(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    :goto_6
    add-int/2addr v7, v2

    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    const/4 v7, 0x0

    .line 216
    new-array v0, v7, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :array_0
    .array-data 1
        0x25t
        0x20t
        0x14t
        0xdt
        0x19t
    .end array-data
.end method
