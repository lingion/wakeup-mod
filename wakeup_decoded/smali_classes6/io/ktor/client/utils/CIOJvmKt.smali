.class public final Lio/ktor/client/utils/CIOJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(IIILkotlin/jvm/internal/OooOOO;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    .line 10
    .line 11
    return-void
.end method

.method public static final getHttpClientDefaultPool()Lio/ktor/utils/io/pool/ByteBufferPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    .line 2
    .line 3
    return-object v0
.end method
