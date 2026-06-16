.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final platformRequestDefaultTransform(Lio/ktor/http/ContentType;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformRequestDefaultTransform$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static final platformResponseDefaultTransformers(Lio/ktor/client/HttpClient;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getParse()Lio/ktor/util/pipeline/PipelinePhase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
