.class public Lo0O0OOoO/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0OOoO/o00Oo0$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO:I

.field private final OooO0o:Ljava/nio/channels/SeekableByteChannel;

.field private final OooO0o0:[B

.field private final OooO0oO:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

.field private final OooO0oo:Ljava/util/LinkedList;

.field private final OooOO0:Z

.field private final OooOO0O:I

.field private final OooOO0o:Ljava/nio/ByteBuffer;

.field private OooOOO:Z

.field private final OooOOO0:Ljava/util/List;

.field private OooOOOO:Lo0O0OOoO/OooOOOO;

.field private OooOOOo:Ljava/util/Map;

.field private final OooOOo0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/OooO;->OooO00o(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lo0O0OOoO/o00Oo0;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o0:[B

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0oo:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOO0:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOo:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOo0:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo0O0OOoO/o00Oo0;->OooOOO:Z

    .line 11
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/o00Ooo;->OooO00o(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    move-result-object p1

    iput-object p1, p0, Lo0O0OOoO/o00Oo0;->OooO0oO:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 12
    iput p3, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 13
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo0O0OOoO/o00Oo0;->OooOO0o:Ljava/nio/ByteBuffer;

    .line 14
    iput p2, p0, Lo0O0OOoO/o00Oo0;->OooO:I

    .line 15
    iput-boolean p5, p0, Lo0O0OOoO/o00Oo0;->OooOO0:Z

    .line 16
    :goto_0
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOO0o()Lo0O0OOoO/OooOOOO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, Lo0O0OOoO/o00Oo0;->OooO0oo:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v0}, Lio/ktor/util/cio/OooO0O0;->OooO00o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x2800

    const/16 v4, 0x200

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo0O0OOoO/o00Oo0;-><init>(Ljava/nio/channels/SeekableByteChannel;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic OooO0O0(Lo0O0OOoO/o00Oo0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0OOoO/o00Oo0;->OooOOo0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0OO(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0O0OOoO/OooOOOO;->OoooO00(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo0O0OOoO/OooOOOO;->Oooo0oO(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooO0Oo()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo0O0OOoO/OooOOOO;->OooO()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lo0O0OOoO/Oooo000;

    .line 15
    .line 16
    invoke-direct {v3}, Lo0O0OOoO/Oooo000;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    move-wide v8, v6

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Lo0O0OOoO/Oooo0;

    .line 38
    .line 39
    invoke-virtual {v10}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v6

    .line 44
    cmp-long v6, v11, v4

    .line 45
    .line 46
    if-ltz v6, :cond_3

    .line 47
    .line 48
    if-lez v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Lo0OooO0/OooOOOO;

    .line 51
    .line 52
    invoke-direct {v6, v3, v11, v12}, Lo0OooO0/OooOOOO;-><init>(Ljava/io/InputStream;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-long/2addr v8, v11

    .line 59
    :cond_0
    invoke-virtual {v10}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v11, v6, v4

    .line 64
    .line 65
    if-lez v11, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 68
    .line 69
    invoke-virtual {v6}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v10}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    add-long/2addr v6, v11

    .line 78
    sub-long v12, v6, v8

    .line 79
    .line 80
    invoke-virtual {v10}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    add-long/2addr v6, v12

    .line 85
    cmp-long v11, v6, v12

    .line 86
    .line 87
    if-ltz v11, :cond_1

    .line 88
    .line 89
    new-instance v6, Lo0OooO0/OooOo00;

    .line 90
    .line 91
    invoke-virtual {v10}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iget-object v7, v0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lo0OooO0/OooOo00;-><init>(JJLjava/nio/channels/SeekableByteChannel;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v2, "Unreadable TAR archive, sparse block offset or length too big"

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lo0O0OOoO/Oooo0;->OooO0O0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v10}, Lo0O0OOoO/Oooo0;->OooO00o()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    add-long/2addr v6, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "Corrupted struct sparse detected"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    iget-object v2, v0, Lo0O0OOoO/o00Oo0;->OooOOo0:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v3, v0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 136
    .line 137
    invoke-virtual {v3}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private OooO0oO()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0OOoO/o0OoOo0;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lo0O0OOoO/o00Oo0;->OooO:I

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    rem-long/2addr v0, v3

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-direct {p0, v2, v3}, Lo0O0OOoO/o00Oo0;->Oooo00o(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private OooOO0O()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo0O0OOoO/o00Oo0;->OooOO0(Lo0O0OOoO/OooOOOO;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lo0O0OOoO/o00Oo0;->OooO0o0:[B

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lo0O0OOoO/o00Oo0;->OooO0o0:[B

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOO0o()Lo0O0OOoO/OooOOOO;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    :goto_1
    if-lez v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v1, -0x1

    .line 49
    .line 50
    aget-byte v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v2, v0

    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    new-array v2, v1, [B

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    return-object v0

    .line 67
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v2

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    throw v2
.end method

.method private OooOO0o()Lo0O0OOoO/OooOOOO;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo0O0OOoO/o00Oo0;->OooOOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-direct {p0, v2, v3}, Lo0O0OOoO/o00Oo0;->Oooo0(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->Oooo0o0()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->Oooo0OO()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOOO0()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :try_start_0
    new-instance v8, Lo0O0OOoO/OooOOOO;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Lo0O0OOoO/o00Oo0;->OooO0oO:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 49
    .line 50
    iget-boolean v5, p0, Lo0O0OOoO/o00Oo0;->OooOO0:Z

    .line 51
    .line 52
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 53
    .line 54
    invoke-static {v0}, Lo0O0OOoO/o0OoOo0;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    move-object v2, v8

    .line 59
    invoke-direct/range {v2 .. v7}, Lo0O0OOoO/OooOOOO;-><init>([BLorg/apache/commons/compress/archivers/zip/o00Oo0;ZJ)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    invoke-virtual {v8}, Lo0O0OOoO/OooOOOO;->OooOOOO()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOO0O()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    iget-object v2, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 78
    .line 79
    iget-object v3, p0, Lo0O0OOoO/o00Oo0;->OooO0oO:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/o00Oo0;->OooO00o([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lo0O0OOoO/OooOOOO;->Oooo0O0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOOo()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOO0O()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooO0oO:Lorg/apache/commons/compress/archivers/zip/o00Oo0;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/o00Oo0;->OooO00o([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lo0O0OOoO/OooOOOO;->Oooo0o0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 115
    .line 116
    invoke-virtual {v1}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v1, "/"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lo0O0OOoO/OooOOOO;->Oooo0o0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 151
    .line 152
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOo()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOo0()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :try_start_1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOo0O()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOo00()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOo:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOo:Ljava/util/Map;

    .line 184
    .line 185
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOO0:Ljava/util/List;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Lo0O0OOoO/o00Oo0;->OooO0OO(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_0
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 191
    .line 192
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOoo()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOoO0()V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 202
    .line 203
    return-object v0

    .line 204
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "Error detected parsing the pax header"

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :catch_1
    move-exception v0

    .line 213
    new-instance v1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "Error detected parsing the header"

    .line 216
    .line 217
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method private OooOOO0()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->Oooo00O()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo0O0OOoO/o00Oo0;->OooOOoo(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lo0O0OOoO/o00Oo0;->Oooo0O0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo0O0OOoO/o00Oo0;->OooOOo0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->Oooo0o()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooO0oO()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method private OooOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private OooOOoo(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo0OooO0/OooOOO0;->OooO00o([BI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method private OooOo0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0O0OOoO/o00Oo0;->OooOO0(Lo0O0OOoO/OooOOOO;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOO0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lo0O0OOoO/o00Oo0;->OooOOOo:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 12
    .line 13
    invoke-virtual {v3}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lo0O0OOoO/o00Ooo;->OooOO0O(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOo:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOO0o()Lo0O0OOoO/OooOOOO;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Error detected parsing the pax header"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw v2
.end method

.method private OooOo00()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lo0O0OOoO/o00Oo0;->OooOO0(Lo0O0OOoO/OooOOOO;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lo0O0OOoO/o00Oo0;->OooOOOo:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 15
    .line 16
    invoke-virtual {v3}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v1, v0, v2, v3, v4}, Lo0O0OOoO/o00Ooo;->OooOO0O(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "GNU.sparse.map"

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lo0O0OOoO/o00Ooo;->OooO0o0(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOO0o()Lo0O0OOoO/OooOOOO;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0, v2, v0}, Lo0O0OOoO/o00Oo0;->OooO0OO(Ljava/util/Map;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 63
    .line 64
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOo00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lo0O0OOoO/o00Oo0;->OooOO0(Lo0O0OOoO/OooOOOO;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_1
    iget v1, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lo0O0OOoO/o00Ooo;->OooOO0(Ljava/io/InputStream;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo0O0OOoO/OooOOOO;->Oooo0oO(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget v3, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    add-long/2addr v1, v3

    .line 102
    invoke-virtual {v0, v1, v2}, Lo0O0OOoO/OooOOOO;->OooOooo(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    throw v2

    .line 120
    :cond_4
    :goto_1
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooO0Oo()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 134
    :catchall_4
    move-exception v2

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_5
    move-exception v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    throw v2
.end method

.method private OooOoO0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOOO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOOO0()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lo0O0OOoO/OooOo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lo0O0OOoO/OooOo;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0o()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lo0O0OOoO/OooOo;->OooO00o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget v4, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, v2, v3}, Lo0O0OOoO/OooOOOO;->OooOooo(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lo0O0OOoO/OooOo;->OooO0O0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooO0Oo()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private Oooo0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0OOoO/o0OoOo0;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lio/ktor/util/cio/OooO0o;->OooO00o(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "trying to move backwards inside of the archive"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method private Oooo00O()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOO0o:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooOO0o:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/ktor/util/cio/OooO;->OooO00o(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOO0o:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object v0
.end method

.method private Oooo00o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0OOoO/o0OoOo0;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v0, p1

    .line 8
    invoke-direct {p0, v0, v1}, Lo0O0OOoO/o00Oo0;->Oooo0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Oooo0OO()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget v4, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    rem-long/2addr v0, v4

    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v2, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 40
    .line 41
    int-to-long v3, v2

    .line 42
    div-long/2addr v0, v3

    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    add-long/2addr v0, v3

    .line 46
    int-to-long v2, v2

    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Lo0O0OOoO/o00Oo0;->OooOOOO:Lo0O0OOoO/OooOOOO;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v0, v2

    .line 56
    invoke-direct {p0, v0, v1}, Lo0O0OOoO/o00Oo0;->Oooo00o(J)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->Oooo0o0()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private Oooo0o()V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0}, Lo0O0OOoO/o00Oo0;->Oooo00O()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lo0O0OOoO/o00Oo0;->OooOOoo(Ljava/nio/ByteBuffer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 12
    .line 13
    invoke-static {v0}, Lo0O0OOoO/o0OoOo0;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-static {v0, v1, v2}, Lio/ktor/util/cio/OooO0o;->OooO00o(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 27
    .line 28
    invoke-static {v1}, Lo0O0OOoO/o0OoOo0;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget v4, p0, Lo0O0OOoO/o00Oo0;->OooOO0O:I

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-static {v1, v2, v3}, Lio/ktor/util/cio/OooO0o;->OooO00o(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private Oooo0o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0OOoO/o00O0O;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    invoke-static {v2}, Lo0O0OOoO/o0OoOo0;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "Truncated TAR archive"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public OooO0oo()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooO0oo:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public OooOO0(Lo0O0OOoO/OooOOOO;)Ljava/io/InputStream;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo0O0OOoO/o00Oo0$OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lo0O0OOoO/o00Oo0$OooO00o;-><init>(Lo0O0OOoO/o00Oo0;Lo0O0OOoO/OooOOOO;Ljava/nio/channels/SeekableByteChannel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Corrupted TAR archive. Can\'t read entry"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final OooOOo0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0O0OOoO/o00Oo0;->OooOOO:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Oooo0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0O0OOoO/o00Oo0;->OooOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0;->OooO0o:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0OOoO/o000oOoO;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
