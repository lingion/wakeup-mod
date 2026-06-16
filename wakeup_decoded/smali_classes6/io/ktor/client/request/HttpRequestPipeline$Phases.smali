.class public final Lio/ktor/client/request/HttpRequestPipeline$Phases;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/HttpRequestPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phases"
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
    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestPipeline$Phases;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBefore()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRender()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getRender$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSend()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getSend$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getState()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getState$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTransform()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/request/HttpRequestPipeline;->access$getTransform$cp()Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
