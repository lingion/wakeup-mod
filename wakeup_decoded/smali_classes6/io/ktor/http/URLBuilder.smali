.class public final Lio/ktor/http/URLBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/URLBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/URLBuilder$Companion;

.field private static final INITIAL_CAPACITY:I = 0x100

.field private static final originUrl:Lio/ktor/http/Url;


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedParameters:Lio/ktor/http/ParametersBuilder;

.field private encodedPassword:Ljava/lang/String;

.field private encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUser:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private parameters:Lio/ktor/http/ParametersBuilder;

.field private port:I

.field private protocolOrNull:Lio/ktor/http/URLProtocol;

.field private trailingQuery:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/http/URLBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/URLBuilder$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/URLBuilder;->Companion:Lio/ktor/http/URLBuilder$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lio/ktor/http/URLBuilderJvmKt;->getOrigin(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/URLProtocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Parameters;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 4
    iput-boolean p9, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 5
    iput p3, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 6
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 7
    invoke-static {p4, p2, p1, p3}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 8
    invoke-static {p5, p2, p1, p3}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p8

    .line 9
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Lio/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 16
    invoke-static {p7}, Lio/ktor/http/UrlDecodedParametersBuilderKt;->encodeParameters(Lio/ktor/util/StringValues;)Lio/ktor/http/ParametersBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilder;

    .line 17
    new-instance p2, Lio/ktor/http/UrlDecodedParametersBuilder;

    invoke-direct {p2, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;-><init>(Lio/ktor/http/ParametersBuilder;)V

    iput-object p2, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 19
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 20
    sget-object v9, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {v9}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v2

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    move/from16 p10, v6

    .line 21
    invoke-direct/range {p1 .. p10}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Z)V

    return-void
.end method

.method private final applyOrigin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "file"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    sget-object v0, Lio/ktor/http/URLBuilder;->originUrl:Lio/ktor/http/Url;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/ktor/http/Url;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/http/Url;
    .locals 12

    .line 1
    invoke-direct {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lio/ktor/http/Url;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/ktor/http/ParametersBuilder;->build()Lio/ktor/http/Parameters;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getFragment()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getUser()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getPassword()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v9, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->buildString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object v0, v11

    .line 41
    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v11
.end method

.method public final buildString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/http/URLBuilder;->applyOrigin()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getEncodedFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedParameters()Lio/ktor/http/ParametersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedPathSegments()Ljava/util/List;
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
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Lio/ktor/http/ParametersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getPathSegments()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtocol()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getHTTP()Lio/ktor/http/URLProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getProtocolOrNull()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrailingQuery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final setEncodedFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedParameters:Lio/ktor/http/ParametersBuilder;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/UrlDecodedParametersBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/ktor/http/UrlDecodedParametersBuilder;-><init>(Lio/ktor/http/ParametersBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/http/URLBuilder;->parameters:Lio/ktor/http/ParametersBuilder;

    .line 14
    .line 15
    return-void
.end method

.method public final setEncodedPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodedPathSegments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEncodedUser(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lio/ktor/http/CodecsKt;->encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->encodedFragment:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v2, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPassword:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final setPathSegments(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lio/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedPathSegments:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public final setPort(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/ktor/http/URLBuilder;->port:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final setProtocol(Lio/ktor/http/URLProtocol;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtocolOrNull(Lio/ktor/http/URLProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/URLBuilder;->protocolOrNull:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrailingQuery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/http/URLBuilder;->trailingQuery:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v2, v0}, Lio/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    iput-object v0, p0, Lio/ktor/http/URLBuilder;->encodedUser:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->access$appendTo(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "toString(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
