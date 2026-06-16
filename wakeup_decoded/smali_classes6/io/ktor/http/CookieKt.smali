.class public final Lio/ktor/http/CookieKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CookieKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final clientCookieHeaderPattern:Lkotlin/text/Regex;

.field private static final cookieCharsShouldBeEscaped:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final loweredPartNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "httponly"

    .line 2
    .line 3
    const-string v6, "$x-enc"

    .line 4
    .line 5
    const-string v0, "max-age"

    .line 6
    .line 7
    const-string v1, "expires"

    .line 8
    .line 9
    const-string v2, "domain"

    .line 10
    .line 11
    const-string v3, "path"

    .line 12
    .line 13
    const-string v4, "secure"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/ktor/http/CookieKt;->loweredPartNames:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/ktor/http/CookieKt;->clientCookieHeaderPattern:Lkotlin/text/Regex;

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2c

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Ljava/lang/Character;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/o000Oo0;->OooO0oo([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lio/ktor/http/CookieKt;->cookieCharsShouldBeEscaped:Ljava/util/Set;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic OooO00o(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$lambda$6(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lkotlin/text/o000oOoO;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$lambda$4(Lkotlin/text/o000oOoO;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(ZLkotlin/Pair;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader$lambda$5(ZLkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method private static final assertCookieName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lio/ktor/http/CookieKt;->shouldEscapeInCookies(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Cookie name is not valid: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    return-object p0
.end method

.method private static final cookiePart(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p2}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method private static final cookiePartExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x3d

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
.end method

.method private static final cookiePartFlag(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p0, ""

    .line 5
    .line 6
    :goto_0
    return-object p0
.end method

.method private static final cookiePartUnencoded(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3d

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final decodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "encodedValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/http/CookieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v6, 0xb

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64String(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, Lkotlin/text/oo000o;->o000O0o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\""

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/text/oo000o;->o000O0O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0}, Lkotlin/text/oo000o;->o00000oO(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/http/CookieKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v0, v2, v1, p1}, Lkotlin/text/oo000o;->OooooO0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge v2, p1, :cond_5

    .line 62
    .line 63
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lio/ktor/http/CookieKt;->shouldEscapeInCookies(C)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "cookiesHeader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/CookieKt;->clientCookieHeaderPattern:Lkotlin/text/Regex;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lio/ktor/http/o0OoOo0;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/ktor/http/o0OoOo0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lio/ktor/http/o00O0O;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/ktor/http/o00O0O;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/sequences/OooOo;->Oooo000(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lio/ktor/http/o00Oo0;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/ktor/http/o00Oo0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/sequences/OooOo;->OoooO(Lkotlin/sequences/OooOOO;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/OooOOO;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/collections/o0000oo;->OooOo0o(Lkotlin/sequences/OooOOO;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic parseClientCookiesHeader$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final parseClientCookiesHeader$lambda$4(Lkotlin/text/o000oOoO;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/text/o000oOoO;->OooO0Oo()Lkotlin/text/Oooo000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, v1}, Lkotlin/text/Oooo000;->get(I)Lkotlin/text/OooOo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/text/OooOo;->OooO00o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    invoke-interface {p0}, Lkotlin/text/o000oOoO;->OooO0Oo()Lkotlin/text/Oooo000;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-interface {p0, v2}, Lkotlin/text/Oooo000;->get(I)Lkotlin/text/OooOo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/text/OooOo;->OooO00o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final parseClientCookiesHeader$lambda$5(ZLkotlin/Pair;)Z
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "$"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method private static final parseClientCookiesHeader$lambda$6(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 5

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/text/oo000o;->o00000oO(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p0, v4, v0, v1, v4}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_0
    return-object p0
.end method

.method public static final parseServerSetCookieHeader(Ljava/lang/String;)Lio/ktor/http/Cookie;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cookiesHeader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lio/ktor/http/CookieKt;->parseClientCookiesHeader(Ljava/lang/String;Z)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "$"

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v1, "$x-enc"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lio/ktor/http/CookieEncoding;->valueOf(Ljava/lang/String;)Lio/ktor/http/CookieEncoding;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move-object v11, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object v1, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v11}, Lio/ktor/http/CookieKt;->decodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v2, "max-age"

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-static {v2}, Lio/ktor/http/CookieKt;->toIntClamping(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v12, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v12, v7

    .line 160
    :goto_4
    const-string v2, "expires"

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-static {v2}, Lio/ktor/http/DateUtilsKt;->fromCookieToGmtDate(Ljava/lang/String;)Lio/ktor/util/date/GMTDate;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_5
    move-object v13, v7

    .line 175
    const-string v2, "domain"

    .line 176
    .line 177
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v14, v2

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "path"

    .line 185
    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "secure"

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const-string v2, "httponly"

    .line 200
    .line 201
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v5, Lio/ktor/http/CookieKt;->loweredPartNames:Ljava/util/Set;

    .line 237
    .line 238
    invoke-static {v4}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_6

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    new-instance v0, Lio/ktor/http/Cookie;

    .line 271
    .line 272
    move-object v8, v0

    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    invoke-direct/range {v8 .. v18}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 280
    .line 281
    const-string v1, "Collection contains no element matching the predicate."

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public static final renderCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final renderSetCookieHeader(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 14

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getEncoding()Lio/ktor/http/CookieEncoding;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getMaxAgeInt()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getExpires()Lio/ktor/util/date/GMTDate;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getSecure()Z

    move-result v8

    .line 9
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getHttpOnly()Z

    move-result v9

    .line 10
    invoke-virtual {p0}, Lio/ktor/http/Cookie;->getExtensions()Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v1 .. v13}, Lio/ktor/http/CookieKt;->renderSetCookieHeader$default(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final renderSetCookieHeader(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/ktor/http/CookieEncoding;",
            "Ljava/lang/Integer;",
            "Lio/ktor/util/date/GMTDate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p3

    const-string v2, "name"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "encoding"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extensions"

    move-object/from16 v5, p9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lio/ktor/http/CookieKt;->assertCookieName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Max-Age"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-eqz p4, :cond_1

    .line 15
    invoke-static/range {p4 .. p4}, Lio/ktor/http/DateUtilsKt;->toHttpDate(Lio/ktor/util/date/GMTDate;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expires"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v3

    .line 17
    :goto_2
    sget-object v1, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    if-eqz p5, :cond_3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Domain"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    if-eqz p6, :cond_4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Path"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    if-eqz p7, :cond_5

    .line 20
    const-string v1, "Secure"

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    if-eqz p8, :cond_6

    .line 21
    const-string v1, "HttpOnly"

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object v12, v3

    :goto_6
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lio/ktor/http/CookieKt;->assertCookieName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    sget-object v8, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    :goto_8
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 29
    :cond_8
    invoke-static {v1, v4}, Lkotlin/collections/o00Ooo;->o000000(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz p10, :cond_a

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v3, "$x-enc"

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    sget-object v4, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lio/ktor/http/CookieKt;->encodeCookieValue(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 33
    :cond_a
    :goto_9
    invoke-static {v1, v3}, Lkotlin/collections/o00Ooo;->o000000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    const/16 v0, 0x3e

    const/4 v2, 0x0

    .line 38
    const-string v3, "; "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p0, v1

    move-object p1, v3

    move-object p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v0

    move-object/from16 p8, v2

    invoke-static/range {p0 .. p8}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic renderSetCookieHeader$default(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v2, p3

    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v5, p5

    .line 33
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v3, p6

    .line 39
    :goto_4
    and-int/lit16 v6, v0, 0x80

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move/from16 v6, p7

    .line 47
    .line 48
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move/from16 v7, p8

    .line 54
    .line 55
    :goto_6
    and-int/lit16 v8, v0, 0x200

    .line 56
    .line 57
    if-eqz v8, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_7

    .line 64
    :cond_7
    move-object/from16 v8, p9

    .line 65
    .line 66
    :goto_7
    and-int/lit16 v0, v0, 0x400

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_8

    .line 72
    :cond_8
    move/from16 v0, p10

    .line 73
    .line 74
    :goto_8
    move-object p2, p0

    .line 75
    move-object p3, p1

    .line 76
    move-object p4, v1

    .line 77
    move-object p5, v2

    .line 78
    move-object p6, v4

    .line 79
    move-object/from16 p7, v5

    .line 80
    .line 81
    move-object/from16 p8, v3

    .line 82
    .line 83
    move/from16 p9, v6

    .line 84
    .line 85
    move/from16 p10, v7

    .line 86
    .line 87
    move-object/from16 p11, v8

    .line 88
    .line 89
    move/from16 p12, v0

    .line 90
    .line 91
    invoke-static/range {p2 .. p12}, Lio/ktor/http/CookieKt;->renderSetCookieHeader(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method private static final shouldEscapeInCookies(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/OooO0O0;->OooO0OO(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/ktor/http/CookieKt;->cookieCharsShouldBeEscaped:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private static final toIntClamping(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/32 v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lo0O00o00/OooOo00;->OooOO0(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method
