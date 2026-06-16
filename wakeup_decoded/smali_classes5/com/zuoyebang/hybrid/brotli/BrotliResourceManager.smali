.class public Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ENCODE:Ljava/lang/String; = "utf-8"

.field private static final ERROR_CODE_CACHE_FILE_EXCEPTION:I = 0xb

.field private static final ERROR_CODE_CACHE_FILE_PRE_ERROR:I = 0xa

.field private static final ERROR_CODE_CACHE_PRE_ERROR:I = 0x9

.field private static final ERROR_CODE_DECOMPRESS_BR:I = 0x4

.field private static final ERROR_CODE_PRE_HAS_HASH:I = 0x3

.field private static final ERROR_CODE_PRE_SAVE_FILE_TEMP_FAILED:I = 0x1

.field private static final ERROR_CODE_PRE_TEMP_NOT_EXIST:I = 0x2

.field private static final ERROR_CODE_SAVE_BR_CONVERT_MAPPER_FAIL:I = 0x8

.field private static final ERROR_CODE_SAVE_BR_MAPPER_MISS:I = 0x6

.field private static final ERROR_CODE_SAVE_BR_PARENT_NOT_EXIST:I = 0x5

.field private static final ERROR_CODE_SAVE_BR_READ_MAPPER_FAIL:I = 0x7

.field private static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final MAPPING_FILE:Ljava/lang/String; = "mapper.json"

.field private static final TAG:Ljava/lang/String; = "BrotliResourceManager"


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;

.field private final logger:Lo00ooOO0/o000O00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BrotliResourceManager"

    .line 5
    .line 6
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 14
    .line 15
    return-void
.end method

