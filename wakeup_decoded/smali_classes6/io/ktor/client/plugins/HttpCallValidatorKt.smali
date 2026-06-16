.class public final Lio/ktor/client/plugins/HttpCallValidatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;->INSTANCE:Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$1;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/client/plugins/OooOOO0;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/client/plugins/OooOOO0;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpResponseValidator"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->createClientPlugin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/ClientPlugin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 23
    .line 24
    const-class v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/o00oO0o;->OooOOOO(Ljava/lang/Class;)Lkotlin/reflect/o00O0O;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/OooO0o;Lkotlin/reflect/o00O0O;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 44
    .line 45
    const-string v1, "ExpectSuccessAttributeKey"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 51
    .line 52
    return-void
.end method

.method private static final HttpCallValidator$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 6

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getResponseValidators$ktor_client_core()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o00000(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getResponseExceptionHandlers$ktor_client_core()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->o00000(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getPluginConfig()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lio/ktor/client/plugins/HttpCallValidatorConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/ktor/client/plugins/HttpCallValidatorConfig;->getExpectSuccess$ktor_client_core()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, Lio/ktor/client/plugins/api/SetupRequest;->INSTANCE:Lio/ktor/client/plugins/api/SetupRequest;

    .line 45
    .line 46
    new-instance v4, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v2, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$1;-><init>(ZLkotlin/coroutines/OooO;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lio/ktor/client/plugins/api/Send;->INSTANCE:Lio/ktor/client/plugins/api/Send;

    .line 56
    .line 57
    new-instance v3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;

    .line 58
    .line 59
    invoke-direct {v3, v0, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$2;-><init>(Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v3}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lio/ktor/client/plugins/RequestError;->INSTANCE:Lio/ktor/client/plugins/RequestError;

    .line 66
    .line 67
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;

    .line 68
    .line 69
    invoke-direct {v2, v1, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lio/ktor/client/plugins/ReceiveError;->INSTANCE:Lio/ktor/client/plugins/ReceiveError;

    .line 76
    .line 77
    new-instance v2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;

    .line 78
    .line 79
    invoke-direct {v2, v1, v5}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$4;-><init>(Ljava/util/List;Lkotlin/coroutines/OooO;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->on(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/client/plugins/HandlerWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

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
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/ktor/client/request/HttpRequest;

    .line 57
    .line 58
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Processing exception "

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " for request "

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p3, v2}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lio/ktor/client/plugins/HandlerWrapper;

    .line 118
    .line 119
    instance-of v2, p3, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    check-cast p3, Lio/ktor/client/plugins/ExceptionHandlerWrapper;

    .line 124
    .line 125
    invoke-virtual {p3}, Lio/ktor/client/plugins/ExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 136
    .line 137
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    move-object v6, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v6

    .line 147
    :goto_3
    move-object v6, p2

    .line 148
    move-object p2, p1

    .line 149
    move-object p1, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    instance-of v2, p3, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    check-cast p3, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;

    .line 156
    .line 157
    invoke-virtual {p3}, Lio/ktor/client/plugins/RequestExceptionHandlerWrapper;->getHandler()Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$processException$1;->label:I

    .line 168
    .line 169
    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_4

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_7
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 183
    .line 184
    return-object p0
.end method

.method private static final HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/statement/HttpResponse;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lio/ktor/client/plugins/HttpCallValidatorKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Validating response for request "

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2, v2}, Lo0O0o00/OooOO0O;->trace(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpCallValidator$2$validateResponse$1;->label:I

    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 125
    .line 126
    return-object p0
.end method

.method private static final HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpCallValidatorKt$HttpRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final HttpResponseValidator(Lio/ktor/client/HttpClientConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic OooO00o(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2(Lio/ktor/client/plugins/api/ClientPluginBuilder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2$processException(Ljava/util/List;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator$lambda$2$validateResponse(Ljava/util/List;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpRequest(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->getOrNull(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0
.end method

.method public static final getExpectSuccessAttributeKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHttpCallValidator()Lio/ktor/client/plugins/api/ClientPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/ClientPlugin<",
            "Lio/ktor/client/plugins/HttpCallValidatorConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->HttpCallValidator:Lio/ktor/client/plugins/api/ClientPlugin;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setExpectSuccess(Lio/ktor/client/request/HttpRequestBuilder;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/client/plugins/HttpCallValidatorKt;->ExpectSuccessAttributeKey:Lio/ktor/util/AttributeKey;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
