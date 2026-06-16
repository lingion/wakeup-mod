.class public final Lio/ktor/http/Url;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Url$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
    with = Lio/ktor/http/UrlSerializer;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/Url$Companion;


# instance fields
.field private final encodedFragment$delegate:Lkotlin/OooOOO0;

.field private final encodedPassword$delegate:Lkotlin/OooOOO0;

.field private final encodedPath$delegate:Lkotlin/OooOOO0;

.field private final encodedPathAndQuery$delegate:Lkotlin/OooOOO0;

.field private final encodedQuery$delegate:Lkotlin/OooOOO0;

.field private final encodedUser$delegate:Lkotlin/OooOOO0;

.field private final fragment:Ljava/lang/String;

.field private final host:Ljava/lang/String;

.field private final parameters:Lio/ktor/http/Parameters;

.field private final password:Ljava/lang/String;

.field private final pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol:Lio/ktor/http/URLProtocol;

.field private final protocolOrNull:Lio/ktor/http/URLProtocol;

.field private final rawSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final segments$delegate:Lkotlin/OooOOO0;

.field private final specifiedPort:I

.field private final trailingQuery:Z

.field private final urlString:Ljava/lang/String;

.field private final user:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/Url$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/http/Url;->Companion:Lio/ktor/http/Url$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLProtocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathSegments"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fragment"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "urlString"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 30
    .line 31
    iput p3, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 32
    .line 33
    iput-object p5, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    .line 34
    .line 35
    iput-object p6, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p9, p0, Lio/ktor/http/Url;->trailingQuery:Z

    .line 42
    .line 43
    iput-object p10, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 44
    .line 45
    if-ltz p3, :cond_1

    .line 46
    .line 47
    const/high16 p2, 0x10000

    .line 48
    .line 49
    if-ge p3, p2, :cond_1

    .line 50
    .line 51
    iput-object p4, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    .line 52
    .line 53
    iput-object p4, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    .line 54
    .line 55
    new-instance p2, Lio/ktor/http/o00000;

    .line 56
    .line 57
    invoke-direct {p2, p4}, Lio/ktor/http/o00000;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/OooOOO0;

    .line 65
    .line 66
    iput-object p1, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/ktor/http/URLProtocol$Companion;->getHTTP()Lio/ktor/http/URLProtocol;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    iput-object p1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 77
    .line 78
    new-instance p1, Lio/ktor/http/o00000O0;

    .line 79
    .line 80
    invoke-direct {p1, p4, p0}, Lio/ktor/http/o00000O0;-><init>(Ljava/util/List;Lio/ktor/http/Url;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/OooOOO0;

    .line 88
    .line 89
    new-instance p1, Lio/ktor/http/o00000O;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lio/ktor/http/o00000O;-><init>(Lio/ktor/http/Url;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/OooOOO0;

    .line 99
    .line 100
    new-instance p1, Lio/ktor/http/o00000OO;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lio/ktor/http/o00000OO;-><init>(Lio/ktor/http/Url;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/OooOOO0;

    .line 110
    .line 111
    new-instance p1, Lio/ktor/http/o0000Ooo;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lio/ktor/http/o0000Ooo;-><init>(Lio/ktor/http/Url;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/OooOOO0;

    .line 121
    .line 122
    new-instance p1, Lio/ktor/http/o0000;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lio/ktor/http/o0000;-><init>(Lio/ktor/http/Url;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/OooOOO0;

    .line 132
    .line 133
    new-instance p1, Lio/ktor/http/o0000O00;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lio/ktor/http/o0000O00;-><init>(Lio/ktor/http/Url;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/OooOOO0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static synthetic OooO00o(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedQuery_delegate$lambda$4(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedPassword_delegate$lambda$7(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedPathAndQuery_delegate$lambda$5(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0Oo(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedUser_delegate$lambda$6(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->segments_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0o0(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/Url;->encodedFragment_delegate$lambda$8(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0oO(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/http/Url;->encodedPath_delegate$lambda$3(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodedFragment_delegate$lambda$8(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private static final encodedPassword_delegate$lambda$7(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v2, 0x40

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "substring(...)"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method private static final encodedPathAndQuery_delegate$lambda$5(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v6, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v7, 0x23

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move v8, v0

    .line 38
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "substring(...)"

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static final encodedPath_delegate$lambda$3(Ljava/util/List;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p1, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 v3, p0, 0x3

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne p0, v1, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v7, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v8, v0, [C

    .line 41
    .line 42
    fill-array-data v8, :array_0

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move v9, p0

    .line 49
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o00oO0o(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "substring(...)"

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method

.method private static final encodedQuery_delegate$lambda$4(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x23

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v3, v0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00o0O(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "substring(...)"

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private static final encodedUser_delegate$lambda$6(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    iget-object v1, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [C

    .line 32
    .line 33
    fill-array-data v2, :array_0

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v3, v0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/text/oo000o;->o00oO0o(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "substring(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method

.method public static synthetic getPathSegments$annotations()V
    .locals 0

    return-void
.end method

.method private static final segments_delegate$lambda$1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/collections/o00Ooo;->OooOOOO(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/UrlJvmSerializer;->INSTANCE:Lio/ktor/http/UrlJvmSerializer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/ktor/utils/io/JvmSerializable_jvmKt;->JvmSerializerReplacement(Lio/ktor/utils/io/JvmSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/ktor/http/Url;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/ktor/http/Url;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedFragment$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPassword$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEncodedPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPath$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEncodedPathAndQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedPathAndQuery$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEncodedQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedQuery$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->encodedUser$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->fragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lio/ktor/http/Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->parameters:Lio/ktor/http/Parameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
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
    iget-object v0, p0, Lio/ktor/http/Url;->pathSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort()I
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtocolOrNull()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawSegments()Ljava/util/List;
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
    iget-object v0, p0, Lio/ktor/http/Url;->rawSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
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
    iget-object v0, p0, Lio/ktor/http/Url;->segments$delegate:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSpecifiedPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/Url;->specifiedPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/Url;->trailingQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->user:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
