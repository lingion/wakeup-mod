.class public abstract Landroidx/constraintlayout/core/dsl/Chain;
.super Landroidx/constraintlayout/core/dsl/Helper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/Chain$Style;,
        Landroidx/constraintlayout/core/dsl/Chain$Anchor;
    }
.end annotation


# static fields
.field protected static final styleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/constraintlayout/core/dsl/Chain$Style;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mStyle:Landroidx/constraintlayout/core/dsl/Chain$Style;

.field protected references:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/dsl/Ref;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/dsl/Chain;->styleMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain$Style;->SPREAD:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 9
    .line 10
    const-string v2, "\'spread\'"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain$Style;->SPREAD_INSIDE:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 16
    .line 17
    const-string v2, "\'spread_inside\'"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain$Style;->PACKED:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 23
    .line 24
    const-string v2, "\'packed\'"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Chain;->mStyle:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Chain;->references:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Chain;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain;->references:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    const-string v0, "contains"

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Chain;->referencesToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addReference(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Chain;
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/dsl/Ref;->parseStringToRef(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Ref;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;->addReference(Landroidx/constraintlayout/core/dsl/Ref;)Landroidx/constraintlayout/core/dsl/Chain;

    move-result-object p1

    return-object p1
.end method

.method public getStyle()Landroidx/constraintlayout/core/dsl/Chain$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain;->mStyle:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 2
    .line 3
    return-object v0
.end method

.method public referencesToString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Chain;->references:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Chain;->references:Ljava/util/ArrayList;

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

.method public setStyle(Landroidx/constraintlayout/core/dsl/Chain$Style;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Chain;->mStyle:Landroidx/constraintlayout/core/dsl/Chain$Style;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Helper;->configMap:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Landroidx/constraintlayout/core/dsl/Chain;->styleMap:Ljava/util/Map;

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
    const-string v1, "style"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
