.class Landroidx/recyclerview/widget/AsyncListUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/AsyncListUtil;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isRequestedGeneration(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private recycleAllTiles()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/TileList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/TileList;->getAtIndex(I)Landroidx/recyclerview/widget/TileList$Tile;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/TileList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$1;->isRequestedGeneration(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->addOrReplace(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "duplicate tile @"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 48
    .line 49
    iget v0, p2, Landroidx/recyclerview/widget/TileList$Tile;->mItemCount:I

    .line 50
    .line 51
    add-int/2addr p1, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p2, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 72
    .line 73
    if-gt v2, v1, :cond_2

    .line 74
    .line 75
    if-ge v1, p1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onItemLoaded(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public removeTile(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$1;->isRequestedGeneration(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/TileList;->removeAtPos(I)Landroidx/recyclerview/widget/TileList$Tile;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "tile not found @"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public updateItemCount(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/AsyncListUtil$1;->isRequestedGeneration(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 9
    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->onDataRefresh()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 18
    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 20
    .line 21
    iput p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil$1;->recycleAllTiles()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil$1;->this$0:Landroidx/recyclerview/widget/AsyncListUtil;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
