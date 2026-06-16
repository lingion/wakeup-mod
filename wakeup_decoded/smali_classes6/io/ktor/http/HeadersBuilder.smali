.class public final Lio/ktor/http/HeadersBuilder;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/Headers;
    .locals 2

    .line 2
    new-instance v0, Lio/ktor/http/HeadersImpl;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->getValues()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/ktor/util/StringValues;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method protected validateName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/ktor/http/HttpHeaders;->checkHeaderName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected validateValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/ktor/http/HttpHeaders;->checkHeaderValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
