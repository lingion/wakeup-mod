.class public final Lio/ktor/http/cio/HttpParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTP_LINE_LIMIT:I = 0x2000

.field private static final HTTP_STATUS_CODE_MAX_RANGE:I = 0x3e7

.field private static final HTTP_STATUS_CODE_MIN_RANGE:I = 0x64

.field private static final hostForbiddenSymbols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final httpLineEndings:I

.field private static final versions:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Character;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->Companion:Lio/ktor/utils/io/LineEndingMode$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getCRLF-f0jXZW8()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Lio/ktor/utils/io/LineEndingMode$Companion;->getLF-f0jXZW8()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Lio/ktor/utils/io/LineEndingMode;->plus-1Ter-O4(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lio/ktor/http/cio/HttpParserKt;->httpLineEndings:I

    .line 61
    .line 62
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    .line 63
    .line 64
    const-string v1, "HTTP/1.0"

    .line 65
    .line 66
    const-string v2, "HTTP/1.1"

    .line 67
    .line 68
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;)Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic OooO00o(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethod$lambda$1(CI)Z

    move-result p0

    return p0
.end method

.method public static synthetic OooO0O0(CI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->parseVersion$lambda$3(CI)Z

    move-result p0

    return p0
.end method

.method private static final characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Character with code "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is not allowed in header names, \n"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final getHttpLineEndings()I
    .locals 1

    .line 1
    sget v0, Lio/ktor/http/cio/HttpParserKt;->httpLineEndings:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getHttpLineEndings$annotations()V
    .locals 0

    return-void
.end method

.method private static final isDelimiter(C)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "\"(),/:;<=>?@[\\]{}"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, p0, v3, v0, v1}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    return v3
.end method

.method private static final noColonFound(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "No colon in HTTP header in "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " in builder: \n"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x3a

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 p0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-static {v2}, Lio/ktor/http/cio/HttpParserKt;->isDelimiter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, v0, p1, v2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderNameFailed(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->noColonFound(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private static final parseHeaderNameFailed(Lio/ktor/http/cio/internals/CharArrayBuilder;IIC)Ljava/lang/Void;
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 8
    .line 9
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    invoke-static {p0, p3}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 25
    .line 26
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final parseHeaderValue(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V
    .locals 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, v0, v1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpacesAndHorizontalTabs(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move v2, v0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, v4}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Ljava/lang/CharSequence;C)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/http/cio/internals/CharArrayBuilder;",
            "Lio/ktor/http/cio/internals/MutableRange;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    invoke-direct {v0, p3}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;-><init>(Lkotlin/coroutines/OooO;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/16 v3, 0x2000

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/internals/MutableRange;

    iget-object p2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, v9

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-direct {p3, p1}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 6
    :goto_1
    :try_start_1
    sget v2, Lio/ktor/http/cio/HttpParserKt;->httpLineEndings:I

    iput-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    invoke-static {p0, p1, v3, v2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v0

    move-object v0, p3

    move-object p3, v2

    move-object v2, v9

    :goto_2
    :try_start_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 9
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result p3

    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v5

    sub-int/2addr p3, v5

    if-eqz p3, :cond_6

    if-ge p3, v3, :cond_5

    .line 10
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result p3

    .line 11
    invoke-static {p1, p2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)I

    move-result v5

    .line 12
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v6

    .line 13
    invoke-static {p1, p2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderValue(Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 14
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    move-result v7

    .line 15
    invoke-virtual {p2}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    move-result v8

    .line 16
    invoke-virtual {p2, v6}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 17
    invoke-virtual {v0, p3, v5, v7, v8}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    move-object p3, v0

    move-object v0, v2

    goto :goto_1

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Header line length limit exceeded"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_6
    sget-object p0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p0}, Lio/ktor/http/HttpHeaders;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 20
    invoke-static {p0}, Lio/ktor/http/cio/HttpParserKt;->validateHostHeader(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    return-object v0

    :catchall_2
    move-exception p1

    move-object p0, p3

    .line 21
    :goto_3
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 22
    throw p1
.end method

.method public static final parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;-><init>(Lkotlin/coroutines/OooO;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v2, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V

    .line 3
    iput-object p1, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lio/ktor/http/cio/HttpParserKt$parseHeaders$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    if-nez p1, :cond_4

    new-instance p1, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-direct {p1, p0}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    :cond_4
    return-object p1
.end method

.method public static synthetic parseHeaders$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/ktor/http/cio/internals/MutableRange;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-direct {p2, p4, p4}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final parseHttpMethod(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getDefaultHttpMethods()Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v5, Lio/ktor/http/cio/OooOo00;

    .line 17
    .line 18
    invoke-direct {v5}, Lio/ktor/http/cio/OooOo00;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v7}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00000OO(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/ktor/http/HttpMethod;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p0, v1

    .line 51
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethodFull(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final parseHttpMethod$lambda$1(CI)Z
    .locals 0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseHttpMethodFull(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final parseRequest(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/Request;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 7
    .line 8
    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v4, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lio/ktor/http/HttpMethod;

    .line 53
    .line 54
    iget-object v1, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v10, v2

    .line 62
    move-object v9, v3

    .line 63
    move-object v8, v4

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v3, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/ktor/http/cio/internals/MutableRange;

    .line 80
    .line 81
    iget-object v7, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 84
    .line 85
    iget-object v8, v1, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object v13, v3

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v7

    .line 95
    move-object v7, v13

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v1, v7

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v6, v5, v6}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/ktor/http/cio/internals/MutableRange;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v3, v7, v7}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 113
    .line 114
    .line 115
    move-object v7, v3

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v0

    .line 118
    move-object v0, p0

    .line 119
    :goto_1
    :try_start_2
    sget v8, Lio/ktor/http/cio/HttpParserKt;->httpLineEndings:I

    .line 120
    .line 121
    iput-object v0, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 128
    .line 129
    const/16 v9, 0x2000

    .line 130
    .line 131
    invoke-static {v0, v1, v9, v8, v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-ne v8, v2, :cond_4

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    move-object v13, v8

    .line 139
    move-object v8, v0

    .line 140
    move-object v0, v13

    .line 141
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_5
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v7, v0}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eq v0, v9, :cond_b

    .line 166
    .line 167
    invoke-static {v1, v7}, Lio/ktor/http/cio/HttpParserKt;->parseHttpMethod(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Lio/ktor/http/HttpMethod;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v7}, Lio/ktor/http/cio/HttpParserKt;->parseUri(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v7}, Lio/ktor/http/cio/HttpParserKt;->parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v1, v7}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v10, v11, :cond_a

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    iput-object v1, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v3, Lio/ktor/http/cio/HttpParserKt$parseRequest$1;->label:I

    .line 213
    .line 214
    invoke-static {v8, v1, v7, v3}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_6

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_6
    move-object v8, v0

    .line 222
    move-object v0, v3

    .line 223
    move-object v10, v9

    .line 224
    move-object v9, v5

    .line 225
    :goto_3
    move-object v11, v0

    .line 226
    check-cast v11, Lio/ktor/http/cio/HttpHeadersMap;

    .line 227
    .line 228
    if-nez v11, :cond_7

    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_7
    new-instance v0, Lio/ktor/http/cio/Request;

    .line 232
    .line 233
    move-object v7, v0

    .line 234
    move-object v12, v1

    .line 235
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/cio/Request;-><init>(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_8
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 240
    .line 241
    const-string v2, "HTTP version is not specified"

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 248
    .line 249
    const-string v2, "URI is not specified"

    .line 250
    .line 251
    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "Extra characters in request line: "

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v7}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :cond_b
    move-object v0, v8

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public static final parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/cio/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

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
    iput v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    .line 43
    .line 44
    iget-object v1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move v9, p0

    .line 60
    move-object v10, v1

    .line 61
    move-object v8, v2

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lio/ktor/http/cio/internals/MutableRange;

    .line 78
    .line 79
    iget-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 82
    .line 83
    iget-object v5, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    move-object v0, v2

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 99
    .line 100
    invoke-direct {p1, v4, v5, v4}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/ktor/http/cio/internals/MutableRange;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v2, v6, v6}, Lio/ktor/http/cio/internals/MutableRange;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    sget v6, Lio/ktor/http/cio/HttpParserKt;->httpLineEndings:I

    .line 110
    .line 111
    iput-object p0, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 118
    .line 119
    const/16 v5, 0x2000

    .line 120
    .line 121
    invoke-static {p0, p1, v5, v6, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readUTF8LineTo-RRvyBJ8(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    if-ne v5, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object v13, v5

    .line 129
    move-object v5, p0

    .line 130
    move-object p0, v2

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v13

    .line 133
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/MutableRange;->setEnd(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p0}, Lio/ktor/http/cio/HttpParserKt;->parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p0}, Lio/ktor/http/cio/HttpParserKt;->parseStatusCode(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, p0}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v2, v6, v7}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {p0, v7}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    .line 186
    .line 187
    iput v3, v0, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    .line 188
    .line 189
    invoke-static {v5, v2, p0, v0}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lio/ktor/http/cio/internals/MutableRange;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    if-ne p0, v1, :cond_6

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    move-object v8, p1

    .line 197
    move-object v0, v2

    .line 198
    move v9, v4

    .line 199
    move-object v10, v6

    .line 200
    move-object p1, p0

    .line 201
    :goto_2
    :try_start_4
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    new-instance p0, Lio/ktor/http/cio/HttpHeadersMap;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 208
    .line 209
    .line 210
    move-object v11, p0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move-object v11, p1

    .line 213
    :goto_3
    new-instance p0, Lio/ktor/http/cio/Response;

    .line 214
    .line 215
    move-object v7, p0

    .line 216
    move-object v12, v0

    .line 217
    invoke-direct/range {v7 .. v12}, Lio/ktor/http/cio/Response;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :catchall_2
    move-exception p0

    .line 222
    move-object v0, p1

    .line 223
    :goto_4
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method private static final parseStatusCode(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lio/ktor/http/cio/HttpParserKt;->statusOutOfRange(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Status-code must be 3-digit. Status received: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    const/16 v5, 0x30

    .line 64
    .line 65
    if-gt v5, v4, :cond_2

    .line 66
    .line 67
    const/16 v5, 0x3a

    .line 68
    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0xa

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x30

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Illegal digit "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " in status code "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 127
    .line 128
    .line 129
    return v3
.end method

.method private static final parseUri(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->findSpaceOrEnd(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2f

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "/"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, v1}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private static final parseVersion(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->skipSpaces(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getEnd()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v7, Lio/ktor/http/cio/OooOo;

    .line 25
    .line 26
    invoke-direct {v7}, Lio/ktor/http/cio/OooOo;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-static/range {v2 .. v9}, Lio/ktor/http/cio/internals/AsciiCharTree;->search$default(Lio/ktor/http/cio/internals/AsciiCharTree;Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00000OO(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/ktor/http/cio/internals/MutableRange;->getStart()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p0, v1

    .line 55
    invoke-virtual {p1, p0}, Lio/ktor/http/cio/internals/MutableRange;->setStart(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/cio/internals/TokenizerKt;->nextToken(Ljava/lang/CharSequence;Lio/ktor/http/cio/internals/MutableRange;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lio/ktor/http/cio/HttpParserKt;->unsupportedHttpVersion(Ljava/lang/CharSequence;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Failed to parse version: "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method private static final parseVersion$lambda$3(CI)Z
    .locals 0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final statusOutOfRange(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3e7

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final unsupportedHttpVersion(Ljava/lang/CharSequence;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported HTTP version: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static final validateHostHeader(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ":"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/oo000o;->OoooooO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lio/ktor/http/cio/ParserException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Host cannot contain any of the following symbols: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance v0, Lio/ktor/http/cio/ParserException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Host header with \':\' should contains port: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Lio/ktor/http/cio/ParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