.method public static dealBrotliResource(Lcom/zuoyebang/router/o0OO00O;Lzyb/okhttp3/Response;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0, p1, p2}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->handleBrotliResource(Lcom/zuoyebang/router/o0OO00O;Lzyb/okhttp3/Response;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v3, p0, Lcom/zuoyebang/router/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->getErrorMsg()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move v4, p1

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->statCacheResult(Ljava/lang/String;ZJILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return p1
.end method

.method private decompressBr(Ljava/io/File;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 5
    .line 6
    sget-object v4, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/apache/commons/compress/compressors/brotli/OooO00o;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lo0O0OOoO/OooOo00;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lo0O0OOoO/OooOo00;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x800

    .line 27
    .line 28
    :try_start_1
    new-array v2, v2, [B

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->OooOOo()Lo0O0OOoO/OooOOOO;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move-object v2, v4

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception p1

    .line 74
    move-object v2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v5, v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v2, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v4}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :catch_1
    move-exception p1

    .line 106
    :goto_3
    const/4 v3, 0x4

    .line 107
    :try_start_2
    iput v3, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 108
    .line 109
    const-string v3, "decompress error."

    .line 110
    .line 111
    iput-object v3, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    .line 114
    .line 115
    const-string v4, "%s exception. "

    .line 116
    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v5, "BrotliResourceManager"

    .line 120
    .line 121
    aput-object v5, v0, v1

    .line 122
    .line 123
    invoke-interface {v3, p1, v4, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :goto_4
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private saveBrFile(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    const-string v3, "mapper.json"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    .line 40
    .line 41
    const-string v0, " mapper.json no exit"

    .line 42
    .line 43
    new-array v2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    iput p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 50
    .line 51
    const-string p1, "mapper.json miss"

    .line 52
    .line 53
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFileOrDirs()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOOO(Ljava/io/File;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    array-length v2, v0

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x7

    .line 69
    iput p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 70
    .line 71
    const-string p1, "bytes empty"

    .line 72
    .line 73
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFileOrDirs()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/zuoyebang/router/BrotliMappingData;->convertMappingData(Ljava/lang/String;)Lcom/zuoyebang/router/BrotliMappingData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lcom/zuoyebang/router/BrotliMappingData;->resourceList:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    aget-object p1, p1, v1

    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->saveFileToDiskLruCache(Lcom/zuoyebang/router/BrotliMappingData;Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFileOrDirs()V

    .line 108
    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    :goto_0
    const/16 p1, 0x8

    .line 112
    .line 113
    iput p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 114
    .line 115
    const-string p1, "convert mapper fail"

    .line 116
    .line 117
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string p1, "mapper data null"

    .line 122
    .line 123
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object p1, v0, Lcom/zuoyebang/router/BrotliMappingData;->resourceList:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "resource list null: "

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/zuoyebang/router/BrotliMappingData;->module:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "resource list empty: "

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lcom/zuoyebang/router/BrotliMappingData;->module:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    iget-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    .line 174
    .line 175
    const-string v0, " saveBrFile, mappingData == null || mappingData.resourceList == null || mappingData.resourceList.size() == 0"

    .line 176
    .line 177
    new-array v2, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p1, v0, v2}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_8
    :goto_2
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    const-string p1, "files null"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const-string p1, "files empty"

    .line 191
    .line 192
    :goto_3
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 193
    .line 194
    return v1

    .line 195
    :cond_a
    :goto_4
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    const-string p1, "parent null"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    const-string p1, "parent not exist"

    .line 203
    .line 204
    :goto_5
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 205
    .line 206
    return v1
.end method

.method private saveFileToDiskLruCache(Lcom/zuoyebang/router/BrotliMappingData;Ljava/io/File;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/zuoyebang/router/BrotliMappingData;->resourceList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zuoyebang/router/BrotliMappingData$Mapping;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/zuoyebang/router/BrotliMappingData$Mapping;->path:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/zuoyebang/router/BrotliMappingData$Mapping;->url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->saveFileToDiskLruCache(Ljava/lang/String;Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 7
    const-string v0, "cache fail"

    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 8
    const-string p1, "mapping data null"

    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 9
    const-string p1, "parent null"

    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_5
    const-string p1, "parent not exist"

    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method private saveFileToDiskLruCache(Ljava/lang/String;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    const-string v4, " save fail, path=[%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-interface {v3, p2, v4, v0}, Lo00ooOO0/o000O00;->OooO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xb

    .line 16
    iput p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save fail "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    return v2

    :goto_0
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 19
    throw p1

    :cond_1
    :goto_1
    const/16 v0, 0xa

    .line 20
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 21
    const-string v0, "save fail"

    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    const-string p1, "url empty"

    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    const-string p1, "file not exist"

    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    :cond_3
    :goto_2
    return v2
.end method

.method private statCacheResult(Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "HybridOnlineResCache"

    .line 5
    .line 6
    invoke-static {v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "resUrl"

    .line 11
    .line 12
    invoke-virtual {v3, v4, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v4, "suc"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v4, "fail"

    .line 22
    .line 23
    :goto_0
    const-string v5, "result"

    .line 24
    .line 25
    invoke-virtual {v3, v5, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "duration"

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "errCode"

    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    move-object v4, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, "NA"

    .line 54
    .line 55
    :goto_1
    const-string v5, "errMsg"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    .line 67
    .line 68
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-array p4, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p4, v1

    .line 75
    .line 76
    aput-object p3, p4, v0

    .line 77
    .line 78
    const-string p1, "handle %s success. duration: %d ms"

    .line 79
    .line 80
    invoke-interface {p2, p1, p4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    .line 85
    .line 86
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/4 p4, 0x3

    .line 91
    new-array p4, p4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, p4, v1

    .line 94
    .line 95
    aput-object p3, p4, v0

    .line 96
    .line 97
    aput-object p6, p4, v2

    .line 98
    .line 99
    const-string p1, "handle %s failed. errorCode: %d, errorMsg: %s"

    .line 100
    .line 101
    invoke-interface {p2, p1, p4}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleBrotliResource(Lcom/zuoyebang/router/o0OO00O;Lzyb/okhttp3/Response;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/zuoyebang/router/o0OO00O;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->saveFileTemporarily(Lzyb/okhttp3/Response;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    sget-object p2, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    sget-object p2, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->TEMPORARY_FILE:Ljava/io/File;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/zuoyebang/hybrid/util/HybridMd5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->hashEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->getTemporaryDecompressParentPath()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "decompress"

    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->setDecompressParantDir(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->decompressBr(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->saveBrFile(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    return v0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->logger:Lo00ooOO0/o000O00;

    .line 80
    .line 81
    const-string p2, "decompress fail "

    .line 82
    .line 83
    new-array v0, p3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x3

    .line 90
    iput p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 91
    .line 92
    const-string p1, "hash exist."

    .line 93
    .line 94
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p1, 0x2

    .line 98
    iput p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 99
    .line 100
    const-string p1, "tmp failed not exist"

    .line 101
    .line 102
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorCode:I

    .line 106
    .line 107
    const-string p1, "save tmp failed."

    .line 108
    .line 109
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliResourceManager;->errorMsg:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    :goto_0
    return p3
.end method
