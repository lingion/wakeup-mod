.class public abstract Landroidx/constraintlayout/core/dsl/Guideline;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "SourceFile"


# instance fields
.field private mEnd:I

.field private mPercent:F

.field private mStart:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    .line 16
    .line 17
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnd(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mEnd:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "end"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPercent(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mPercent:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "percent"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStart(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Guideline;->mStart:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "start"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
