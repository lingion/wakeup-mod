.class public final Lio/ktor/http/URLParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROOT_PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0o0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/http/URLParserKt;->parseQuery$lambda$5(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final count(Ljava/lang/String;IIC)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int v1, p1, v0

    .line 3
    .line 4
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method

.method private static final fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-ge v0, p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_2
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final findScheme(Ljava/lang/String;II)I
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    const/16 v2, 0x41

    .line 8
    .line 9
    const/16 v3, 0x7b

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const/16 v5, 0x61

    .line 13
    .line 14
    if-gt v5, v0, :cond_0

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gt v2, v0, :cond_1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    move v0, p1

    .line 24
    const/4 v6, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    move v6, v0

    .line 28
    :goto_1
    if-ge v0, p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x3a

    .line 35
    .line 36
    if-ne v7, v8, :cond_3

    .line 37
    .line 38
    if-ne v6, v4, :cond_2

    .line 39
    .line 40
    sub-int/2addr v0, p1

    .line 41
    return v0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p2, "Illegal character in scheme at position "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    const/16 v9, 0x23

    .line 66
    .line 67
    if-eq v7, v9, :cond_8

    .line 68
    .line 69
    const/16 v9, 0x2f

    .line 70
    .line 71
    if-eq v7, v9, :cond_8

    .line 72
    .line 73
    const/16 v9, 0x3f

    .line 74
    .line 75
    if-eq v7, v9, :cond_8

    .line 76
    .line 77
    if-ne v6, v4, :cond_7

    .line 78
    .line 79
    if-gt v5, v7, :cond_4

    .line 80
    .line 81
    if-ge v7, v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-gt v2, v7, :cond_5

    .line 85
    .line 86
    if-ge v7, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 v9, 0x30

    .line 90
    .line 91
    if-gt v9, v7, :cond_6

    .line 92
    .line 93
    if-ge v7, v8, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/16 v8, 0x2e

    .line 97
    .line 98
    if-eq v7, v8, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x2b

    .line 101
    .line 102
    if-eq v7, v8, :cond_7

    .line 103
    .line 104
    const/16 v8, 0x2d

    .line 105
    .line 106
    if-eq v7, v8, :cond_7

    .line 107
    .line 108
    move v6, v0

    .line 109
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    return v4
.end method

.method public static final getROOT_PATH()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final indexOfColonInHostPort(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private static final isLetter(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x7b

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method private static final parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "substring(...)"

    .line 5
    .line 6
    if-eq p4, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p4, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "Invalid file url: "

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v4, 0x2f

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p1

    .line 74
    move v5, p2

    .line 75
    invoke-static/range {v3 .. v8}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq p4, v0, :cond_3

    .line 81
    .line 82
    if-ne p4, p3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method private static final parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "substring(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V
    .locals 8

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p2, "substring(...)"

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lio/ktor/http/URLBuilder;->setUser(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "Invalid mailto url: "

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ", it should contain \'@\'."

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private static final parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 6
    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string p1, "substring(...)"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lio/ktor/http/o000000;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lio/ktor/http/o000000;-><init>(Lio/ktor/http/URLBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return p3
.end method

.method private static final parseQuery$lambda$5(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/util/List;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/oo000o;->o00oO0O(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Lio/ktor/http/URLParserException;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final takeFromUnsafe(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urlString"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v8

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 5
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v4}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v11, v1

    goto :goto_4

    :cond_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v11, -0x1

    :goto_4
    add-int/lit8 v12, v11, 0x1

    .line 7
    invoke-static {v7, v2, v12}, Lio/ktor/http/URLParserKt;->findScheme(Ljava/lang/String;II)I

    move-result v1

    .line 8
    const-string v13, "substring(...)"

    if-lez v1, :cond_5

    add-int v3, v2, v1

    .line 9
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v4, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v4, v3}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    add-int/2addr v1, v9

    add-int/2addr v2, v1

    :cond_5
    const/16 v14, 0x2f

    .line 11
    invoke-static {v7, v2, v12, v14}, Lio/ktor/http/URLParserKt;->count(Ljava/lang/String;IIC)I

    move-result v15

    add-int/2addr v2, v15

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v0, v7, v2, v12, v15}, Lio/ktor/http/URLParserKt;->parseFile(Lio/ktor/http/URLBuilder;Ljava/lang/String;III)V

    return-object v0

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mailto"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Failed requirement."

    if-eqz v1, :cond_8

    if-nez v15, :cond_7

    .line 15
    invoke-static {v0, v7, v2, v12}, Lio/ktor/http/URLParserKt;->parseMailto(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "about"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v15, :cond_9

    .line 18
    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "tel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v15, :cond_b

    .line 21
    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    return-object v0

    .line 22
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v1, 0x2

    const/16 v16, 0x0

    if-lt v15, v1, :cond_11

    move v6, v2

    .line 23
    :goto_5
    const-string v1, "@/\\?#"

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v6

    move v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00oO0o(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_7

    :cond_e
    move v2, v12

    :goto_7
    if-ge v2, v12, :cond_10

    .line 24
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_10

    .line 25
    invoke-static {v7, v10, v2}, Lio/ktor/http/URLParserKt;->indexOfColonInHostPort(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v8, :cond_f

    .line 26
    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    add-int/2addr v1, v9

    .line 27
    invoke-virtual {v7, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_f
    invoke-virtual {v7, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v6, v2, 0x1

    goto :goto_5

    .line 29
    :cond_10
    invoke-static {v0, v7, v10, v2}, Lio/ktor/http/URLParserKt;->fillHost(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    :cond_11
    move v8, v2

    if-lt v8, v12, :cond_13

    .line 30
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_12

    sget-object v1, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_9

    :cond_12
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    return-object v0

    :cond_13
    if-nez v15, :cond_14

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/collections/o00Ooo;->Oooooo0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    .line 32
    :cond_14
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v1

    .line 33
    :goto_a
    invoke-virtual {v0, v1}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 34
    const-string v1, "?#"

    invoke-static {v1}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v8

    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00oO0o(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_15

    move-object/from16 v16, v1

    :cond_15
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v12

    :goto_b
    if-le v1, v8, :cond_1a

    .line 35
    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v9, :cond_17

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    .line 37
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    .line 38
    :goto_c
    const-string v4, "/"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v2, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_d

    :cond_18
    new-array v4, v9, [C

    const/4 v5, 0x0

    aput-char v14, v4, v5

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    if-ne v15, v9, :cond_19

    .line 39
    sget-object v4, Lio/ktor/http/URLParserKt;->ROOT_PATH:Ljava/util/List;

    goto :goto_e

    .line 40
    :cond_19
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v4

    .line 41
    :goto_e
    invoke-static {v4, v2}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-static {v3, v2}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    move v8, v1

    :cond_1a
    if-ge v8, v12, :cond_1b

    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1b

    .line 44
    invoke-static {v0, v7, v8, v12}, Lio/ktor/http/URLParserKt;->parseQuery(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)I

    move-result v8

    .line 45
    :cond_1b
    invoke-static {v0, v7, v8, v12}, Lio/ktor/http/URLParserKt;->parseFragment(Lio/ktor/http/URLBuilder;Ljava/lang/String;II)V

    return-object v0
.end method
