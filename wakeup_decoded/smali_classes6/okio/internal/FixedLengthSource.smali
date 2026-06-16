.class public final Lokio/internal/FixedLengthSource;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 12
    .line 13
    return-void
.end method

.method private final truncateToSize(Lokio/Buffer;J)V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 7
    .line 8
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v0, v2

    .line 15
    .line 16
    if-lez v8, :cond_0

    .line 17
    .line 18
    move-wide p2, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v8, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 21
    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-wide v4

    .line 30
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    cmp-long v0, p2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 43
    .line 44
    add-long/2addr v1, p2

    .line 45
    iput-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 46
    .line 47
    :cond_3
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 48
    .line 49
    iget-wide v3, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-gez v5, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    cmp-long v0, v1, v3

    .line 58
    .line 59
    if-lez v0, :cond_7

    .line 60
    .line 61
    :cond_5
    cmp-long v0, p2, v6

    .line 62
    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    cmp-long p2, v1, v3

    .line 66
    .line 67
    if-lez p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 74
    .line 75
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/FixedLengthSource;->truncateToSize(Lokio/Buffer;J)V

    .line 80
    .line 81
    .line 82
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "expected "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, " bytes but got "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 105
    .line 106
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    return-wide p2
.end method
