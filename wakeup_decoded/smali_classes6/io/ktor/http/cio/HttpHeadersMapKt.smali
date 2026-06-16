.class public final Lio/ktor/http/cio/HttpHeadersMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_INDEX:I = -0x1

.field private static final EXPECTED_HEADERS_QTY:I = 0x80

.field private static final HEADER_ARRAY_POOL_SIZE:I = 0x3e8

.field private static final HEADER_ARRAY_SIZE:I = 0x300

.field private static final HEADER_SIZE:I = 0x6

.field private static final HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "Lio/ktor/http/cio/HeadersData;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/DefaultPool<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final OFFSET_HEADER_NAME_END:I = 0x2

.field private static final OFFSET_HEADER_NAME_START:I = 0x1

.field private static final OFFSET_HEADER_VALUE_END:I = 0x4

.field private static final OFFSET_HEADER_VALUE_START:I = 0x3

.field private static final OFFSET_NAME_HASH:I = 0x0

.field private static final OFFSET_NEXT_HEADER:I = 0x5

.field private static final RESIZE_THRESHOLD:D = 0.75


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$IntArrayPool$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/http/cio/HttpHeadersMapKt$HeadersDataPool$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->HeadersDataPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/cio/HttpHeadersMapKt;->IntArrayPool:Lio/ktor/utils/io/pool/DefaultPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/OooOOO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    const-string v2, " => "

    .line 51
    .line 52
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
