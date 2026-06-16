.class public Lo000Oo0o/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000Oo0o/o00Oo0$OooO00o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo000Oo0o/o00O0O$OooO00o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_0
.end method

.method private OooO0Oo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo000Oo0o/o00Ooo;)Lo000Oo0o/o00O0O$OooO00o;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct/range {p0 .. p1}, Lo000Oo0o/o00O0O;->OooO0o0(Landroid/content/Context;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v3, :cond_5

    .line 14
    .line 15
    aget-object v8, v2, v6

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 19
    .line 20
    const/4 v11, 0x5

    .line 21
    if-ge v9, v11, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 24
    .line 25
    new-instance v12, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, v12, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v7, v9

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    nop

    .line 36
    move v9, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_2
    if-nez v7, :cond_1

    .line 39
    .line 40
    move-object/from16 v13, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const/4 v9, 0x0

    .line 46
    :goto_3
    add-int/lit8 v10, v9, 0x1

    .line 47
    .line 48
    if-ge v9, v11, :cond_4

    .line 49
    .line 50
    array-length v9, v0

    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_4
    if-ge v12, v9, :cond_3

    .line 53
    .line 54
    aget-object v13, v0, v12

    .line 55
    .line 56
    new-instance v14, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v15, "lib"

    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-char v15, Ljava/io/File;->separatorChar:C

    .line 67
    .line 68
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v15, "Looking for %s in APK %s..."

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    new-array v11, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v14, v11, v5

    .line 92
    .line 93
    aput-object v8, v11, v1

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v5, v15, v11}, Lo000Oo0o/o00Ooo;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    new-instance v0, Lo000Oo0o/o00O0O$OooO00o;

    .line 107
    .line 108
    invoke-direct {v0, v7, v11}, Lo000Oo0o/o00O0O$OooO00o;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    add-int/2addr v12, v1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v11, 0x5

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    move-object/from16 v13, p3

    .line 117
    .line 118
    move-object/from16 v5, p4

    .line 119
    .line 120
    move v9, v10

    .line 121
    const/4 v5, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object/from16 v13, p3

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :goto_5
    add-int/2addr v6, v1

    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object v4
.end method

.method private OooO0o0(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    array-length p1, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo000Oo0o/o00Ooo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p5}, Lo000Oo0o/o00O0O;->OooO0Oo(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo000Oo0o/o00Ooo;)Lo000Oo0o/o00O0O$OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-ge p2, v4, :cond_3

    .line 15
    .line 16
    :try_start_1
    const-string p2, "Found %s! Extracting..."

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p3, v4, v0

    .line 21
    .line 22
    invoke-virtual {p5, p2, v4}, Lo000Oo0o/o00Ooo;->OooO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :catchall_0
    move-exception p2

    .line 40
    move-object v2, p1

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_0
    nop

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    :try_start_3
    iget-object p2, p1, Lo000Oo0o/o00O0O$OooO00o;->OooO00o:Ljava/util/zip/ZipFile;

    .line 47
    .line 48
    iget-object v4, p1, Lo000Oo0o/o00O0O$OooO00o;->OooO0O0:Ljava/util/zip/ZipEntry;

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_5
    invoke-direct {p0, p2, v4}, Lo000Oo0o/o00O0O;->OooO0OO(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    cmp-long v9, v5, v7

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    :try_start_6
    invoke-direct {p0, p2}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-direct {p0, v4}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_1
    invoke-direct {p0, p2}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_7
    iget-object p1, p1, Lo000Oo0o/o00O0O$OooO00o;->OooO00o:Ljava/util/zip/ZipFile;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 105
    .line 106
    .line 107
    :catch_1
    :cond_2
    return-void

    .line 108
    :catchall_1
    move-exception p3

    .line 109
    :goto_2
    move-object v2, p2

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception p3

    .line 112
    move-object v4, v2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-object v4, v2

    .line 115
    goto :goto_4

    .line 116
    :catch_3
    move-object v4, v2

    .line 117
    goto :goto_5

    .line 118
    :catchall_3
    move-exception p3

    .line 119
    move-object v4, v2

    .line 120
    goto :goto_3

    .line 121
    :catch_4
    move-object p2, v2

    .line 122
    move-object v4, p2

    .line 123
    goto :goto_4

    .line 124
    :catch_5
    move-object p2, v2

    .line 125
    move-object v4, p2

    .line 126
    goto :goto_5

    .line 127
    :goto_3
    :try_start_8
    invoke-direct {p0, v2}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v4}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw p3

    .line 134
    :catch_6
    :goto_4
    invoke-direct {p0, p2}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_7
    :goto_5
    invoke-direct {p0, p2}, Lo000Oo0o/o00O0O;->OooO0O0(Ljava/io/Closeable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_6
    move p2, v3

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    const-string p2, "FATAL! Couldn\'t extract the library from the APK!"

    .line 146
    .line 147
    invoke-virtual {p5, p2}, Lo000Oo0o/o00Ooo;->OooO0oo(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_9
    iget-object p1, p1, Lo000Oo0o/o00O0O$OooO00o;->OooO00o:Ljava/util/zip/ZipFile;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 155
    .line 156
    .line 157
    :catch_8
    :cond_4
    return-void

    .line 158
    :cond_5
    :try_start_a
    new-instance p2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 159
    .line 160
    invoke-direct {p2, p3}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    :goto_7
    if-eqz v2, :cond_6

    .line 166
    .line 167
    :try_start_b
    iget-object p1, v2, Lo000Oo0o/o00O0O$OooO00o;->OooO00o:Ljava/util/zip/ZipFile;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 172
    .line 173
    .line 174
    :catch_9
    :cond_6
    throw p2
.end method
