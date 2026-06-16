.class public Landroidx/emoji2/text/flatbuffer/Utf8Old;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/OooO00o;->OooO00o(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/Utf8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p3, "Bad encoding"

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastInput:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->encodedLength(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public encodedLength(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float v1, v1, v2

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x80

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastInput:Ljava/lang/CharSequence;

    .line 51
    .line 52
    instance-of v1, p1, Ljava/nio/CharBuffer;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/nio/CharBuffer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iget-object v1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, p1, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "bad character encoding"

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;->lastOutput:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method
