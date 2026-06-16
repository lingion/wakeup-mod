.class public final Lokio/internal/ZipFilesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_NTFS_EXTRA:I = 0xa

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method public static synthetic OooO00o(Lokio/internal/ZipEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lokio/internal/ZipFilesKt;->openZip$lambda$0(Lokio/internal/ZipEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader$lambda$10(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry$lambda$8$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    new-instance v2, Lokio/internal/ZipEntry;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    const v26, 0xfffc

    .line 17
    .line 18
    .line 19
    const/16 v27, 0x0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    invoke-direct/range {v5 .. v27}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v1, v1, [Lkotlin/Pair;

    .line 56
    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/o0000oo;->OooOO0o([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;

    .line 64
    .line 65
    invoke-direct {v1}, Lokio/internal/ZipFilesKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lokio/internal/ZipEntry;

    .line 89
    .line 90
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lokio/internal/ZipEntry;

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lokio/internal/ZipEntry;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v5, Lokio/internal/ZipEntry;

    .line 134
    .line 135
    move-object v4, v5

    .line 136
    const v25, 0xfffc

    .line 137
    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    move-object/from16 p0, v1

    .line 169
    .line 170
    move-object v1, v5

    .line 171
    move-object v5, v3

    .line 172
    invoke-direct/range {v4 .. v26}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    return-object v0
.end method

.method public static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x9

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    add-int/lit16 v1, v0, 0x7bc

    .line 11
    .line 12
    shr-int/lit8 v0, p0, 0x5

    .line 13
    .line 14
    and-int/lit8 v2, v0, 0xf

    .line 15
    .line 16
    and-int/lit8 v3, p0, 0x1f

    .line 17
    .line 18
    shr-int/lit8 p0, p1, 0xb

    .line 19
    .line 20
    and-int/lit8 v4, p0, 0x1f

    .line 21
    .line 22
    shr-int/lit8 p0, p1, 0x5

    .line 23
    .line 24
    and-int/lit8 v5, p0, 0x3f

    .line 25
    .line 26
    and-int/lit8 p0, p1, 0x1f

    .line 27
    .line 28
    shl-int/lit8 v6, p0, 0x1

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lokio/internal/_ZlibJvmKt;->datePartsToEpochMillis(IIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final filetimeToEpochMillis(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p0, v0

    .line 5
    const-wide v0, 0xa9730b66800L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/OooO0O0;->OooO00o(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "zipPath"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileSystem"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "predicate"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    int-to-long v7, v0

    .line 33
    sub-long/2addr v5, v7

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v7

    .line 37
    .line 38
    if-ltz v0, :cond_12

    .line 39
    .line 40
    const-wide/32 v9, 0x10000

    .line 41
    .line 42
    .line 43
    sub-long v9, v5, v9

    .line 44
    .line 45
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    :goto_0
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 54
    .line 55
    .line 56
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 57
    :try_start_1
    invoke-interface {v11}, Lokio/BufferedSource;->readIntLe()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v12, 0x6054b50

    .line 62
    .line 63
    .line 64
    if-ne v0, v12, :cond_10

    .line 65
    .line 66
    invoke-static {v11}, Lokio/internal/ZipFilesKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v12, v0

    .line 75
    invoke-interface {v11, v12, v13}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 79
    :try_start_2
    invoke-interface {v11}, Lokio/Source;->close()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    int-to-long v11, v0

    .line 85
    sub-long/2addr v5, v11

    .line 86
    const/4 v11, 0x0

    .line 87
    cmp-long v0, v5, v7

    .line 88
    .line 89
    if-lez v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 99
    :try_start_3
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v6, 0x7064b50

    .line 104
    .line 105
    .line 106
    if-ne v0, v6, :cond_5

    .line 107
    .line 108
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v5}, Lokio/BufferedSource;->readLongLe()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v14, 0x1

    .line 121
    if-ne v6, v14, :cond_4

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 133
    :try_start_4
    invoke-interface {v6}, Lokio/BufferedSource;->readIntLe()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v12, 0x6064b50

    .line 138
    .line 139
    .line 140
    if-ne v0, v12, :cond_1

    .line 141
    .line 142
    invoke-static {v6, v9}, Lokio/internal/ZipFilesKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :cond_0
    :goto_1
    move-object v0, v11

    .line 157
    goto :goto_4

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v12, v9

    .line 160
    move-object v9, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    :try_start_6
    new-instance v13, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance v14, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v15, "bad zip: expected "

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v12, " but was "

    .line 182
    .line 183
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    :goto_2
    if-eqz v6, :cond_2

    .line 202
    .line 203
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_8
    invoke-static {v9, v0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v6, v0

    .line 216
    move-object v9, v12

    .line 217
    goto :goto_7

    .line 218
    :cond_2
    :goto_3
    move-object v0, v9

    .line 219
    move-object v9, v12

    .line 220
    :goto_4
    if-nez v0, :cond_3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_3
    :try_start_9
    throw v0

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    move-object v6, v0

    .line 226
    goto :goto_7

    .line 227
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 228
    .line 229
    const-string v6, "unsupported zip: spanned"

    .line 230
    .line 231
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_5
    move-exception v0

    .line 244
    goto :goto_9

    .line 245
    :cond_6
    :goto_6
    move-object v0, v11

    .line 246
    goto :goto_9

    .line 247
    :goto_7
    if-eqz v5, :cond_7

    .line 248
    .line 249
    :try_start_b
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :catchall_6
    move-exception v0

    .line 256
    :try_start_c
    invoke-static {v6, v0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catchall_7
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :cond_7
    :goto_8
    move-object v0, v6

    .line 265
    :goto_9
    if-nez v0, :cond_8

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_8
    throw v0

    .line 269
    :cond_9
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    invoke-virtual {v4, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 283
    .line 284
    .line 285
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 286
    :try_start_d
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getEntryCount()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    :goto_b
    cmp-long v0, v7, v12

    .line 291
    .line 292
    if-gez v0, :cond_c

    .line 293
    .line 294
    invoke-static {v6}, Lokio/internal/ZipFilesKt;->readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getOffset()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-virtual {v9}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    cmp-long v18, v14, v16

    .line 307
    .line 308
    if-gez v18, :cond_b

    .line 309
    .line 310
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_a

    .line 321
    .line 322
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :catchall_8
    move-exception v0

    .line 327
    move-object v11, v0

    .line 328
    goto :goto_d

    .line 329
    :cond_a
    :goto_c
    const-wide/16 v14, 0x1

    .line 330
    .line 331
    add-long/2addr v7, v14

    .line 332
    goto :goto_b

    .line 333
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 334
    .line 335
    const-string v3, "bad zip: local file header offset >= central directory offset"

    .line 336
    .line 337
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 342
    .line 343
    if-eqz v6, :cond_d

    .line 344
    .line 345
    :try_start_e
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :catchall_9
    move-exception v0

    .line 350
    move-object v11, v0

    .line 351
    goto :goto_e

    .line 352
    :goto_d
    if-eqz v6, :cond_d

    .line 353
    .line 354
    :try_start_f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :catchall_a
    move-exception v0

    .line 361
    :try_start_10
    invoke-static {v11, v0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_e
    if-nez v11, :cond_f

    .line 365
    .line 366
    invoke-static {v5}, Lokio/internal/ZipFilesKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v3, Lokio/ZipFileSystem;

    .line 371
    .line 372
    invoke-direct {v3, v1, v2, v0, v10}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 373
    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 381
    .line 382
    :catchall_b
    :cond_e
    return-object v3

    .line 383
    :cond_f
    :try_start_12
    throw v11

    .line 384
    :catchall_c
    move-exception v0

    .line 385
    goto :goto_f

    .line 386
    :cond_10
    invoke-interface {v11}, Lokio/Source;->close()V

    .line 387
    .line 388
    .line 389
    const-wide/16 v11, -0x1

    .line 390
    .line 391
    add-long/2addr v5, v11

    .line 392
    cmp-long v0, v5, v9

    .line 393
    .line 394
    if-ltz v0, :cond_11

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v1, "not a zip: end of central directory signature not found"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :goto_f
    invoke-interface {v11}, Lokio/Source;->close()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v2, "not a zip: size="

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lokio/FileHandle;->size()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 437
    :goto_10
    if-eqz v4, :cond_13

    .line 438
    .line 439
    :try_start_13
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :catchall_d
    move-exception v0

    .line 446
    invoke-static {v1, v0}, Lkotlin/OooO;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_11
    throw v1
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lokio/internal/OooO0OO;

    .line 6
    .line 7
    invoke-direct {p2}, Lokio/internal/OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipFilesKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final openZip$lambda$0(Lokio/internal/ZipEntry;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final readCentralDirectoryZipEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 39

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_7

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int v2, v0, v1

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    and-int/2addr v0, v12

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int v23, v0, v1

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int v27, v0, v1

    .line 46
    .line 47
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v26, v0, v1

    .line 52
    .line 53
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v17, v2, v4

    .line 64
    .line 65
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 66
    .line 67
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    and-long/2addr v2, v4

    .line 76
    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 77
    .line 78
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    .line 80
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    and-long/2addr v2, v4

    .line 89
    iput-wide v2, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/2addr v0, v1

    .line 96
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int v14, v2, v1

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int v10, v2, v1

    .line 107
    .line 108
    const-wide/16 v1, 0x8

    .line 109
    .line 110
    invoke-interface {v11, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 114
    .line 115
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    and-long/2addr v1, v4

    .line 124
    iput-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v6, 0x2

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v8, v7, v7, v6, v2}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    cmp-long v16, v0, v4

    .line 147
    .line 148
    if-nez v16, :cond_0

    .line 149
    .line 150
    int-to-long v0, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-wide/from16 v0, v19

    .line 153
    .line 154
    :goto_0
    iget-wide v6, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 155
    .line 156
    cmp-long v22, v6, v4

    .line 157
    .line 158
    if-nez v22, :cond_1

    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    add-long/2addr v0, v6

    .line 162
    :cond_1
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 163
    .line 164
    cmp-long v22, v6, v4

    .line 165
    .line 166
    if-nez v22, :cond_2

    .line 167
    .line 168
    int-to-long v3, v3

    .line 169
    add-long/2addr v0, v3

    .line 170
    :cond_2
    move-wide/from16 v24, v0

    .line 171
    .line 172
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 173
    .line 174
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    .line 179
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 183
    .line 184
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 188
    .line 189
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lokio/internal/OooOO0;

    .line 193
    .line 194
    move-object v0, v3

    .line 195
    move-object v1, v4

    .line 196
    move-object v12, v3

    .line 197
    move-wide/from16 v2, v24

    .line 198
    .line 199
    move-object/from16 v36, v4

    .line 200
    .line 201
    move-object v4, v15

    .line 202
    move-object/from16 v30, v5

    .line 203
    .line 204
    move-object/from16 v5, p0

    .line 205
    .line 206
    move-object/from16 v29, v6

    .line 207
    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    const/4 v15, 0x2

    .line 211
    move-object v6, v13

    .line 212
    move-object/from16 v31, v7

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v7, v9

    .line 216
    move-object/from16 v37, v8

    .line 217
    .line 218
    move-object/from16 v8, v31

    .line 219
    .line 220
    move-object/from16 v38, v9

    .line 221
    .line 222
    move-object/from16 v9, v29

    .line 223
    .line 224
    move v15, v10

    .line 225
    move-object/from16 v10, v30

    .line 226
    .line 227
    invoke-direct/range {v0 .. v10}, Lokio/internal/OooOO0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v14, v12}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    cmp-long v0, v24, v19

    .line 234
    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    move-object/from16 v0, v36

    .line 238
    .line 239
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_4
    :goto_1
    int-to-long v0, v15

    .line 253
    invoke-interface {v11, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 258
    .line 259
    const-string v1, "/"

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v0, v1, v3, v2, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v2, v37

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {v2, v1, v3, v0, v4}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    move-object/from16 v0, v28

    .line 280
    .line 281
    new-instance v1, Lokio/internal/ZipEntry;

    .line 282
    .line 283
    move-object v2, v13

    .line 284
    move-object v13, v1

    .line 285
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 286
    .line 287
    move-wide/from16 v19, v2

    .line 288
    .line 289
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 290
    .line 291
    move-wide/from16 v21, v2

    .line 292
    .line 293
    move-object/from16 v0, v38

    .line 294
    .line 295
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 296
    .line 297
    move-wide/from16 v24, v2

    .line 298
    .line 299
    move-object/from16 v0, v31

    .line 300
    .line 301
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v28, v0

    .line 304
    .line 305
    check-cast v28, Ljava/lang/Long;

    .line 306
    .line 307
    move-object/from16 v0, v29

    .line 308
    .line 309
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v29, v0

    .line 312
    .line 313
    check-cast v29, Ljava/lang/Long;

    .line 314
    .line 315
    move-object/from16 v0, v30

    .line 316
    .line 317
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 318
    .line 319
    move-object/from16 v30, v0

    .line 320
    .line 321
    check-cast v30, Ljava/lang/Long;

    .line 322
    .line 323
    const v34, 0xe000

    .line 324
    .line 325
    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    invoke-direct/range {v13 .. v35}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/OooOOO;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v1, "bad zip: filename contains 0x00"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 374
    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v4, "bad zip: expected "

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v1, " but was "

    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v2
.end method

.method private static final readCentralDirectoryZipEntry$lambda$8(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p10, v0, :cond_2

    .line 3
    .line 4
    const/16 p0, 0xa

    .line 5
    .line 6
    if-eq p10, p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 p0, 0x4

    .line 10
    .line 11
    cmp-long p2, p11, p0

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p4, p0, p1}, Lokio/BufferedSource;->skip(J)V

    .line 16
    .line 17
    .line 18
    sub-long/2addr p11, p0

    .line 19
    long-to-int p0, p11

    .line 20
    new-instance p1, Lokio/internal/OooO;

    .line 21
    .line 22
    invoke-direct {p1, p7, p4, p8, p9}, Lokio/internal/OooO;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p0, p1}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p1, "bad zip: NTFS extra too short"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    iget-boolean p7, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    .line 39
    if-nez p7, :cond_7

    .line 40
    .line 41
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    .line 43
    cmp-long p0, p11, p1

    .line 44
    .line 45
    if-ltz p0, :cond_6

    .line 46
    .line 47
    iget-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 48
    .line 49
    const-wide p7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p0, p7

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p4}, Lokio/BufferedSource;->readLongLe()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    :cond_3
    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    .line 64
    iget-wide p0, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 65
    .line 66
    const-wide/16 p2, 0x0

    .line 67
    .line 68
    cmp-long p9, p0, p7

    .line 69
    .line 70
    if-nez p9, :cond_4

    .line 71
    .line 72
    invoke-interface {p4}, Lokio/BufferedSource;->readLongLe()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-wide p0, p2

    .line 78
    :goto_0
    iput-wide p0, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 79
    .line 80
    iget-wide p0, p6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 81
    .line 82
    cmp-long p5, p0, p7

    .line 83
    .line 84
    if-nez p5, :cond_5

    .line 85
    .line 86
    invoke-interface {p4}, Lokio/BufferedSource;->readLongLe()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    :cond_5
    iput-wide p2, p6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 91
    .line 92
    :goto_1
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 96
    .line 97
    const-string p1, "bad zip: zip64 extra too short"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string p1, "bad zip: zip64 extra repeated"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private static final readCentralDirectoryZipEntry$lambda$8$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    cmp-long p4, p5, v0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lokio/BufferedSource;->readLongLe()J

    .line 15
    .line 16
    .line 17
    move-result-wide p4

    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lokio/BufferedSource;->readLongLe()J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lokio/BufferedSource;->readLongLe()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p1, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 62
    .line 63
    return-object p0
.end method

.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .locals 10

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int v9, p0, v1

    .line 55
    .line 56
    new-instance p0, Lokio/internal/EocdRecord;

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "unsupported zip: spanned"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static final readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    cmp-long v6, v8, v2

    .line 71
    .line 72
    if-ltz v6, :cond_1

    .line 73
    .line 74
    if-lez v6, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string p1, "bad zip: truncated value in extra field"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p1, "bad zip: truncated header in extra field"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centralDirectoryZipEntry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    .locals 6

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4034b50

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int v2, v0, v1

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x12

    .line 29
    .line 30
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const-wide/32 v4, 0xffff

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/2addr v0, v1

    .line 47
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lokio/internal/OooO0o;

    .line 74
    .line 75
    invoke-direct {v4, p0, v1, v2, v3}, Lokio/internal/OooO0o;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v4}, Lokio/internal/ZipFilesKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0, v1}, Lokio/internal/ZipEntry;->copy$okio(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokio/internal/ZipEntry;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "bad zip: expected "

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " but was "

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lokio/internal/ZipFilesKt;->getHex(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method private static final readOrSkipLocalHeader$lambda$10(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/o0OOO0o;
    .locals 9

    .line 1
    const/16 v0, 0x5455

    .line 2
    .line 3
    if-ne p4, v0, :cond_a

    .line 4
    .line 5
    const-string p4, "bad zip: extended timestamp extra too short"

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v2, p5, v0

    .line 10
    .line 11
    if-ltz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/lit8 v6, v2, 0x2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    const/4 v7, 0x4

    .line 35
    and-int/2addr v2, v7

    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-wide/16 v0, 0x5

    .line 42
    .line 43
    :cond_3
    const-wide/16 v7, 0x4

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    add-long/2addr v0, v7

    .line 48
    :cond_4
    if-eqz v4, :cond_5

    .line 49
    .line 50
    add-long/2addr v0, v7

    .line 51
    :cond_5
    cmp-long v2, p5, v0

    .line 52
    .line 53
    if-ltz v2, :cond_8

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_6
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_7
    if-eqz v4, :cond_a

    .line 80
    .line 81
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p0, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 105
    .line 106
    return-object p0
.end method

.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .locals 8

    .line 1
    const-wide/16 v0, 0xc

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v2, v3, v5

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x8

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance p0, Lokio/internal/EocdRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p1, "unsupported zip: spanned"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;

    .line 8
    .line 9
    .line 10
    return-void
.end method
