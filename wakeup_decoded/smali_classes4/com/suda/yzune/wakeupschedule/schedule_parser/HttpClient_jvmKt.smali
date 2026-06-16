.class public abstract Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO00o(Lio/ktor/client/HttpClientConfig;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->engine(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final OooO0O0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO0o;->OooO0OO()Lio/ktor/client/HttpClient;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lio/ktor/client/statement/HttpStatement;

    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 84
    .line 85
    .line 86
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 96
    .line 97
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$httpGetResponse$1;->label:I

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-static {p1, p0, v0, v4, p0}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/OooO;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    return-object p1
.end method
