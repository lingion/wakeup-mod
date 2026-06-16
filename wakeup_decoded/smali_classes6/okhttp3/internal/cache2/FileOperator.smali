.class public final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 1
    const-string v0, "fileChannel"

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
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final read(JLokio/Buffer;J)V
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    :goto_0
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p4

    .line 20
    move-object v8, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr p1, v2

    .line 26
    sub-long/2addr p4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final write(JLokio/Buffer;J)V
    .locals 14

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    cmp-long v0, p4, v8

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long v2, p4, v0

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    move-wide v10, p1

    .line 23
    move-wide/from16 v12, p4

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v12, v8

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    iget-object v1, v0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    move-wide v3, v10

    .line 35
    move-wide v5, v12

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    add-long/2addr v10, v1

    .line 41
    sub-long/2addr v12, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p0

    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
