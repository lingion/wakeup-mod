.class public final Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;
.super Lio/ktor/util/pipeline/PipelinePhaseRelation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/pipeline/PipelinePhaseRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Last"
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    invoke-direct {v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;-><init>()V

    sput-object v0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;->INSTANCE:Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/ktor/util/pipeline/PipelinePhaseRelation$Last;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x39b082c9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Last"

    return-object v0
.end method
