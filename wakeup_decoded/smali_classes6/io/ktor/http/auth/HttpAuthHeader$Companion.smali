.class public final Lio/ktor/http/auth/HttpAuthHeader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/auth/HttpAuthHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/auth/HttpAuthHeader$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bearerAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader;
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic digestAuthChallenge$default(Lio/ktor/http/auth/HttpAuthHeader$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p7, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p7, 0x8

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v4, p4

    .line 27
    :goto_0
    and-int/lit8 p2, p7, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_1
    and-int/lit8 p2, p7, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    const-string p6, "MD5"

    .line 39
    .line 40
    :cond_4
    move-object v6, p6

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Companion;->digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final basicAuthChallenge(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 7

    .line 1
    const-string v0, "realm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "charset"

    .line 17
    .line 18
    invoke-static {p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->getName(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 26
    .line 27
    const-string v2, "Basic"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/OooOOO;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final bearerAuthChallenge(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader;
    .locals 7

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    move-object v3, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "realm"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lkotlin/collections/o0000oo;->OooO0o(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;ILkotlin/jvm/internal/OooOOO;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final digestAuthChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/ktor/http/auth/HttpAuthHeader$Parameterized;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lio/ktor/http/auth/HttpAuthHeader$Parameterized;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "realm"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "nonce"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "domain"

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v15, "algorithm"

    .line 25
    .line 26
    invoke-static {v0, v15}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v14, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/16 v13, 0x3e

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v7, " "

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    move-object v2, v14

    .line 67
    move-object v14, v1

    .line 68
    invoke-static/range {v6 .. v14}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v2, v14

    .line 81
    :goto_0
    if-eqz p4, :cond_1

    .line 82
    .line 83
    const-string v1, "opaque"

    .line 84
    .line 85
    invoke-static/range {p4 .. p4}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p5, :cond_2

    .line 93
    .line 94
    const-string v1, "stale"

    .line 95
    .line 96
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lio/ktor/http/auth/HeaderValueEncoding;->QUOTED_WHEN_REQUIRED:Lio/ktor/http/auth/HeaderValueEncoding;

    .line 107
    .line 108
    new-instance v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 109
    .line 110
    const-string v3, "Digest"

    .line 111
    .line 112
    invoke-direct {v1, v3, v2, v0}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;-><init>(Ljava/lang/String;Ljava/util/Map;Lio/ktor/http/auth/HeaderValueEncoding;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
