.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# instance fields
.field private final BODY_OVERHEAD_SIZE:I

.field private final BOUNDARY_BYTES:[B

.field private final LAST_BOUNDARY_BYTES:[B

.field private final PART_OVERHEAD_SIZE:I

.field private final boundary:Ljava/lang/String;

.field private contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final rawParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parts"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boundary"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 5
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v5}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v3

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v6, v5}, Lio/ktor/utils/io/core/StringsKt;->toByteArray$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object v2

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    .line 9
    array-length v2, v2

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    .line 10
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lio/ktor/http/content/PartData;

    .line 14
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/o00Ooo;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ": "

    if-eqz v6, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const-string v15, "; "

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 17
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/o00Ooo;[BIIILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v6

    sget-object v8, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v5

    .line 19
    :goto_2
    instance-of v9, v3, Lio/ktor/http/content/PartData$FileItem;

    if-eqz v9, :cond_3

    .line 20
    invoke-static {v4}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/o00Ooo;)Lkotlinx/io/o0ooOOo;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object v4

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v8, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    array-length v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v5

    .line 22
    :goto_3
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lio/ktor/http/content/PartData$FileItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v7, v4, v3, v6}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 23
    :cond_3
    instance-of v9, v3, Lio/ktor/http/content/PartData$BinaryItem;

    if-eqz v9, :cond_5

    .line 24
    invoke-static {v4}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/o00Ooo;)Lkotlinx/io/o0ooOOo;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object v4

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v8, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    array-length v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v5

    .line 26
    :goto_4
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v7, v4, v3, v6}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 27
    :cond_5
    instance-of v9, v3, Lio/ktor/http/content/PartData$FormItem;

    if-eqz v9, :cond_7

    .line 28
    new-instance v9, Lkotlinx/io/OooO00o;

    invoke-direct {v9}, Lkotlinx/io/OooO00o;-><init>()V

    .line 29
    check-cast v3, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FormItem;->getValue()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v16}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    invoke-static {v9}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object v3

    .line 30
    new-instance v13, Lio/ktor/client/request/forms/OooOo00;

    invoke-direct {v13, v3}, Lio/ktor/client/request/forms/OooOo00;-><init>([B)V

    if-nez v6, :cond_6

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lio/ktor/http/HttpHeaders;->getContentLength()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v12}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/o00Ooo;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 32
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/o00Ooo;[BIIILjava/lang/Object;)V

    .line 33
    :cond_6
    invoke-static {v4}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/o00Ooo;)Lkotlinx/io/o0ooOOo;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object v4

    .line 34
    array-length v3, v3

    iget v6, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    add-int/2addr v3, v6

    array-length v6, v4

    add-int/2addr v3, v6

    .line 35
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v7, v4, v13, v3}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto :goto_6

    .line 36
    :cond_7
    instance-of v7, v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    if-eqz v7, :cond_9

    .line 37
    invoke-static {v4}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/o00Ooo;)Lkotlinx/io/o0ooOOo;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/io/o0Oo0oo;->OooO00o(Lkotlinx/io/o0ooOOo;)[B

    move-result-object v4

    if-eqz v6, :cond_8

    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v8, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->PART_OVERHEAD_SIZE:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    array-length v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v5

    .line 39
    :goto_5
    new-instance v7, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryChannelItem;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v7, v4, v3, v6}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 40
    :goto_6
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 42
    :cond_a
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    const-wide/16 v3, 0x0

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 45
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart;->getSize()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v5

    goto :goto_7

    :cond_d
    move-object v5, v1

    :goto_8
    if-eqz v5, :cond_e

    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BODY_OVERHEAD_SIZE:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 48
    :cond_e
    iput-object v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$generateBoundary()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lio/ktor/http/ContentType$MultiPart;->INSTANCE:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {p3}, Lio/ktor/http/ContentType$MultiPart;->getFormData()Lio/ktor/http/ContentType;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lio/ktor/http/ContentType;->withParameter(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-void
.end method

.method public static synthetic OooO00o([B)Lkotlinx/io/o0ooOOo;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts$lambda$3$lambda$2([B)Lkotlinx/io/o0ooOOo;

    move-result-object p0

    return-object p0
.end method

.method private static final rawParts$lambda$3$lambda$2([B)Lkotlinx/io/o0ooOOo;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/io/OooO00o;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlinx/io/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lkotlinx/io/o00Ooo;[BIIILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public final getBoundary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    iget v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p2

    goto/16 :goto_a

    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception p2

    goto/16 :goto_6

    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/PreparedPart;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_4
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p2, v2

    goto/16 :goto_4

    :catchall_3
    move-exception p2

    move-object p1, v4

    goto/16 :goto_a

    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/PreparedPart;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_5
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p2, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_3

    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/forms/PreparedPart;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_6
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object p2, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    :try_start_7
    iget-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->rawParts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/forms/PreparedPart;

    .line 3
    iget-object v5, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->BOUNDARY_BYTES:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p1

    move-object v8, v0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lio/ktor/client/request/forms/PreparedPart;->getHeaders()[B

    move-result-object v6

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p1

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_3
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v6

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, p1

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, v2

    .line 6
    :goto_4
    :try_start_8
    nop

    instance-of v2, p1, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    if-eqz v2, :cond_5

    .line 7
    check-cast p1, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    invoke-virtual {p1}, Lio/ktor/client/request/forms/PreparedPart$InputPart;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object v2, p1

    check-cast v2, Lkotlinx/io/o0ooOOo;

    .line 8
    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {v2, v4, v0}, Lio/ktor/client/request/forms/FormDataContentKt;->access$copyTo(Lkotlinx/io/o0ooOOo;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    .line 9
    :goto_5
    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 10
    :try_start_a
    invoke-static {p1, v3}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object p1, v4

    goto :goto_8

    :goto_6
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-static {p1, p2}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :cond_5
    instance-of v2, p1, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    if-eqz v2, :cond_8

    .line 12
    check-cast p1, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    invoke-virtual {p1}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;->getProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object v2, v4

    :goto_7
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    .line 13
    :goto_8
    :try_start_d
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->access$getRN_BYTES$p()[B

    move-result-object v5

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p1

    move-object v8, v0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, v2

    goto/16 :goto_1

    .line 14
    :cond_8
    :try_start_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 15
    :cond_9
    :try_start_f
    iget-object v5, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->LAST_BOUNDARY_BYTES:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, p1

    move-object v8, v0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne p2, v1, :cond_a

    return-object v1

    .line 16
    :cond_a
    :goto_9
    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 17
    :goto_a
    :try_start_10
    invoke-static {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 18
    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 19
    :cond_b
    :goto_b
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1

    :catchall_5
    move-exception p2

    .line 20
    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->L$2:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p2

    .line 21
    :goto_c
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
