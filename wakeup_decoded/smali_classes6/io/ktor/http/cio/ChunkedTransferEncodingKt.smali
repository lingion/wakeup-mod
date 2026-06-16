.class public final Lio/ktor/http/cio/ChunkedTransferEncodingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHUNK_BUFFER_POOL_SIZE:I = 0x800

.field private static final ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final CrLf:[B

.field private static final CrLfShort:S = 0xd0as

.field private static final LastChunkBytes:[B

.field private static final MAX_CHUNK_SIZE_LENGTH:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$ChunkSizeBufferPool$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 7
    .line 8
    const-string v0, "\r\n"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 17
    .line 18
    const-string v0, "0\r\n\r\n"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->decodeChunked(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lkotlinx/coroutines/o000OO;Lio/ktor/utils/io/ByteReadChannel;J)Lio/ktor/utils/io/WriterJob;
    .locals 6

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/o000OO;->getCoroutineContext()Lkotlin/coroutines/OooOOO;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeChunked(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v13

    move-wide v12, v11

    :goto_1
    move-wide v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_3
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :pswitch_4
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iget-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_5
    iget-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_3
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    move-object v9, v0

    move-object v3, v1

    move-wide v10, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    :goto_2
    :try_start_4
    invoke-static {v9}, Lkotlin/text/oo000o;->OooOOo0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lio/ktor/http/cio/HttpParserKt;->getHttpLineEndings()I

    move-result v12

    iput-object v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v10, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput v5, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    const/16 v13, 0x80

    invoke-static {v0, v9, v13, v12, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v12, v2, :cond_1

    return-object v2

    :cond_1
    move-object v13, v1

    move-object v1, v3

    move-object v3, v9

    move-wide v9, v10

    move-object v11, v0

    move-object v0, v12

    :goto_3
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v12, 0x30

    if-ne v0, v12, :cond_2

    move-wide v14, v6

    goto :goto_4

    :cond_2
    invoke-static {v3}, Lio/ktor/http/cio/internals/CharsKt;->parseHexLong(Ljava/lang/CharSequence;)J

    move-result-wide v14

    :goto_4
    cmp-long v0, v14, v6

    if-lez v0, :cond_5

    .line 9
    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    iput v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v11, v13, v14, v15, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-wide/from16 v16, v14

    move-object v14, v11

    move-wide v11, v9

    move-wide/from16 v9, v16

    .line 10
    :goto_5
    iput-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v0, 0x3

    iput v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_6
    add-long/2addr v11, v9

    move-object/from16 v16, v14

    move-object v14, v13

    move-wide v12, v11

    move-object/from16 v11, v16

    goto :goto_7

    :cond_5
    move-wide/from16 v16, v14

    move-object v14, v13

    move-wide v12, v9

    move-wide/from16 v9, v16

    .line 11
    :goto_7
    :try_start_6
    invoke-static {v3}, Lkotlin/text/oo000o;->OooOOo0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lio/ktor/http/cio/HttpParserKt;->getHttpLineEndings()I

    move-result v0

    iput-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    iput-wide v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$0:J

    iput-wide v9, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->J$1:J

    const/4 v15, 0x4

    iput v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-static {v11, v3, v4, v0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v11

    goto/16 :goto_1

    :goto_8
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-gtz v0, :cond_9

    cmp-long v0, v10, v6

    if-nez v0, :cond_8

    .line 14
    sget-object v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 15
    iput-object v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v1, v3}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    .line 16
    :cond_7
    :goto_9
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0

    :cond_8
    move-wide v10, v12

    move-object v0, v14

    goto/16 :goto_2

    .line 17
    :cond_9
    :try_start_8
    new-instance v0, Ljava/io/EOFException;

    const-string v4, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v13, v1

    move-object v1, v3

    move-object v3, v9

    goto :goto_a

    .line 18
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid chunk: content block of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ended unexpectedly"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    move-object v13, v14

    goto :goto_a

    .line 19
    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/EOFException;

    const-string v4, "Invalid chunk size: empty"

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    const-string v4, "Chunked stream has ended unexpectedly: no chunk size"

    invoke-direct {v0, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 21
    :goto_a
    :try_start_a
    invoke-static {v13, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 22
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    .line 23
    sget-object v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->ChunkSizeBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v4, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 24
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$decodeChunked$2;->label:I

    invoke-interface {v13, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    move-object v1, v0

    .line 25
    :goto_b
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ReaderJob;
    .locals 3

    const-string v0, "output"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeChunked(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    iget v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;

    invoke-direct {v1, v0}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v4, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlinx/io/Oooo0;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/OooO00o;

    iget-object v13, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v15, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_9

    :cond_5
    iget-object v3, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v11, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v12, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    goto/16 :goto_9

    :cond_6
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v1

    move-object/from16 v1, p0

    .line 3
    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_11

    .line 4
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/o0ooOOo;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v3, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v9, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v3, v4, v11, v9, v10}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v12, v1

    move-object v1, v11

    move-object v11, v3

    :goto_2
    move-object/from16 v20, v12

    move-object v12, v1

    move-object/from16 v1, v20

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_9

    :cond_9
    move-object v12, v11

    move-object v11, v3

    .line 6
    :goto_3
    :try_start_4
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    sget-object v13, Lo0O0O0oO/OooOO0O;->OooO00o:Lo0O0O0oO/OooOO0O;

    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/o0ooOOo;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/io/o0ooOOo;->getBuffer()Lkotlinx/io/OooO00o;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkotlinx/io/OooO00o;->exhausted()Z

    move-result v13

    if-nez v13, :cond_f

    .line 10
    invoke-virtual {v3}, Lkotlinx/io/OooO00o;->OooOO0()Lkotlinx/io/Oooo0;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v13, v9}, Lkotlinx/io/Oooo0;->OooO0O0(Z)[B

    move-result-object v14

    invoke-virtual {v13}, Lkotlinx/io/Oooo0;->OooO0o()I

    move-result v15

    invoke-virtual {v13}, Lkotlinx/io/Oooo0;->OooO0Oo()I

    move-result v9

    if-ne v9, v15, :cond_a

    .line 12
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v1

    move-object v3, v11

    move-object v1, v12

    goto/16 :goto_9

    .line 13
    :cond_a
    iput-object v1, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v0, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v3, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v13, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v0, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v8, v12, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-static {v1, v14, v15, v9, v12}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->access$writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v9, v2, :cond_b

    return-object v2

    :cond_b
    move-object v15, v1

    move-object v14, v11

    move-object v1, v12

    move-object v11, v13

    move-object v13, v0

    move-object v12, v3

    move-object v3, v13

    move-object v0, v9

    :goto_4
    move-object v9, v0

    move-object v0, v3

    move-object v3, v12

    move-object v12, v11

    move-object v11, v1

    move-object v1, v15

    .line 14
    :goto_5
    :try_start_5
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_e

    if-ltz v0, :cond_d

    .line 16
    invoke-virtual {v12}, Lkotlinx/io/Oooo0;->OooOO0()I

    move-result v9

    if-gt v0, v9, :cond_c

    int-to-long v12, v0

    .line 17
    invoke-virtual {v3, v12, v13}, Lkotlinx/io/OooO00o;->skip(J)V

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v1

    move-object v1, v11

    move-object v3, v14

    goto :goto_9

    .line 18
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Returned too many bytes"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Returned negative read bytes count"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_e
    :goto_6
    move-object v3, v14

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 20
    :cond_f
    :try_start_6
    const-string v0, "Buffer is empty"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_10
    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_1

    .line 21
    :cond_11
    :try_start_7
    invoke-static {v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 22
    sget-object v14, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->LastChunkBytes:[B

    iput-object v1, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v7, v11, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v19}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object v4, v1

    move-object v1, v11

    .line 23
    :goto_7
    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v4, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    .line 24
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0

    .line 25
    :goto_9
    :try_start_8
    invoke-static {v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {v3, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 27
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 28
    iput-object v0, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->L$5:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/http/cio/ChunkedTransferEncodingKt$encodeChunked$2;->label:I

    invoke-interface {v4, v1}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    return-object v2

    :cond_14
    move-object v1, v0

    .line 29
    :goto_a
    throw v1
.end method

.method private static final rethrowCloseCause(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/ByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    throw p0
.end method

.method private static final writeChunk(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[BII",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x5

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    if-eq v5, v9, :cond_5

    .line 50
    .line 51
    if-eq v5, v8, :cond_4

    .line 52
    .line 53
    if-eq v5, v7, :cond_3

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    if-ne v5, v14, :cond_1

    .line 58
    .line 59
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 75
    .line 76
    iget-object v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 86
    .line 87
    iget-object v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 97
    .line 98
    iget v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 99
    .line 100
    iget v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 101
    .line 102
    iget-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, [B

    .line 105
    .line 106
    iget-object v8, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lio/ktor/utils/io/ByteWriteChannel;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 115
    .line 116
    iget v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 117
    .line 118
    iget v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 119
    .line 120
    iget-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [B

    .line 123
    .line 124
    iget-object v9, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lio/ktor/utils/io/ByteWriteChannel;

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v3, v0

    .line 132
    move-object v0, v9

    .line 133
    move v15, v2

    .line 134
    move v2, v1

    .line 135
    move v1, v15

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sub-int v3, v2, v1

    .line 141
    .line 142
    iput-object v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v5, p1

    .line 145
    .line 146
    iput-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 149
    .line 150
    iput v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 151
    .line 152
    iput v3, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 153
    .line 154
    iput v9, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 155
    .line 156
    invoke-static {v0, v3, v4}, Lio/ktor/http/cio/internals/CharsKt;->writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v12, :cond_7

    .line 161
    .line 162
    return-object v12

    .line 163
    :cond_7
    :goto_1
    iput-object v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 168
    .line 169
    iput v2, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$1:I

    .line 170
    .line 171
    iput v3, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$2:I

    .line 172
    .line 173
    iput v8, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 174
    .line 175
    const/16 v8, 0xd0a

    .line 176
    .line 177
    invoke-static {v0, v8, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-ne v8, v12, :cond_8

    .line 182
    .line 183
    return-object v12

    .line 184
    :cond_8
    move-object v8, v0

    .line 185
    move v0, v3

    .line 186
    move v15, v2

    .line 187
    move v2, v1

    .line 188
    move v1, v15

    .line 189
    :goto_2
    iput-object v8, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 194
    .line 195
    iput v7, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 196
    .line 197
    invoke-static {v8, v5, v2, v1, v4}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v12, :cond_9

    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_9
    move-object v1, v8

    .line 205
    :goto_3
    sget-object v2, Lio/ktor/http/cio/ChunkedTransferEncodingKt;->CrLf:[B

    .line 206
    .line 207
    iput-object v1, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 210
    .line 211
    iput v6, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v10, 0x6

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v5, v1

    .line 218
    move-object v6, v2

    .line 219
    move-object v9, v4

    .line 220
    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v12, :cond_a

    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_a
    :goto_4
    iput-object v13, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput v0, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->I$0:I

    .line 230
    .line 231
    iput v14, v4, Lio/ktor/http/cio/ChunkedTransferEncodingKt$writeChunk$1;->label:I

    .line 232
    .line 233
    invoke-interface {v1, v4}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v12, :cond_b

    .line 238
    .line 239
    return-object v12

    .line 240
    :cond_b
    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
