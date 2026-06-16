.class public final Lio/ktor/http/cio/internals/CharArrayPoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHAR_ARRAY_POOL_SIZE:I = 0x1000

.field public static final CHAR_BUFFER_ARRAY_LENGTH:I = 0x800

.field private static final CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/cio/internals/CharArrayPoolJvmKt;->isPoolingDisabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$2;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/ktor/http/cio/internals/CharArrayPoolKt$CharArrayPool$2;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Lio/ktor/http/cio/internals/CharArrayPoolKt;->CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 19
    .line 20
    return-void
.end method

.method public static final getCharArrayPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/cio/internals/CharArrayPoolKt;->CharArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method
