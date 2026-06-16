.class public final Lio/ktor/client/plugins/DefaultTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lo0O0o00/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    .line 2
    .line 3
    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lo0O0o00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$checkContentLength(Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/DefaultTransformKt;->checkContentLength(Ljava/lang/Long;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLOGGER$p()Lo0O0o00/OooOO0O;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/DefaultTransformKt;->LOGGER:Lo0O0o00/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final checkContentLength(Ljava/lang/Long;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Content-Length mismatch: expected "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " bytes, but received "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " bytes"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static final defaultTransformers(Lio/ktor/client/HttpClient;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;-><init>(Lkotlin/coroutines/OooO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getParse()Lio/ktor/util/pipeline/PipelinePhase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/OooO;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformersJvmKt;->platformResponseDefaultTransformers(Lio/ktor/client/HttpClient;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
