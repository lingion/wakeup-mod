.class public final Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;
.super Lio/ktor/util/pipeline/PipelinePhaseRelation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/pipeline/PipelinePhaseRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Before"
.end annotation


# instance fields
.field private final relativeTo:Lio/ktor/util/pipeline/PipelinePhase;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    .line 1
    const-string v0, "relativeTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    .line 2
    .line 3
    return-object v0
.end method
