.class public final Lio/ktor/utils/io/core/ByteOrderJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteOrderJVMKt;->orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final orderOf(Ljava/nio/ByteOrder;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->LITTLE_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
