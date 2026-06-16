.class Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CLObjectIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# instance fields
.field mIndex:I

.field mObject:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Landroidx/constraintlayout/core/parser/CLKey;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mObject:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v0, v0, Landroidx/constraintlayout/core/parser/CLContainer;->mElements:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->mIndex:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->next()Landroidx/constraintlayout/core/parser/CLKey;

    move-result-object v0

    return-object v0
.end method
