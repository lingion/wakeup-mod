.class public Lcom/tencent/bugly/proguard/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ri:Lcom/tencent/bugly/proguard/fq; = null

.field static final synthetic y:Z = true


# instance fields
.field mContext:Landroid/content/Context;

.field nF:Lcom/tencent/bugly/proguard/es;

.field rj:Ljava/lang/Boolean;

.field rk:Lorg/json/JSONObject;

.field rl:Ljava/net/URL;

.field rm:Lcom/tencent/bugly/proguard/bo;

.field rn:Lcom/tencent/bugly/proguard/cz;

.field ro:Ljava/lang/String;

.field rp:Ljava/lang/String;

.field rq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rj:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rk:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rl:Ljava/net/URL;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rn:Lcom/tencent/bugly/proguard/cz;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->ro:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rp:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/q;->getDomain()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rq:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/bugly_upload_file"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    const-string p1, "CustomFileManager.upload failed, please call init first"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 3
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "upload custom file failed, identify is empty."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/fq;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-string v3, "stage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    const-string v4, "token"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    invoke-static {v0, p2, p3, v4}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 9
    const-string p1, "failed to build upload params, return."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    sget-boolean v0, Lcom/tencent/bugly/proguard/es;->mr:Z

    if-nez v0, :cond_3

    .line 11
    const-string v0, "crash_identify"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_3
    const-string v0, "process_launch_id"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_0
    const-string p4, "Attributes"

    invoke-virtual {p2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance p4, Lcom/tencent/bugly/proguard/ci;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    invoke-direct {p4, v0, v2, p3, p2}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/bugly/proguard/fq;->ro:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p4, p1, p2}, Lcom/tencent/bugly/proguard/cz;->b(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :goto_2
    return v2

    :cond_4
    return v1
.end method

.method static ao(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tencent/bugly/proguard/fq;->f(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "custom_file_record.txt"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/tencent/bugly/proguard/dj;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/dj;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fq;->rj:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string p1, "uploadLastCustomFiles failed, please call init first"

    .line 39
    .line 40
    new-array p2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const-string v0, "######"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v0, "%"

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :try_start_1
    array-length v2, p1

    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    array-length v2, p1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    aget-object v4, p1, v3

    .line 67
    .line 68
    const-string v5, "\n"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    const/4 v6, 0x2

    .line 78
    if-lt v5, v6, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/tencent/bugly/proguard/fq;->rp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ".zip"

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    new-instance v5, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide/32 v8, 0xa00000

    .line 154
    .line 155
    .line 156
    cmp-long v4, v6, v8

    .line 157
    .line 158
    if-lez v4, :cond_1

    .line 159
    .line 160
    const-string v4, "attachment\'s size is too larger, more than 10MB, just delete it"

    .line 161
    .line 162
    new-array v6, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v4

    .line 172
    :try_start_3
    invoke-static {v4}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fq;->rp:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    array-length v2, v2

    .line 202
    if-lez v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    array-length v2, p1

    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_2
    if-ge v3, v2, :cond_4

    .line 211
    .line 212
    aget-object v4, p1, v3

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_3

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "custom_log"

    .line 233
    .line 234
    invoke-direct {p0, v4, v5, v6, p2}, Lcom/tencent/bugly/proguard/fq;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    const-string v4, "Successfully upload custom zip file, identify is: "

    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-array v5, v1, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    return-void

    .line 259
    :goto_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static dU()Lcom/tencent/bugly/proguard/fq;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/fq;->ri:Lcom/tencent/bugly/proguard/fq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/fq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/fq;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/fq;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/bugly/proguard/fq;->ri:Lcom/tencent/bugly/proguard/fq;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/bugly/proguard/fq;->ri:Lcom/tencent/bugly/proguard/fq;

    .line 21
    .line 22
    return-object v0
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/bugly_upload_file"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "/bugly_upload_zip"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/fq;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length p1, p1

    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    array-length v0, p1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    aget-object v3, p1, v2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "%"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x4

    .line 106
    .line 107
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    const-string v5, "state_file"

    .line 118
    .line 119
    invoke-direct {p0, v3, v6, v5, v4}, Lcom/tencent/bugly/proguard/fq;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    const-string v4, "Successfully upload process and thread record zip file, identify is: "

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-array v5, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v3}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :goto_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    const-string v2, "asan_info.zip"

    const-string v3, "bugly_asan_zip"

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bugly_asan"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 16
    array-length v7, v5

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 17
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_3

    .line 21
    :cond_2
    :goto_0
    array-length v4, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_7

    aget-object v8, v5, v7

    .line 22
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 24
    const-string v10, "asan_info_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    .line 25
    const-string v11, "."

    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-ltz v10, :cond_3

    if-ltz v11, :cond_3

    if-le v11, v10, :cond_3

    .line 26
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    .line 27
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4

    .line 29
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v8}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 32
    invoke-static {v8}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V

    .line 33
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "fetch and zip asan file "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    add-int/2addr v7, v1

    goto/16 :goto_1

    .line 34
    :goto_3
    const-string v5, "failed to fetch and zip asan file."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/ff;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 35
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 38
    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_8

    .line 39
    :cond_8
    :try_start_1
    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 44
    const-string v8, "crash"

    const-string v10, "common_file"

    invoke-direct {p0, v9, v8, v10, v7}, Lcom/tencent/bugly/proguard/fq;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 45
    const-string v8, "Successfully upload asan info file, identify is: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/ff;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    invoke-static {v6}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    add-int/2addr v5, v1

    goto :goto_5

    :cond_a
    return-void

    .line 47
    :goto_7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    :cond_b
    :goto_8
    return-void
.end method

.method static f(Ljava/io/File;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 3
    array-length v0, p0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/fg;->a([Ljava/io/File;)V

    .line 6
    array-length v1, p0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v5, p0, v2

    if-lez v0, :cond_2

    .line 7
    invoke-static {v5}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v3, v6

    const-wide/32 v8, 0x240c8400

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 9
    invoke-static {v5}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "common_file"

    .line 2
    .line 3
    const-string v1, "crash"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/dl;->bD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ".hprof"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/bugly/proguard/dl;->bE()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "oom_hprof.zip"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    :goto_0
    new-instance v5, Lcom/tencent/bugly/proguard/cz;

    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, p1, v6}, Lcom/tencent/bugly/proguard/cz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/tencent/bugly/proguard/fq;->rm:Lcom/tencent/bugly/proguard/bo;

    .line 109
    .line 110
    invoke-static {p1, v1, v0, v5}, Lcom/tencent/bugly/proguard/cd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/bo;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    sget-boolean v5, Lcom/tencent/bugly/proguard/fq;->y:Z

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/tencent/bugly/proguard/fq;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "stage"

    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/tencent/bugly/proguard/cd;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v5, "token"

    .line 144
    .line 145
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v0, "Attributes"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v0, "process_launch_id"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_2
    new-instance p2, Lcom/tencent/bugly/proguard/ci;

    .line 159
    .line 160
    invoke-static {}, Lcom/tencent/bugly/proguard/es;->cm()Lcom/tencent/bugly/proguard/es;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/es;->cq()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "CrashUploadEvent"

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {p2, v0, v5, v1, p1}, Lcom/tencent/bugly/proguard/ci;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3, v5}, Lcom/tencent/bugly/proguard/ci;->a(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/tencent/bugly/proguard/fq;->ro:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lcom/tencent/bugly/proguard/cz;->d(Lcom/tencent/bugly/proguard/ci;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {p2, p1, v0}, Lcom/tencent/bugly/proguard/cz;->b(Lcom/tencent/bugly/proguard/ci;Ljava/lang/String;Lcom/tencent/bugly/proguard/cc$a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_3
    :goto_3
    return-void

    .line 224
    :goto_4
    sget-object p2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 225
    .line 226
    const-string v0, "CustomFileUploadManager"

    .line 227
    .line 228
    invoke-virtual {p2, v0, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fq;->rl:Ljava/net/URL;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fq;->rk:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v3, "base_type"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/bugly/proguard/fq;->rk:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "sub_type"

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/bugly/proguard/cx;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/bugly/proguard/fq;->rl:Ljava/net/URL;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fq;->rk:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1, p2, v2}, Lcom/tencent/bugly/proguard/cx;-><init>(Ljava/net/URL;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lcom/tencent/bugly/proguard/cx;->gj:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const-string v2, "code"

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    :try_start_1
    iget-object p2, p1, Lcom/tencent/bugly/proguard/cx;->fG:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cx;->fH:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v3}, Lcom/tencent/bugly/proguard/cr;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/bugly/proguard/cp;->aJ()Lcom/tencent/bugly/proguard/cp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cx;->gj:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lcom/tencent/bugly/proguard/cp;->j(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Content-Encoding"

    .line 72
    .line 73
    const-string v4, "gzip"

    .line 74
    .line 75
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "Content-Type"

    .line 79
    .line 80
    const-string v4, "application/json"

    .line 81
    .line 82
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x7530

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {p1, p2, v3, v3}, Lcom/tencent/bugly/proguard/cv;->a(Ljava/util/HashMap;II)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    :try_start_3
    new-instance v3, Ljava/io/DataOutputStream;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 103
    .line 104
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cx;->gj:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0x190

    .line 128
    .line 129
    if-lt v3, v4, :cond_1

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 136
    .line 137
    const-string v5, "CrashReport"

    .line 138
    .line 139
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 140
    .line 141
    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/mk;->w([Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v3

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v4, p1, Lcom/tencent/bugly/proguard/cx;->gk:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    iget-object v3, p1, Lcom/tencent/bugly/proguard/cx;->fG:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p1, Lcom/tencent/bugly/proguard/cx;->fH:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p1, Lcom/tencent/bugly/proguard/cx;->gk:Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-static {v3, v4, v5}, Lcom/tencent/bugly/proguard/cr;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 194
    .line 195
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception v3

    .line 200
    move-object p2, v1

    .line 201
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    iput-object v1, p1, Lcom/tencent/bugly/proguard/cx;->gk:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    if-eqz p2, :cond_3

    .line 211
    .line 212
    :try_start_6
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    :cond_3
    throw p1

    .line 216
    :cond_4
    :goto_4
    iget-object p1, p1, Lcom/tencent/bugly/proguard/cx;->gk:Lorg/json/JSONObject;

    .line 217
    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    return-object p1

    .line 244
    :goto_5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    return-object v1
.end method

.method private static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v1, v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    aget-object v2, p0, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ".zip"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/dj;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lcom/tencent/bugly/proguard/dj;->a(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    const-wide/32 v5, 0xa00000

    .line 104
    .line 105
    .line 106
    cmp-long v7, v3, v5

    .line 107
    .line 108
    if-lez v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void

    .line 117
    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method final dV()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "product_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "app_version"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/tencent/bugly/proguard/es;->appVersion:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "sdk_version"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lcom/tencent/bugly/proguard/es;->dP:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method final dW()Ljava/net/URL;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fq;->rq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/v1/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/tencent/bugly/proguard/fq;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/tencent/bugly/proguard/es;->r(Landroid/content/Context;)Lcom/tencent/bugly/proguard/es;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/es;->cp()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/quota/check"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ff;->b(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/fq;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/fq;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/fq;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/fq;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
