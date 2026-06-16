.class public final Lio/ktor/client/plugins/api/RequestHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function4<",
        "-",
        "Lio/ktor/client/plugins/api/OnRequestContext;",
        "-",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/api/RequestHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/api/RequestHook;

    invoke-direct {v0}, Lio/ktor/client/plugins/api/RequestHook;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/api/RequestHook;->INSTANCE:Lio/ktor/client/plugins/api/RequestHook;

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
    check-cast p2, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/RequestHook;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/ktor/client/plugins/api/OnRequestContext;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
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
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getState()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/api/RequestHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/api/RequestHook$install$1;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/OooO;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
