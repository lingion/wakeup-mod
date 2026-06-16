.class final Lio/ktor/client/plugins/sse/AfterRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        "-",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lio/ktor/http/content/OutgoingContent;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/sse/AfterRender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/sse/AfterRender;

    invoke-direct {v0}, Lio/ktor/client/plugins/sse/AfterRender;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/sse/AfterRender;->INSTANCE:Lio/ktor/client/plugins/sse/AfterRender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/AfterRender;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "AfterRender"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->insertPhaseAfter(Lio/ktor/util/pipeline/PipelinePhase;Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object p1

    new-instance v1, Lio/ktor/client/plugins/sse/AfterRender$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/sse/AfterRender$install$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/OooO;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
