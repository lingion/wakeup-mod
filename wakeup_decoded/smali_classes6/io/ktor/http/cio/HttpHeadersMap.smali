.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field private headerCapacity:I

.field private headersData:Lio/ktor/http/cio/HeadersData;

.field private size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 10
    .line 11
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lio/ktor/http/cio/HeadersData;

    .line 20
    .line 21
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getHeaderCapacity$p(Lio/ktor/http/cio/HttpHeadersMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHeadersData$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/HeadersData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$headerHasName(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final headerHasName(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 18
    .line 19
    invoke-static {v1, v0, p2, p1}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private final idxToOffset(I)I
    .locals 2

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/OooOOO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/sequences/OooOo;->OoooOOo(Lkotlin/sequences/OooOOO;I)Lkotlin/sequences/OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/sequences/OooOo;->OoooO0O(Lkotlin/sequences/OooOOO;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private final resize()V
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 7
    .line 8
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    or-int/lit16 v2, v2, 0x80

    .line 13
    .line 14
    iput v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 15
    .line 16
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/ktor/http/cio/HeadersData;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->arraysCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->prepare(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/OooOOO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/lit8 v5, v3, 0x2

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, v3, 0x3

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v4, v5, v6, v3}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "Failed requirement."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private final thresholdReached()Z
    .locals 6

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 8
    .line 9
    mul-double v2, v2, v4

    .line 10
    .line 11
    cmpl-double v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method


# virtual methods
.method public final find(Ljava/lang/String;I)I
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return p2

    .line 31
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 36
    .line 37
    rem-int/2addr v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v2, v0, v1}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 23
    .line 24
    rem-int/2addr v0, v2

    .line 25
    :goto_0
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 26
    .line 27
    mul-int/lit8 v3, v0, 0x6

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, v3}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 50
    .line 51
    rem-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final getAll(Ljava/lang/String;)Lkotlin/sequences/OooOOO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/sequences/OooOo;->OooO0O0(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final nameAt(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nameAtOffset(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final offsets()Lkotlin/sequences/OooOOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/OooOOO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/cio/HeadersData;->headersStarts()Lkotlin/sequences/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(IIII)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lio/ktor/http/cio/HttpHeadersMap;->thresholdReached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/ktor/http/cio/HttpHeadersMap;->resize()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-static {v0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v1, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int v2, v0, v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 7
    :goto_0
    iget-object v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v6, v2, 0x6

    invoke-virtual {v5, v6}, Lio/ktor/http/cio/HeadersData;->at(I)I

    move-result v5

    if-eq v5, v3, :cond_2

    .line 8
    invoke-direct {p0, v1, v6}, Lio/ktor/http/cio/HttpHeadersMap;->headerHasName(Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 9
    iget v5, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    rem-int/2addr v2, v5

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    invoke-virtual {v1, v6, v0}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 11
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 12
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p1, v0, p2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 13
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x3

    invoke-virtual {p1, p2, p3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 14
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 p2, v6, 0x4

    invoke-virtual {p1, p2, p4}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 15
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    add-int/lit8 v6, v6, 0x5

    invoke-virtual {p1, v6, v3}, Lio/ktor/http/cio/HeadersData;->set(II)V

    if-eq v4, v3, :cond_3

    .line 16
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    mul-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v4, v2}, Lio/ktor/http/cio/HeadersData;->set(II)V

    .line 17
    :cond_3
    iget p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return-void
.end method

.method public final put(IIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 3
    .line 4
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headerCapacity:I

    .line 5
    .line 6
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getHeadersDataPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/ktor/http/cio/HeadersData;

    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/HttpHeadersMapKt;->dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->idxToOffset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final valueAtOffset(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->headersData:Lio/ktor/http/cio/HeadersData;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/ktor/http/cio/HeadersData;->at(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
