.class public final Lio/ktor/http/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/Cookie$$serializer;,
        Lio/ktor/http/Cookie$Companion;
    }
.end annotation

.annotation runtime Lo0O0O0oo/oo000o;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/OooOOO0;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/ktor/http/Cookie$Companion;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final encoding:Lio/ktor/http/CookieEncoding;

.field private final expires:Lio/ktor/util/date/GMTDate;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpOnly:Z

.field private final maxAge:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/http/Cookie$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/Cookie$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/Cookie;->Companion:Lio/ktor/http/Cookie$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lio/ktor/http/OooO;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/ktor/http/OooO;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/ktor/http/OooOO0;

    .line 21
    .line 22
    invoke-direct {v3}, Lio/ktor/http/OooOO0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    new-array v3, v3, [Lkotlin/OooOOO0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    aput-object v1, v3, v2

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    aput-object v1, v3, v2

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    sput-object v3, Lio/ktor/http/Cookie;->$childSerializers:[Lkotlin/OooOOO0;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lo0O0OO/o0O00000;)V
    .locals 1

    and-int/lit8 p12, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lio/ktor/http/Cookie$$serializer;->INSTANCE:Lio/ktor/http/Cookie$$serializer;

    invoke-virtual {p12}, Lio/ktor/http/Cookie$$serializer;->getDescriptor()Lo0O0OO0/OooOO0O;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lo0O0OO/oo0O;->OooO00o(IILo0O0OO0/OooOO0O;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    .line 3
    iput-object p2, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object p3, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p7, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object p3, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lio/ktor/http/Cookie;->secure:Z

    goto :goto_5

    :cond_6
    iput-boolean p9, p0, Lio/ktor/http/Cookie;->secure:Z

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-boolean p3, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    goto :goto_6

    :cond_7
    iput-boolean p10, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    :goto_6
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_8

    .line 4
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 10
    iput-object p4, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 12
    iput-object p6, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 14
    iput-boolean p8, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 15
    iput-boolean p9, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 16
    iput-object p10, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/OooOOO;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    move-result-object v0

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v12}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic OooO00o()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/Cookie;->_childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooO0O0()Lo0O0O0oo/OooOOOO;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/Cookie;->_childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo0O0O0oo/OooOOOO;
    .locals 2

    .line 1
    const-string v0, "io.ktor.http.CookieEncoding"

    invoke-static {}, Lio/ktor/http/CookieEncoding;->values()[Lio/ktor/http/CookieEncoding;

    move-result-object v1

    invoke-static {v0, v1}, Lo0O0OO/o0000;->OooO00o(Ljava/lang/String;[Ljava/lang/Enum;)Lo0O0O0oo/OooOOOO;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lo0O0O0oo/OooOOOO;
    .locals 3

    .line 1
    new-instance v0, Lo0O0OO/o000OO00;

    sget-object v1, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    invoke-static {v1}, Lo0ooO/OooOO0O;->OooOo00(Lo0O0O0oo/OooOOOO;)Lo0O0O0oo/OooOOOO;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo0O0OO/o000OO00;-><init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/OooOOO0;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/Cookie;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/Cookie;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lio/ktor/http/Cookie;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/ktor/http/Cookie;->secure:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/ktor/http/Cookie;->httpOnly:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lio/ktor/http/Cookie;->copy(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lio/ktor/http/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$ktor_http(Lio/ktor/http/Cookie;Lo0O0OO0O/OooOO0;Lo0O0OO0/OooOO0O;)V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/http/Cookie;->$childSerializers:[Lkotlin/OooOOO0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeStringElement(Lo0O0OO0/OooOO0O;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 24
    .line 25
    sget-object v3, Lio/ktor/http/CookieEncoding;->URI_ENCODING:Lio/ktor/http/CookieEncoding;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    :goto_0
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo0O0O0oo/o00oO0o;

    .line 36
    .line 37
    iget-object v3, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 38
    .line 39
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x3

    .line 43
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v2, Lo0O0OO/o000O0;->OooO00o:Lo0O0OO/o000O0;

    .line 55
    .line 56
    iget-object v3, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object v2, Lio/ktor/util/date/GMTDate$$serializer;->INSTANCE:Lio/ktor/util/date/GMTDate$$serializer;

    .line 74
    .line 75
    iget-object v3, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v1, 0x5

    .line 81
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v2, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 93
    .line 94
    iget-object v3, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v1, 0x6

    .line 100
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iget-object v2, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_4
    sget-object v2, Lo0O0OO/o0O000Oo;->OooO00o:Lo0O0OO/o0O000Oo;

    .line 112
    .line 113
    iget-object v3, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, p2, v1, v2, v3}, Lo0O0OO0O/OooOO0;->encodeNullableSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    const/4 v1, 0x7

    .line 119
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    iget-boolean v2, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 127
    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    :goto_5
    iget-boolean v2, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 131
    .line 132
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeBooleanElement(Lo0O0OO0/OooOO0O;IZ)V

    .line 133
    .line 134
    .line 135
    :cond_b
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_c
    iget-boolean v2, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    :goto_6
    iget-boolean v2, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 149
    .line 150
    invoke-interface {p1, p2, v1, v2}, Lo0O0OO0O/OooOO0;->encodeBooleanElement(Lo0O0OO0/OooOO0O;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_d
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-interface {p1, p2, v1}, Lo0O0OO0O/OooOO0;->shouldEncodeElementDefault(Lo0O0OO0/OooOO0O;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    iget-object v2, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/o0000oo;->OooO0oo()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_f

    .line 173
    .line 174
    :goto_7
    aget-object v0, v0, v1

    .line 175
    .line 176
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lo0O0O0oo/o00oO0o;

    .line 181
    .line 182
    iget-object p0, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p1, p2, v1, v0, p0}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/CookieJvmSerializer;->INSTANCE:Lio/ktor/http/CookieJvmSerializer;

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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lio/ktor/http/CookieEncoding;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/Cookie;->secure:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Lio/ktor/http/Cookie;
    .locals 12
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
            ">;)",
            "Lio/ktor/http/Cookie;"
        }
    .end annotation

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/Cookie;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/Cookie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/Cookie;

    iget-object v1, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    iget-object v3, p1, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    iget-object v3, p1, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    iget-object v3, p1, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/ktor/http/Cookie;->secure:Z

    iget-boolean v3, p1, Lio/ktor/http/Cookie;->secure:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    iget-boolean v3, p1, Lio/ktor/http/Cookie;->httpOnly:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoding()Lio/ktor/http/CookieEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxAgeInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/Cookie;->secure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/date/GMTDate;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->secure:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    invoke-static {v1}, Landroidx/window/embedding/OooO00o;->OooO00o(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cookie(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->encoding:Lio/ktor/http/CookieEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->maxAge:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->expires:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->secure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/ktor/http/Cookie;->httpOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/Cookie;->extensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
