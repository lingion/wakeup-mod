.class Landroidx/recyclerview/widget/TileList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/TileList$Tile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field private final mTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addOrReplace(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAtIndex(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->containsPosition(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    .line 12
    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public removeAtPos(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
