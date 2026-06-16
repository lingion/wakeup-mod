.class public Landroidx/constraintlayout/core/dsl/Barrier;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "SourceFile"


# instance fields
.field private mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

.field private mMargin:I

.field private references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper;->typeMap:Ljava/util/Map;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Helper$Type;->BARRIER:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/core/dsl/Helper;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/dsl/Helper$HelperType;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Helper;->convertConfigToMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 10
    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Barrier;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    const-string v0, "contains"

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Barrier;->referencesToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addReference(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Barrier;
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/dsl/Ref;->parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/dsl/Barrier;->addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Barrier;

    move-result-object p1

    return-object p1
.end method

.method public getDirection()Landroidx/constraintlayout/core/dsl/Constraint$Side;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public referencesToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->references:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/constraintlayout/core/dsl/Ref;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/core/dsl/Ref;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public setDirection(Landroidx/constraintlayout/core/dsl/Constraint$Side;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mDirection:Landroidx/constraintlayout/core/dsl/Constraint$Side;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper;->sideMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "direction"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMargin(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/dsl/Barrier;->mMargin:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "margin"

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
