.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 19
    .line 20
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v4, p1, Lokio/Segment;->limit:I

    .line 24
    .line 25
    rsub-int v4, v4, 0x2000

    .line 26
    .line 27
    iput v0, p1, Lokio/Segment;->limit:I

    .line 28
    .line 29
    int-to-long v5, v4

    .line 30
    add-long v7, v2, v5

    .line 31
    .line 32
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 39
    .line 40
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 41
    .line 42
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 43
    .line 44
    rsub-int p1, v4, 0x2000

    .line 45
    .line 46
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 47
    .line 48
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "not attached to a buffer"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "minByteCount <= 0: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final next()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 32
    .line 33
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "no more bytes"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v8, v1, v4

    .line 19
    .line 20
    if-gtz v8, :cond_3

    .line 21
    .line 22
    cmp-long v8, v1, v6

    .line 23
    .line 24
    if-ltz v8, :cond_2

    .line 25
    .line 26
    sub-long v8, v4, v1

    .line 27
    .line 28
    :goto_0
    cmp-long v10, v8, v6

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    iget-object v10, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 33
    .line 34
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v10, v10, Lokio/Segment;->prev:Lokio/Segment;

    .line 38
    .line 39
    invoke-static {v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v11, v10, Lokio/Segment;->limit:I

    .line 43
    .line 44
    iget v12, v10, Lokio/Segment;->pos:I

    .line 45
    .line 46
    sub-int v12, v11, v12

    .line 47
    .line 48
    int-to-long v12, v12

    .line 49
    cmp-long v14, v12, v8

    .line 50
    .line 51
    if-gtz v14, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iput-object v11, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 58
    .line 59
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 60
    .line 61
    .line 62
    sub-long/2addr v8, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    long-to-int v6, v8

    .line 65
    sub-int/2addr v11, v6

    .line 66
    iput v11, v10, Lokio/Segment;->limit:I

    .line 67
    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    invoke-virtual {p0, v6}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 70
    .line 71
    .line 72
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 73
    .line 74
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 78
    .line 79
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "newSize < 0: "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    if-lez v8, :cond_5

    .line 110
    .line 111
    sub-long v8, v1, v4

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x1

    .line 115
    :goto_1
    cmp-long v12, v8, v6

    .line 116
    .line 117
    if-lez v12, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget v13, v12, Lokio/Segment;->limit:I

    .line 124
    .line 125
    rsub-int v13, v13, 0x2000

    .line 126
    .line 127
    int-to-long v13, v13

    .line 128
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    long-to-int v14, v13

    .line 133
    iget v13, v12, Lokio/Segment;->limit:I

    .line 134
    .line 135
    add-int/2addr v13, v14

    .line 136
    iput v13, v12, Lokio/Segment;->limit:I

    .line 137
    .line 138
    int-to-long v6, v14

    .line 139
    sub-long/2addr v8, v6

    .line 140
    if-eqz v11, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v12}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 143
    .line 144
    .line 145
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 146
    .line 147
    iget-object v6, v12, Lokio/Segment;->data:[B

    .line 148
    .line 149
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 150
    .line 151
    iget v6, v12, Lokio/Segment;->limit:I

    .line 152
    .line 153
    sub-int v7, v6, v14

    .line 154
    .line 155
    iput v7, v0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 156
    .line 157
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    :cond_4
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->setSize$okio(J)V

    .line 164
    .line 165
    .line 166
    return-wide v4

    .line 167
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "not attached to a buffer"

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method public final seek(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v4, p1, v1

    .line 16
    .line 17
    if-gtz v4, :cond_9

    .line 18
    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 46
    .line 47
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v9, v9, Lokio/Segment;->pos:I

    .line 57
    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    sub-long v7, v1, p1

    .line 81
    .line 82
    sub-long v9, p1, v5

    .line 83
    .line 84
    cmp-long v11, v7, v9

    .line 85
    .line 86
    if-lez v11, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v4, Lokio/Segment;->limit:I

    .line 92
    .line 93
    iget v2, v4, Lokio/Segment;->pos:I

    .line 94
    .line 95
    sub-int v3, v1, v2

    .line 96
    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 100
    .line 101
    if-ltz v3, :cond_5

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lokio/Segment;->limit:I

    .line 122
    .line 123
    iget v5, v3, Lokio/Segment;->pos:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 147
    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 165
    .line 166
    .line 167
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 173
    .line 174
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 175
    .line 176
    iget v0, v4, Lokio/Segment;->pos:I

    .line 177
    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p2, p1

    .line 180
    add-int/2addr v0, p2

    .line 181
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 182
    .line 183
    iget p1, v4, Lokio/Segment;->limit:I

    .line 184
    .line 185
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 186
    .line 187
    sub-int/2addr p1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 194
    .line 195
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 199
    .line 200
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 201
    .line 202
    :goto_4
    return p1

    .line 203
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "offset="

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " > size="

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "not attached to a buffer"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2
    .line 3
    return-void
.end method
