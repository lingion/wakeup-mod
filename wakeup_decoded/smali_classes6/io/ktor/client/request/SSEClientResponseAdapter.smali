.class public final Lio/ktor/client/request/SSEClientResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/request/ResponseAdapter;


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adapt(Lio/ktor/client/request/HttpRequestData;Lio/ktor/http/HttpStatusCode;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/OooOOO;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "responseBody"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "outgoingContent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "callContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p6, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 32
    .line 33
    invoke-virtual {p6}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p6

    .line 37
    invoke-interface {p3, p6}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p6, 0x0

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p3, p6

    .line 52
    :goto_0
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->isSseRequest(Lio/ktor/client/request/HttpRequestData;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lio/ktor/client/request/HttpRequestKt;->isSseReconnectionRequest(Lio/ktor/client/request/HttpRequestData;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getOK()Lio/ktor/http/HttpStatusCode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3}, Lio/ktor/http/ContentType;->withoutParameters()Lio/ktor/http/ContentType;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object p3, p6

    .line 84
    :goto_1
    sget-object v0, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :cond_3
    check-cast p5, Lio/ktor/client/plugins/sse/SSEClientContent;

    .line 107
    .line 108
    new-instance p6, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    .line 109
    .line 110
    invoke-direct {p6, p5, p4}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p6
.end method
