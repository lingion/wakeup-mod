.class public final Lokio/PeekSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lokio/Segment;

.field private pos:J

.field private final upstream:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 16
    .line 17
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    iput-object p1, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lokio/Segment;->pos:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lokio/PeekSource;->expectedPos:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/PeekSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6

    .line 11
    .line 12
    iget-boolean v3, p0, Lokio/PeekSource;->closed:Z

    .line 13
    .line 14
    if-nez v3, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 21
    .line 22
    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lokio/PeekSource;->expectedPos:I

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v4, v4, Lokio/Segment;->pos:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 48
    .line 49
    iget-wide v1, p0, Lokio/PeekSource;->pos:J

    .line 50
    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3
    iget-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 68
    .line 69
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iput-object v0, p0, Lokio/PeekSource;->expectedSegment:Lokio/Segment;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Lokio/Segment;->pos:I

    .line 79
    .line 80
    iput v0, p0, Lokio/PeekSource;->expectedPos:I

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-wide v2, p0, Lokio/PeekSource;->pos:J

    .line 89
    .line 90
    sub-long/2addr v0, v2

    .line 91
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    iget-object v2, p0, Lokio/PeekSource;->buffer:Lokio/Buffer;

    .line 96
    .line 97
    iget-wide v4, p0, Lokio/PeekSource;->pos:J

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-wide v6, p2

    .line 101
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 105
    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p0, Lokio/PeekSource;->pos:J

    .line 108
    .line 109
    return-wide p2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "byteCount < 0: "

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/PeekSource;->upstream:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
