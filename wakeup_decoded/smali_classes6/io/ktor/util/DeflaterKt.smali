.class public final Lio/ktor/util/DeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GZIP_HEADER_PADDING:[B

.field public static final GZIP_MAGIC:S = -0x74e1s


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->deflateTo$lambda$2(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/DeflaterKt;->deflateTo$lambda$4(Ljava/util/zip/Deflater;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    iget v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    invoke-direct {v3, v2}, Lio/ktor/util/DeflaterKt$deflateTo$1;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v4

    .line 4
    iget v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    :try_start_0
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/Deflater;

    iget-object v8, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/zip/CRC32;

    iget-object v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    move-object v2, v11

    move-object v11, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v13, v9

    goto/16 :goto_a

    :cond_3
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    :goto_1
    :try_start_2
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    move-object v4, v5

    move-object v5, v11

    goto/16 :goto_a

    :cond_4
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_3
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_5
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/CRC32;

    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    goto :goto_1

    :goto_3
    move-object v2, v1

    move v1, v0

    move-object v0, v14

    goto/16 :goto_7

    :cond_6
    invoke-static {v2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 5
    new-instance v12, Ljava/util/zip/CRC32;

    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    new-instance v5, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v5, v2, v11}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 7
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 8
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_7

    move-object/from16 v14, p0

    .line 9
    :try_start_4
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v15, p3

    :try_start_5
    iput-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v0, v3}, Lio/ktor/util/DeflaterKt;->putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v11, v4, :cond_8

    return-object v4

    :catchall_3
    move-exception v0

    :goto_4
    move-object v4, v2

    move-object v1, v13

    move-object v13, v15

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_4

    :cond_7
    move-object/from16 v14, p0

    move-object/from16 v15, p3

    :cond_8
    move-object v11, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v15

    .line 10
    :goto_5
    :try_start_6
    invoke-interface {v14}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v15

    if-nez v15, :cond_b

    .line 11
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v14, v5, v3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v15, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v5

    move-object/from16 v5, v16

    :goto_6
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    .line 13
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    invoke-static {v13, v11}, Lio/ktor/util/DeflaterKt;->updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 15
    invoke-static {v12, v11}, Lio/ktor/util/DeflaterKt;->setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 16
    new-instance v2, Lio/ktor/util/OooOOOO;

    invoke-direct {v2, v12}, Lio/ktor/util/OooOOOO;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v15, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v14, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v13, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v8, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v0, v12, v3, v2, v5}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v2, v4, :cond_a

    return-object v4

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v4, v11

    move-object v5, v12

    move-object v13, v14

    goto/16 :goto_a

    :cond_a
    move-object v2, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_7
    move-object v14, v15

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 17
    :cond_b
    :try_start_8
    invoke-interface {v14}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_f

    .line 18
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    .line 19
    new-instance v8, Lio/ktor/util/OooOo00;

    invoke-direct {v8, v11}, Lio/ktor/util/OooOo00;-><init>(Ljava/util/zip/Deflater;)V

    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    iput v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v0, v11, v2, v8, v3}, Lio/ktor/util/DeflaterKt;->deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object v8, v12

    move-object/from16 v16, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, v16

    :goto_8
    if-eqz v0, :cond_e

    .line 20
    :try_start_9
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    invoke-static {v2, v8, v11, v3}, Lio/ktor/util/DeflaterKt;->putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v11

    move-object v3, v13

    :goto_9
    move-object v13, v3

    move-object v11, v5

    move-object v5, v4

    .line 21
    :cond_e
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    .line 22
    invoke-interface {v13, v5}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object v0

    .line 25
    :cond_f
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 26
    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 27
    invoke-interface {v13, v4}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0
.end method

.method private static final deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method static synthetic deflateTo$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->deflateTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final deflateTo$lambda$2(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final deflateTo$lambda$4(Ljava/util/zip/Deflater;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final deflateWhile(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateWhile$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/zip/Deflater;

    .line 49
    .line 50
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v4, p3

    .line 58
    move-object p3, p0

    .line 59
    move-object p0, v4

    .line 60
    move-object v5, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p4}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lio/ktor/util/DeflaterKt;->deflateTo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 105
    .line 106
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-ne p4, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/OooOOO;",
            ")",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/OooOOO;",
            ")",
            "Lio/ktor/utils/io/ByteWriteChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/o00O0;->OooO0o0:Lkotlinx/coroutines/o00O0;

    new-instance v1, Lio/ktor/util/DeflaterKt$deflated$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/util/DeflaterKt$deflated$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooO;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0Oo()Lkotlinx/coroutines/o0000;

    move-result-object p3

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic deflated$default(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooOOO;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0Oo()Lkotlinx/coroutines/o0000;

    move-result-object p3

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->deflated(Lio/ktor/utils/io/ByteWriteChannel;ZLio/ktor/utils/io/pool/ObjectPool;Lkotlin/coroutines/OooOOO;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final getGZIP_HEADER_PADDING()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static final putGzipHeader(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/ktor/util/DeflaterKt$putGzipHeader$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p1, -0x74e1

    .line 79
    .line 80
    int-to-short p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 88
    .line 89
    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_2
    iput-object p0, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-static {p0, p1, v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_3
    sget-object p0, Lio/ktor/util/DeflaterKt;->GZIP_HEADER_PADDING:[B

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v5, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x6

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v2, p0

    .line 121
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 129
    .line 130
    return-object p0
.end method

.method private static final putGzipTrailer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Ljava/util/zip/Deflater;

    .line 57
    .line 58
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    long-to-int p1, v5

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 105
    .line 106
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 114
    .line 115
    return-object p0
.end method

.method private static final setInputBuffer(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "buffer need to be array-backed"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final updateKeepPosition(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, v0, v1, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "buffer need to be array-backed"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
