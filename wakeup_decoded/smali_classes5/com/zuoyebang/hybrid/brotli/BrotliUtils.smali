.class public Lcom/zuoyebang/hybrid/brotli/BrotliUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ENCODE:Ljava/lang/String; = "utf-8"

.field private static final ERROR_CODE_ERROR:I = 0x4

.field private static final ERROR_CODE_EXCEPTION:I = 0x3

.field private static final ERROR_CODE_FILE_NOT_FOUND:I = 0x1

.field private static final ERROR_CODE_FIND_ALL_BR_LIST_NULL:I = 0x8

.field private static final ERROR_CODE_IO_EXCEPTION:I = 0x2

.field private static final ERROR_CODE_MAPPING_CONTENT_MISS:I = 0x6

.field private static final ERROR_CODE_MAPPING_FILE_MISS:I = 0x5

.field private static final ERROR_CODE_PARENT_EMPTY:I = 0x7

.field private static final ERROR_CODE_SAVE_EXCEPTION:I = 0xa

.field private static final ERROR_CODE_SAVE_INVALID_PARAM:I = 0x9

.field private static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final FILTER_FILE:Ljava/lang/String; = ".json"

.field private static final MAPPING_FILE:Ljava/lang/String; = "mapper.json"

.field private static final TAG:Ljava/lang/String; = "BrotliUtils"


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;

.field private final logger:Lo00ooOO0/o000O00;

.field private mappingContent:Ljava/lang/String;

.field private mappingPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingPath:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "BrotliUtils"

    .line 12
    .line 13
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 21
    .line 22
    return-void
.end method

