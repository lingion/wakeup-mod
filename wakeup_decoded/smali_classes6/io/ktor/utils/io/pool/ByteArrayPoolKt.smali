.class public final Lio/ktor/utils/io/pool/ByteArrayPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final DEFAULT_POOL_ARRAY_SIZE:I = 0x1000

.field private static final DEFAULT_POOL_CAPACITY:I = 0x80


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 7
    .line 8
    return-void
.end method

.method public static final getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method
