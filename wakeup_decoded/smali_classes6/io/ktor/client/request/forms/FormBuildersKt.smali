.class public final Lio/ktor/client/request/forms/FormBuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic OooO00o(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormBuildersKt;->submitForm$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/request/forms/FormBuildersKt;->prepareForm$lambda$6(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final prepareForm(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    invoke-virtual {p4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 6
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 8
    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 11
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 12
    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p5, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 14
    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 15
    invoke-virtual {p5, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 17
    :goto_0
    invoke-static {p5, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 18
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareForm$$forInline(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 54
    .line 55
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 56
    .line 57
    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public static synthetic prepareForm$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$prepareForm$2;

    .line 3
    :cond_2
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    invoke-virtual {p4}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 7
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 8
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 10
    :goto_0
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 12
    sget-object p2, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 13
    new-instance p4, Lio/ktor/client/request/forms/OooO00o;

    invoke-direct {p4}, Lio/ktor/client/request/forms/OooO00o;-><init>()V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/forms/FormBuildersKt;->prepareForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareForm$lambda$6(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
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

.method public static final prepareFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 9
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 10
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 11
    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 13
    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final prepareFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 2
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 4
    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 6
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 10
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 11
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {p4, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 14
    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 15
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method private static final prepareFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 2
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 4
    invoke-virtual {p3, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 6
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$5;

    .line 10
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 11
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 12
    new-instance p5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 13
    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p4, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 15
    invoke-static {p4, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static synthetic prepareFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$prepareFormWithBinaryData$2;

    .line 2
    :cond_0
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 3
    sget-object p4, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p4}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 4
    new-instance p4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {p3, p4}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 7
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    return-object p1
.end method

.method public static final submitForm(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 6
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 8
    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 11
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 12
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 14
    new-instance p3, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 15
    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 18
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submitForm$$forInline(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Parameters;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 54
    .line 55
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p1}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 2
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$2;

    .line 3
    :cond_2
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 5
    invoke-virtual {p5}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getParameters()Lio/ktor/http/ParametersBuilder;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 7
    new-instance p2, Lio/ktor/client/request/forms/FormDataContent;

    invoke-direct {p2, p1}, Lio/ktor/client/request/forms/FormDataContent;-><init>(Lio/ktor/http/Parameters;)V

    .line 8
    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p5, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 10
    :goto_0
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    return-object p0
.end method

.method public static synthetic submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 12
    sget-object p2, Lio/ktor/http/Parameters;->Companion:Lio/ktor/http/Parameters$Companion;

    invoke-virtual {p2}, Lio/ktor/http/Parameters$Companion;->getEmpty()Lio/ktor/http/Parameters;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 13
    new-instance p4, Lio/ktor/client/request/forms/OooO0O0;

    invoke-direct {p4}, Lio/ktor/client/request/forms/OooO0O0;-><init>()V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 14
    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/forms/FormBuildersKt;->submitForm(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submitForm$lambda$1(Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/o0OOO0o;
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

.method public static final submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 9
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 10
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 13
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 14
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final submitFormWithBinaryData(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 2
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final submitFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 10
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 11
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 14
    invoke-static {v0, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 15
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    return-object p0
.end method

.method private static final submitFormWithBinaryData$$forInline(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 2
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    new-instance v1, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    return-object p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 9
    sget-object p3, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$5;

    .line 10
    :cond_0
    new-instance p5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 11
    sget-object p6, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p6}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p6

    invoke-virtual {p5, p6}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 12
    new-instance p6, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 13
    invoke-virtual {p5, p6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p5, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 15
    invoke-static {p5, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p1, p4}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    return-object p0
.end method

.method public static synthetic submitFormWithBinaryData$default(Lio/ktor/client/HttpClient;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitFormWithBinaryData$2;

    .line 2
    :cond_0
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 3
    sget-object p5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p5

    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 4
    new-instance p5, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/OooOOO;)V

    .line 5
    invoke-virtual {p4, p5}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p4, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 7
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p1, p4, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    invoke-virtual {p1, p3}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Oooo0;->OooO0OO(I)V

    return-object p0
.end method
