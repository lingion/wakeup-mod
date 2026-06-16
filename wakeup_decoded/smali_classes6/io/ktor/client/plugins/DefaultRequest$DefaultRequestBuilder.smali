.class public final Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/HttpMessageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultRequestBuilder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final headers:Lio/ktor/http/HeadersBuilder;

.field private final url:Lio/ktor/http/URLBuilder;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v1, v3, v4, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 15
    .line 16
    new-instance v1, Lio/ktor/http/URLBuilder;

    .line 17
    .line 18
    const/16 v15, 0x1ff

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v5, v1

    .line 32
    invoke-direct/range {v5 .. v16}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 36
    .line 37
    invoke-static {v4}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/http/URLBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url$lambda$0(Lio/ktor/http/URLBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic url$default(Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    new-instance p5, Lio/ktor/client/plugins/OooO0O0;

    .line 27
    .line 28
    invoke-direct {p5}, Lio/ktor/client/plugins/OooO0O0;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final url$lambda$0(Lio/ktor/http/URLBuilder;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/HeadersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->headers:Lio/ktor/http/HeadersBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUrl()Lio/ktor/http/URLBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttributes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/util/Attributes;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->attributes:Lio/ktor/util/Attributes;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final url(Ljava/lang/String;)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-static {v0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    return-void
.end method

.method public final url(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lio/ktor/http/URLBuilderKt;->set(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final url(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/URLBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->url:Lio/ktor/http/URLBuilder;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
