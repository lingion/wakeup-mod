.class final LoooOO0/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOO0/Oooo0$OooO0O0;,
        LoooOO0/Oooo0$OooO00o;
    }
.end annotation


# static fields
.field static final OooO:Ljava/util/logging/Logger;


# instance fields
.field private final OooO0o:LoooOO0/Oooo0$OooO00o;

.field private final OooO0o0:Lokio/BufferedSource;

.field private final OooO0oO:Z

.field final OooO0oo:LoooOO0/OooOOOO$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LoooOO0/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LoooOO0/Oooo0;->OooO:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-boolean p2, p0, LoooOO0/Oooo0;->OooO0oO:Z

    .line 7
    .line 8
    new-instance p2, LoooOO0/Oooo0$OooO00o;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LoooOO0/Oooo0$OooO00o;-><init>(Lokio/BufferedSource;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LoooOO0/Oooo0;->OooO0o:LoooOO0/Oooo0$OooO00o;

    .line 14
    .line 15
    new-instance p1, LoooOO0/OooOOOO$OooO00o;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, LoooOO0/OooOOOO$OooO00o;-><init>(ILokio/Source;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LoooOO0/Oooo0;->OooO0oo:LoooOO0/OooOOOO$OooO00o;

    .line 23
    .line 24
    return-void
.end method

.method static OooO0O0(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private OooO0oO(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 20
    .line 21
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-short v0, v0

    .line 28
    :cond_1
    invoke-static {p2, p3, v0}, LoooOO0/Oooo0;->OooO0O0(IBS)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {p1, v1, p4, p3, p2}, LoooOO0/Oooo0$OooO0O0;->data(ZILokio/BufferedSource;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 38
    .line 39
    int-to-long p2, v0

    .line 40
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private OooO0oo(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt p2, v1, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object v2, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {v2}, Lzyb/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 33
    .line 34
    int-to-long v2, p2

    .line 35
    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_0
    invoke-interface {p1, p4, v1, p3}, LoooOO0/Oooo0$OooO0O0;->OooO0O0(ILzyb/okhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 52
    .line 53
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 61
    .line 62
    invoke-static {p2, p1}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 76
    .line 77
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method private OooOO0(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/Oooo0;->OooO0o:LoooOO0/Oooo0$OooO00o;

    .line 2
    .line 3
    iput p1, v0, LoooOO0/Oooo0$OooO00o;->OooO:I

    .line 4
    .line 5
    iput p1, v0, LoooOO0/Oooo0$OooO00o;->OooO0o:I

    .line 6
    .line 7
    iput-short p2, v0, LoooOO0/Oooo0$OooO00o;->OooOO0:S

    .line 8
    .line 9
    iput-byte p3, v0, LoooOO0/Oooo0$OooO00o;->OooO0oO:B

    .line 10
    .line 11
    iput p4, v0, LoooOO0/Oooo0$OooO00o;->OooO0oo:I

    .line 12
    .line 13
    iget-object p1, p0, LoooOO0/Oooo0;->OooO0oo:LoooOO0/OooOOOO$OooO00o;

    .line 14
    .line 15
    invoke-virtual {p1}, LoooOO0/OooOOOO$OooO00o;->OooOO0O()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LoooOO0/Oooo0;->OooO0oo:LoooOO0/OooOOOO$OooO00o;

    .line 19
    .line 20
    invoke-virtual {p1}, LoooOO0/OooOOOO$OooO00o;->OooO0o0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private OooOO0O(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1, p4}, LoooOO0/Oooo0;->OooOOo0(LoooOO0/Oooo0$OooO0O0;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    :cond_2
    invoke-static {p2, p3, v0}, LoooOO0/Oooo0;->OooO0O0(IBS)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2, v0, p3, p4}, LoooOO0/Oooo0;->OooOO0(ISBI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-interface {p1, v1, p4, p3, p2}, LoooOO0/Oooo0$OooO0O0;->headers(ZIILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 47
    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method static OooOO0o(Lokio/BufferedSource;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method private OooOOO0(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p2, v2, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1, v0, p2, p4}, LoooOO0/Oooo0$OooO0O0;->ping(ZII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v1

    .line 46
    .line 47
    const-string p1, "TYPE_PING length != 8: %s"

    .line 48
    .line 49
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method private OooOOo(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, LoooOO0/Oooo0;->OooOOo0(LoooOO0/Oooo0$OooO0O0;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    .line 15
    invoke-static {p2, p1}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, p3

    .line 28
    .line 29
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 30
    .line 31
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method private OooOOo0(LoooOO0/Oooo0$OooO0O0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 21
    .line 22
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, LoooOO0/Oooo0$OooO0O0;->priority(IIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private OooOOoo(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, LoooOO0/Oooo0;->OooO0O0(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-direct {p0, p2, v0, p3, p4}, LoooOO0/Oooo0;->OooOO0(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, LoooOO0/Oooo0$OooO0O0;->pushPromise(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method private OooOo0(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_c

    .line 4
    .line 5
    and-int/2addr p3, v0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LoooOO0/Oooo0$OooO0O0;->ackSettings()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_b

    .line 26
    .line 27
    new-instance p3, LoooOO0/o00Ooo;

    .line 28
    .line 29
    invoke-direct {p3}, LoooOO0/o00Ooo;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    if-ge p4, p2, :cond_a

    .line 34
    .line 35
    iget-object v2, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 36
    .line 37
    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    iget-object v3, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 46
    .line 47
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    if-eq v2, v5, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v4, 0x4000

    .line 65
    .line 66
    if-lt v3, v4, :cond_3

    .line 67
    .line 68
    const v4, 0xffffff

    .line 69
    .line 70
    .line 71
    if-gt v3, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array p2, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, p2, v1

    .line 81
    .line 82
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 83
    .line 84
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_4
    if-ltz v3, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 94
    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    const/4 v2, 0x4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    if-eqz v3, :cond_9

    .line 105
    .line 106
    if-ne v3, v0, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 110
    .line 111
    new-array p2, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, LoooOO0/o00Ooo;->OooO(II)LoooOO0/o00Ooo;

    .line 119
    .line 120
    .line 121
    add-int/lit8 p4, p4, 0x6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    invoke-interface {p1, v1, p3}, LoooOO0/Oooo0$OooO0O0;->OooO0OO(ZLoooOO0/o00Ooo;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array p2, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, p2, v1

    .line 135
    .line 136
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 137
    .line 138
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_c
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 144
    .line 145
    new-array p2, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method private OooOo00(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Lzyb/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lzyb/okhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, v1}, LoooOO0/Oooo0$OooO0O0;->OooO00o(ILzyb/okhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 33
    .line 34
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 42
    .line 43
    invoke-static {p2, p1}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 57
    .line 58
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private OooOoO0(LoooOO0/Oooo0$OooO0O0;IBI)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-long v1, p2

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p2, v1, v3

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p4, v1, v2}, LoooOO0/Oooo0$OooO0O0;->windowUpdate(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array p2, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, p2, p3

    .line 34
    .line 35
    const-string p1, "windowSizeIncrement was 0"

    .line 36
    .line 37
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 51
    .line 52
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method


# virtual methods
.method public OooO0OO(ZLoooOO0/Oooo0$OooO0O0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 4
    .line 5
    const-wide/16 v3, 0x9

    .line 6
    .line 7
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 11
    .line 12
    invoke-static {v2}, LoooOO0/Oooo0;->OooOO0o(Lokio/BufferedSource;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, p2, v0

    .line 44
    .line 45
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 46
    .line 47
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 53
    .line 54
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit16 p1, p1, 0xff

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    iget-object v0, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 62
    .line 63
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v4

    .line 71
    sget-object v4, LoooOO0/Oooo0;->OooO:Ljava/util/logging/Logger;

    .line 72
    .line 73
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, p1}, LoooOO0/OooOo00;->OooO0O0(ZIIBB)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 92
    .line 93
    int-to-long v2, v2

    .line 94
    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooOoO0(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooO0oo(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooOOO0(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooOOoo(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooOo0(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooOo00(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooOOo(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_7
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooOO0O(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    invoke-direct {p0, p2, v2, p1, v0}, LoooOO0/Oooo0;->OooO0oO(LoooOO0/Oooo0$OooO0O0;IBI)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return v1

    .line 134
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, p2, v0

    .line 141
    .line 142
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 143
    .line 144
    invoke-static {p1, p2}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :catch_0
    return v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0Oo(LoooOO0/Oooo0$OooO0O0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LoooOO0/Oooo0;->OooO0oO:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, LoooOO0/Oooo0;->OooO0OO(ZLoooOO0/Oooo0$OooO0O0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Required SETTINGS preface not received"

    .line 17
    .line 18
    invoke-static {v0, p1}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    iget-object p1, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 24
    .line 25
    sget-object v2, LoooOO0/OooOo00;->OooO00o:Lokio/ByteString;

    .line 26
    .line 27
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface {p1, v3, v4}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v3, LoooOO0/Oooo0;->OooO:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    const-string v4, "<< CONNECTION %s"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lo0O0o0o/OooOO0;->OooOOo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    const-string p1, "Expected a connection header but was %s"

    .line 79
    .line 80
    invoke-static {p1, v1}, LoooOO0/OooOo00;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LoooOO0/Oooo0;->OooO0o0:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
