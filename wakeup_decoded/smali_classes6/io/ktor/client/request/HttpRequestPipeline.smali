.class public final Lio/ktor/client/request/HttpRequestPipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpRequestPipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final Before:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

.field private static final Render:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Send:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final State:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Transform:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestPipeline$Phases;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 10
    .line 11
    const-string v1, "Before"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 19
    .line 20
    const-string v1, "State"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 26
    .line 27
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 28
    .line 29
    const-string v1, "Transform"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    .line 35
    .line 36
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 37
    .line 38
    const-string v1, "Render"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Render:Lio/ktor/util/pipeline/PipelinePhase;

    .line 44
    .line 45
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    .line 46
    .line 47
    const-string v1, "Send"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Send:Lio/ktor/util/pipeline/PipelinePhase;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lio/ktor/util/pipeline/PipelinePhase;

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Render:Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Send:Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 4
    iput-boolean p1, p0, Lio/ktor/client/request/HttpRequestPipeline;->developmentMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRender$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Render:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSend$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Send:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getState$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransform$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Transform:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getDevelopmentMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/request/HttpRequestPipeline;->developmentMode:Z

    .line 2
    .line 3
    return v0
.end method
