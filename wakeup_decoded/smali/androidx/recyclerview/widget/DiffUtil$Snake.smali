.class Landroidx/recyclerview/widget/DiffUtil$Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Snake"
.end annotation


# instance fields
.field public endX:I

.field public endY:I

.field public reverse:Z

.field public startX:I

.field public startY:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method diagonalSize()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method hasAdditionOrRemoval()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method isAddition()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method toDiagonal()Landroidx/recyclerview/widget/DiffUtil$Diagonal;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;->hasAdditionOrRemoval()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;->isAddition()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 32
    .line 33
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 48
    .line 49
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 64
    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 66
    .line 67
    iget v2, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 68
    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 70
    .line 71
    sub-int/2addr v3, v1

    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
