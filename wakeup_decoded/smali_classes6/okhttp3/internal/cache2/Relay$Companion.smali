.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;
    .locals 10

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upstream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    const-string v1, "rw"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, p2

    .line 31
    move-object v6, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/OooOOO;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 11

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v0, "rw"

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lokhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "randomAccessFile.channel"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lokio/Buffer;

    .line 28
    .line 29
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x20

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v6, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {v0}, Lokio/Buffer;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v0, Lokio/Buffer;

    .line 67
    .line 68
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x20

    .line 72
    .line 73
    add-long v4, v9, v3

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    move-object v6, v0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance p1, Lokhttp3/internal/cache2/Relay;

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v1, p1

    .line 91
    move-wide v4, v9

    .line 92
    move-object v9, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/OooOOO;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "unreadable cache file"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
