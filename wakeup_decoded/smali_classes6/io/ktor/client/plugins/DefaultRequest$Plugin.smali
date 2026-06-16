.class public final Lio/ktor/client/plugins/DefaultRequest$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DefaultRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
        "Lio/ktor/client/plugins/DefaultRequest;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/DefaultRequest$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$mergeUrls(Lio/ktor/client/plugins/DefaultRequest$Plugin;Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->mergeUrls(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final concatenatePath(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->ooOO(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO0Oo(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->OooO00o(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private final mergeUrls(Lio/ktor/http/Url;Lio/ktor/http/URLBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/http/Url;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Lio/ktor/http/Url;)Lio/ktor/http/URLBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getProtocolOrNull()Lio/ktor/http/URLProtocol;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/ktor/http/URLBuilder;->setProtocolOrNull(Lio/ktor/http/URLProtocol;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getPort()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, Lio/ktor/client/plugins/DefaultRequest;->Plugin:Lio/ktor/client/plugins/DefaultRequest$Plugin;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->concatenatePath(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v2, v0, v1}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lio/ktor/util/StringValuesKt;->appendAll(Lio/ktor/util/StringValuesBuilder;Lio/ktor/util/StringValuesBuilder;)Lio/ktor/util/StringValuesBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Lio/ktor/http/URLBuilder;->setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lio/ktor/util/StringValuesBuilder;->entries()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v2}, Lio/ktor/util/StringValuesBuilder;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v2, v1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {p2, p1}, Lio/ktor/http/URLUtilsKt;->takeFrom(Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/DefaultRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public install(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V
    .locals 3

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object p2

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getBefore()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/DefaultRequest;Lkotlin/coroutines/OooO;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/DefaultRequest;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->install(Lio/ktor/client/plugins/DefaultRequest;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lio/ktor/client/plugins/DefaultRequest;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/plugins/DefaultRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/client/plugins/DefaultRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method

.method public bridge synthetic prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin;->prepare(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/DefaultRequest;

    move-result-object p1

    return-object p1
.end method
