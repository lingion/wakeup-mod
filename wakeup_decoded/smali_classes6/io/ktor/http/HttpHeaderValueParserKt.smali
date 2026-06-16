.class public final Lio/ktor/http/HttpHeaderValueParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue$lambda$4()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueItem$lambda$6()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final nextIsSemicolonOrEnd(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 p1, 0x3b

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public static final parseAndSortContentTypeHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/o00Ooo;->o00000o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final parseHeaderValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseHeaderValue(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/ktor/http/o0ooOOo;

    invoke-direct {v1}, Lio/ktor/http/o0ooOOo;-><init>()V

    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 5
    invoke-static {p0, v1, v0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueItem(Ljava/lang/String;ILkotlin/OooOOO0;Z)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/OooOOO0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final parseHeaderValue$lambda$4()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final parseHeaderValueItem(Ljava/lang/String;ILkotlin/OooOOO0;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/OooOOO0;",
            "Z)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/http/o0OOO0o;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/ktor/http/o0OOO0o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    move v2, p1

    .line 21
    :goto_1
    invoke-static {p0}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v2, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x2c

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter(Ljava/lang/String;ILkotlin/OooOOO0;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter(Ljava/lang/String;ILkotlin/OooOOO0;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p3, Lio/ktor/http/HeaderValue;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v1, v2

    .line 78
    :goto_2
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/OooOOO0;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p3, p0, p1}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    invoke-interface {p2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance p3, Lio/ktor/http/HeaderValue;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v1, v2

    .line 111
    :goto_3
    invoke-static {p0, p1, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {v0}, Lio/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/OooOOO0;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p3, p0, p1}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return v2
.end method

.method private static final parseHeaderValueItem$lambda$6()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final parseHeaderValueParameter(Ljava/lang/String;ILkotlin/OooOOO0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/OooOOO0;",
            ")I"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_0
    invoke-static {p0}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x2c

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x3b

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x3d

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameterValue(Ljava/lang/String;I)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p0, p1, v0, v1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/OooOOO0;Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/OooOOO0;Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {p2, p0, p1, v0, v2}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/OooOOO0;Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method private static final parseHeaderValueParameter$addParam(Lkotlin/OooOOO0;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/OooOOO0;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Lio/ktor/http/HeaderValueParam;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final parseHeaderValueParameterValue(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameterValueQuoted(Ljava/lang/String;I)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    move v0, p1

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gt v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x2c

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x3b

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, p1, v0}, Lio/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final parseHeaderValueParameterValueQuoted(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-gt p1, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lio/ktor/http/HttpHeaderValueParserKt;->nextIsSemicolonOrEnd(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    const/16 v2, 0x5c

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/text/oo000o;->o0OoOo0(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x2

    .line 50
    .line 51
    if-ge p1, v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "toString(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private static final subtrim(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "substring(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final toHeaderParamsList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/ktor/http/HeaderValueParam;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/Pair;

    .line 32
    .line 33
    new-instance v2, Lio/ktor/http/HeaderValueParam;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lio/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method private static final valueOrEmpty(Lkotlin/OooOOO0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/OooOOO0;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/OooOOO0;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method