.method public static decompressBr(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStat;->timestamp()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;

    invoke-direct {v2}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;-><init>()V

    .line 3
    invoke-virtual {v2, p0}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->decompressBr(Ljava/io/InputStream;)Z

    move-result p0

    .line 4
    invoke-static {v0, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->cost(J)J

    move-result-wide v5

    .line 5
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->getErrorCode()I

    move-result v7

    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->statCacheResult(Ljava/lang/String;ZJILjava/lang/String;)V

    return p0
.end method

.method private findAllFiles(Lcom/zuoyebang/router/BrotliMappingData;Ljava/io/File;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 12
    .line 13
    const-string p1, "findAllFiles f not exist"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 18
    .line 19
    const-string p2, "BrotliResourceManager.findAllFiles, !f.exists()"

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 34
    .line 35
    const-string p1, "findAllFiles brFileList == null"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 40
    .line 41
    const-string p2, "BrotliResourceManager.findAllFiles, brFileList == null"

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->getTemporaryDecompressParentPath()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p1, Lcom/zuoyebang/router/BrotliMappingData;->module:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    array-length v2, p2

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    :goto_0
    if-ge v4, v2, :cond_6

    .line 89
    .line 90
    aget-object v6, p2, v4

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-object v6, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 103
    .line 104
    const-string v8, "BrotliResourceManager.findAllFiles, path=[%s]"

    .line 105
    .line 106
    new-array v9, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v9, v3

    .line 109
    .line 110
    invoke-interface {v6, v8, v9}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    const-string v6, ".json"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-lt v6, v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v6, v7

    .line 140
    :goto_1
    invoke-virtual {p1, v6}, Lcom/zuoyebang/router/BrotliMappingData;->getOnlinePath(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v8, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 145
    .line 146
    const-string v9, "BrotliResourceManager.findAllFiles, onlinePath=[%s]"

    .line 147
    .line 148
    new-array v10, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v10, v3

    .line 151
    .line 152
    invoke-interface {v8, v9, v10}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0, v6, v7}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    :goto_2
    const/4 v5, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const/4 v5, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-direct {p0, p1, v6}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->findAllFiles(Lcom/zuoyebang/router/BrotliMappingData;Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    add-int/2addr v4, v0

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    return v5
.end method

.method private readMappingFile()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "BrotliResourceManager.readMappingFile,The mapping File doesn\'t not exist."

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/BufferedReader;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method private saveBrFile()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mapping content miss"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->readMappingFile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 45
    .line 46
    const-string v3, "BrotliResourceManager.saveBrFile, read an empty mapping file"

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 55
    .line 56
    iput-object v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFileOrDirs()V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zuoyebang/router/BrotliMappingData;->convertMappingData(Ljava/lang/String;)Lcom/zuoyebang/router/BrotliMappingData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x7

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v3, v0, Lcom/zuoyebang/router/BrotliMappingData;->resourceList:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->getTemporaryDecompressParentPath()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->findAllFiles(Lcom/zuoyebang/router/BrotliMappingData;Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFileOrDirs()V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    :goto_0
    iput v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 104
    .line 105
    const-string v0, "parent is empty, can not read content"

    .line 106
    .line 107
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 110
    .line 111
    const-string v1, "BrotliResourceManager.saveBrFile, parent is empty, can not read content"

    .line 112
    .line 113
    new-array v3, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    :goto_1
    iput v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 120
    .line 121
    const-string v1, "convert fail"

    .line 122
    .line 123
    iput-object v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const-string v0, "mapping data null"

    .line 128
    .line 129
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lcom/zuoyebang/router/BrotliMappingData;->resourceList:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    const-string v0, "mapping resourceList null"

    .line 137
    .line 138
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const-string v0, "mapping resourceList empty"

    .line 142
    .line 143
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 146
    .line 147
    const-string v1, "BrotliResourceManager.saveBrFile, mappingData == null || mappingData.resourceList == null || mappingData.resourceList.size() == 0"

    .line 148
    .line 149
    new-array v3, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, v1, v3}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 156
    .line 157
    const-string v3, "BrotliResourceManager.saveBrFile, mappingPath is empty, delete temporary folder"

    .line 158
    .line 159
    new-array v4, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, v3, v4}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    iput v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingPath:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const-string v1, "mapping file miss"

    .line 176
    .line 177
    :cond_a
    iput-object v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->deleteFileOrDirs()V

    .line 180
    .line 181
    .line 182
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
    const-string v3, "HybridBuiltinResCache"

    .line 5
    .line 6
    invoke-static {v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v4, "suc"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v4, "fail"

    .line 16
    .line 17
    :goto_0
    const-string v5, "result"

    .line 18
    .line 19
    invoke-virtual {v3, v5, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "resName"

    .line 24
    .line 25
    invoke-virtual {v3, v4, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

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
    iget-object p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

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
    const-string p1, "decompress %s success. duration: %d ms"

    .line 79
    .line 80
    invoke-interface {p2, p1, p4}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

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
    const-string p1, "decompress %s failed. errorCode: %d, errorMsg: %s"

    .line 100
    .line 101
    invoke-interface {p2, p1, p4}, Lo00ooOO0/o000O00;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public decompressBr(Ljava/io/InputStream;)Z
    .locals 12

    .line 6
    const-string v0, ""

    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    new-instance v3, Lorg/apache/commons/compress/compressors/brotli/OooO00o;

    invoke-direct {v3, v2}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    new-instance v4, Lo0O0OOoO/OooOo00;

    invoke-direct {v4, v3}, Lo0O0OOoO/OooOo00;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-static {}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->getTemporaryDecompressParentPath()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    .line 11
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0o0()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "decompress"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Lcom/zuoyebang/hybrid/util/HybridResourceUtil;->setDecompressParantDir(Ljava/io/File;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v10, v1

    :goto_0
    move-object v1, v2

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v10, v1

    :goto_1
    move-object v1, v2

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v10, v1

    :goto_2
    move-object v1, v2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v10, v1

    :goto_3
    move-object v1, v2

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v10, v1

    :goto_4
    move-object v1, v2

    goto/16 :goto_12

    .line 13
    :cond_0
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingPath:Ljava/lang/String;

    const/16 v6, 0x800

    .line 17
    new-array v6, v6, [B

    .line 18
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    :goto_6
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->OooOOo()Lo0O0OOoO/OooOOOO;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 20
    invoke-virtual {v8}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_6

    .line 21
    :cond_2
    invoke-virtual {v8}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 25
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 26
    :cond_3
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    const-string v1, "mapper.json"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v8, v0

    .line 28
    :cond_4
    iput-object v8, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingPath:Ljava/lang/String;

    .line 29
    :cond_5
    :goto_7
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    const/4 v9, 0x0

    .line 30
    invoke-virtual {v10, v6, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v1, :cond_5

    .line 31
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v6, v9, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->mappingContent:Ljava/lang/String;

    .line 33
    :cond_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v10

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    .line 34
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_8
    move-exception p1

    goto :goto_9

    .line 35
    :cond_9
    :goto_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 36
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->close()V

    .line 37
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->close()V

    if-eqz v1, :cond_1a

    .line 38
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_13

    .line 40
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_a
    move-object v10, v4

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v4, v1

    :goto_b
    move-object v10, v4

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v4, v1

    :goto_c
    move-object v10, v4

    goto/16 :goto_2

    :catch_b
    move-exception v0

    move-object v4, v1

    :goto_d
    move-object v10, v4

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move-object v4, v1

    :goto_e
    move-object v10, v4

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_a

    :catch_d
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_c

    :catch_f
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_d

    :catch_10
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    move-object v10, v4

    goto/16 :goto_14

    :catch_11
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    move-object v10, v4

    goto :goto_f

    :catch_12
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    move-object v10, v4

    goto :goto_10

    :catch_13
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    move-object v10, v4

    goto :goto_11

    :catch_14
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    move-object v10, v4

    goto/16 :goto_12

    :goto_f
    const/4 v2, 0x4

    .line 41
    :try_start_6
    iput v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz p1, :cond_a

    .line 44
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->close()V

    :cond_c
    if-eqz v4, :cond_d

    .line 47
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->close()V

    :cond_d
    if-eqz v10, :cond_1a

    .line 48
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 49
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    goto/16 :goto_14

    :goto_10
    const/4 v2, 0x3

    .line 50
    :try_start_8
    iput v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz p1, :cond_e

    .line 53
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v1, :cond_f

    .line 54
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_f
    if-eqz v3, :cond_10

    .line 55
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->close()V

    :cond_10
    if-eqz v4, :cond_11

    .line 56
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->close()V

    :cond_11
    if-eqz v10, :cond_1a

    .line 57
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 58
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_13

    :goto_11
    const/4 v2, 0x2

    .line 59
    :try_start_a
    iput v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p1, :cond_12

    .line 62
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_12
    if-eqz v1, :cond_13

    .line 63
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_13
    if-eqz v3, :cond_14

    .line 64
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->close()V

    :cond_14
    if-eqz v4, :cond_15

    .line 65
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->close()V

    :cond_15
    if-eqz v10, :cond_1a

    .line 66
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 67
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_13

    :goto_12
    const/4 v2, 0x1

    .line 68
    :try_start_c
    iput v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz p1, :cond_16

    .line 71
    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_16
    if-eqz v1, :cond_17

    .line 72
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_17
    if-eqz v3, :cond_18

    .line 73
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->close()V

    :cond_18
    if-eqz v4, :cond_19

    .line 74
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->close()V

    :cond_19
    if-eqz v10, :cond_1a

    .line 75
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 76
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 77
    :cond_1a
    :goto_13
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->saveBrFile()Z

    move-result p1

    return p1

    :goto_14
    if-eqz p1, :cond_1b

    .line 78
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_15

    :catch_15
    move-exception p1

    goto :goto_16

    :cond_1b
    :goto_15
    if-eqz v1, :cond_1c

    .line 79
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1c
    if-eqz v3, :cond_1d

    .line 80
    invoke-virtual {v3}, Lorg/apache/commons/compress/compressors/brotli/OooO00o;->close()V

    :cond_1d
    if-eqz v4, :cond_1e

    .line 81
    invoke-virtual {v4}, Lo0O0OOoO/OooOo00;->close()V

    :cond_1e
    if-eqz v10, :cond_1f

    .line 82
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 83
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15

    goto :goto_17

    .line 84
    :goto_16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_1f
    :goto_17
    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 29
    .line 30
    const-string v5, "BrotliResourceManager.save success, url=[%s]"

    .line 31
    .line 32
    new-array v6, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v6, v2

    .line 35
    .line 36
    invoke-interface {v1, v5, v6}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :goto_1
    move-object v1, v3

    .line 53
    goto :goto_6

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object v4, v1

    .line 58
    goto :goto_1

    .line 59
    :catch_2
    move-exception v4

    .line 60
    move-object v8, v4

    .line 61
    move-object v4, v1

    .line 62
    move-object v1, v8

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    move-object v4, v1

    .line 66
    goto :goto_6

    .line 67
    :catch_3
    move-exception v3

    .line 68
    move-object v4, v1

    .line 69
    move-object v1, v3

    .line 70
    move-object v3, v4

    .line 71
    :goto_2
    const/16 v5, 0xa

    .line 72
    .line 73
    :try_start_4
    iput v5, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 74
    .line 75
    const-string v5, "url=%s, path=%s, error:%s"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x3

    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v7, v2

    .line 85
    .line 86
    aput-object p2, v7, v0

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    aput-object v6, v7, p2

    .line 90
    .line 91
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 98
    .line 99
    const-string v5, "BrotliResourceManager.save fail, url=[%s]"

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v0, v2

    .line 104
    .line 105
    invoke-interface {p2, v5, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_4
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_5
    return v2

    .line 129
    :goto_6
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catch_5
    move-exception p2

    .line 136
    goto :goto_8

    .line 137
    :cond_3
    :goto_7
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_9
    throw p1

    .line 147
    :cond_5
    :goto_a
    const/16 p2, 0x9

    .line 148
    .line 149
    iput p2, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorCode:I

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const-string p1, "url null"

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_6
    const-string p1, "path null"

    .line 161
    .line 162
    :goto_b
    iput-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->errorMsg:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/zuoyebang/hybrid/brotli/BrotliUtils;->logger:Lo00ooOO0/o000O00;

    .line 165
    .line 166
    const-string p2, "BrotliResourceManager.save, url==null or inputStream==null"

    .line 167
    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1, p2, v0}, Lo00ooOO0/o000O00;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return v2
.end method
