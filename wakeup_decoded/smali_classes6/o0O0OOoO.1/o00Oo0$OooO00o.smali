.class final Lo0O0OOoO/o00Oo0$OooO00o;
.super Lo0OooO0/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0OOoO/o00Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO:Lo0O0OOoO/OooOOOO;

.field private final OooO0oo:Ljava/nio/channels/SeekableByteChannel;

.field private OooOO0:J

.field private OooOO0O:I

.field final synthetic OooOO0o:Lo0O0OOoO/o00Oo0;


# direct methods
.method constructor <init>(Lo0O0OOoO/o00Oo0;Lo0O0OOoO/OooOOOO;Ljava/nio/channels/SeekableByteChannel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0o:Lo0O0OOoO/o00Oo0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lo0O0OOoO/OooOOOO;->OooOO0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lo0OooO0/OooOOO;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lo0O0OOoO/o00O0O;->OooO00o(Ljava/nio/channels/SeekableByteChannel;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-virtual {p2}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO:Lo0O0OOoO/OooOOOO;

    .line 32
    .line 33
    iput-object p3, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0oo:Ljava/nio/channels/SeekableByteChannel;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "entry size exceeds archive size"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private OooO0OO(JLjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0oo:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/ktor/util/cio/OooO0o;->OooO00o(Ljava/nio/channels/SeekableByteChannel;J)Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0oo:Ljava/nio/channels/SeekableByteChannel;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lio/ktor/util/cio/OooO;->OooO00o(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private OooO0Oo(JLjava/nio/ByteBuffer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0o:Lo0O0OOoO/o00Oo0;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O0OOoO/o00Oo0;->OooO0O0(Lo0O0OOoO/o00Oo0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO:Lo0O0OOoO/OooOOOO;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0O:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-lt v1, v2, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget v1, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0O:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/io/InputStream;

    .line 45
    .line 46
    new-array v2, p4, [B

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p3, v2, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v2, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0O:I

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0O:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0O:I

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0Oo(JLjava/nio/ByteBuffer;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    if-ge v1, p4, :cond_6

    .line 83
    .line 84
    iget v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0O:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0O:I

    .line 89
    .line 90
    int-to-long v4, v1

    .line 91
    add-long/2addr p1, v4

    .line 92
    sub-int/2addr p4, v1

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0Oo(JLjava/nio/ByteBuffer;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    add-int/2addr v1, p1

    .line 101
    :cond_6
    return v1

    .line 102
    :cond_7
    :goto_0
    iget-object p4, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO:Lo0O0OOoO/OooOOOO;

    .line 103
    .line 104
    invoke-virtual {p4}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v0, p1

    .line 109
    invoke-direct {p0, v0, v1, p3}, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0OO(JLjava/nio/ByteBuffer;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1
.end method


# virtual methods
.method protected OooO0O0(JLjava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0:J

    .line 2
    .line 3
    iget-object v2, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO:Lo0O0OOoO/OooOOOO;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo0O0OOoO/OooOOOO;->OooOO0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooO:Lo0O0OOoO/OooOOOO;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0O0OOoO/OooOOOO;->OooOo0o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0:J

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0Oo(JLjava/nio/ByteBuffer;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo0O0OOoO/o00Oo0$OooO00o;->OooO0OO(JLjava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    array-length p2, p2

    .line 45
    if-gtz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0o:Lo0O0OOoO/o00Oo0;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p2, p3}, Lo0O0OOoO/o00Oo0;->Oooo0O0(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p2, "Truncated TAR archive"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    iget-wide v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0:J

    .line 63
    .line 64
    int-to-long v2, p1

    .line 65
    add-long/2addr v0, v2

    .line 66
    iput-wide v0, p0, Lo0O0OOoO/o00Oo0$OooO00o;->OooOO0:J

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :goto_1
    return p1
.end method
