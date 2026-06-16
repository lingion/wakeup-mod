.class public Landroidx/constraintlayout/core/parser/CLObject;
.super Landroidx/constraintlayout/core/parser/CLContainer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/core/parser/CLContainer;",
        "Ljava/lang/Iterable<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allocate([C)Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Landroidx/constraintlayout/core/parser/CLContainer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->clone()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->clone()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/constraintlayout/core/parser/CLKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;-><init>(Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toFormattedJSON()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->toFormattedJSON(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toFormattedJSON(II)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/parser/CLElement;

    if-nez v3, :cond_0

    .line 5
    const-string v5, ",\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_1
    sget v5, Landroidx/constraintlayout/core/parser/CLElement;->sBaseIndent:I

    add-int/2addr v5, p1

    add-int/lit8 v6, p2, -0x1

    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->toFormattedJSON(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/parser/CLElement;->addIndent(Ljava/lang/StringBuilder;I)V

    .line 9
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJSON()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getDebugName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "{ "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/constraintlayout/core/parser/CLElement;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v4, ", "

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->toJSON()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, " }"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
