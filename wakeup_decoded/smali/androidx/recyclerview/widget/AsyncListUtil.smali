.class public Landroidx/recyclerview/widget/AsyncListUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;,
        Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
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


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field mAllowScrollHints:Z

.field private final mBackgroundCallback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field mItemCount:I

.field private final mMainThreadCallback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Landroidx/recyclerview/widget/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroidx/recyclerview/widget/AsyncListUtil$DataCallback;Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Landroidx/recyclerview/widget/AsyncListUtil$DataCallback<",
            "TT;>;",
            "Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/AsyncListUtil$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListUtil$1;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadCallback:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/AsyncListUtil$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/AsyncListUtil$2;-><init>(Landroidx/recyclerview/widget/AsyncListUtil;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundCallback:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 48
    .line 49
    iput p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileSize:I

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDataCallback:Landroidx/recyclerview/widget/AsyncListUtil$DataCallback;

    .line 52
    .line 53
    iput-object p4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 54
    .line 55
    new-instance p1, Landroidx/recyclerview/widget/TileList;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/TileList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 61
    .line 62
    new-instance p1, Landroidx/recyclerview/widget/MessageThreadUtil;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/recyclerview/widget/MessageThreadUtil;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ThreadUtil;->getMainThreadProxy(Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMainThreadProxy:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ThreadUtil;->getBackgroundProxy(Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->refresh()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private isRefreshPending()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mDisplayedGeneration:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTileList:Landroidx/recyclerview/widget/TileList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList;->getItemAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not within 0 and "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[MAIN] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRangeChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->isRefreshPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AsyncListUtil;->updateRange()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 13
    .line 14
    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mRequestedGeneration:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method updateRange()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    if-gt v2, v4, :cond_7

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 22
    .line 23
    if-lt v4, v5, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mAllowScrollHints:Z

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 34
    .line 35
    aget v6, v5, v3

    .line 36
    .line 37
    if-gt v2, v6, :cond_5

    .line 38
    .line 39
    aget v5, v5, v1

    .line 40
    .line 41
    if-le v5, v4, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-ge v2, v5, :cond_4

    .line 45
    .line 46
    iput v3, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-le v2, v5, :cond_6

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 56
    .line 57
    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mPrevRange:[I

    .line 58
    .line 59
    aput v2, v5, v1

    .line 60
    .line 61
    aput v4, v5, v3

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mViewCallback:Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 66
    .line 67
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4, v5}, Landroidx/recyclerview/widget/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 75
    .line 76
    aget v2, v2, v1

    .line 77
    .line 78
    aget v4, v0, v1

    .line 79
    .line 80
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 93
    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    aget v4, v0, v3

    .line 97
    .line 98
    iget v5, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mItemCount:I

    .line 99
    .line 100
    sub-int/2addr v5, v3

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aput v2, v0, v3

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mBackgroundProxy:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRange:[I

    .line 114
    .line 115
    aget v5, v0, v1

    .line 116
    .line 117
    aget v6, v0, v3

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mTmpRangeExtended:[I

    .line 120
    .line 121
    aget v7, v0, v1

    .line 122
    .line 123
    aget v8, v0, v3

    .line 124
    .line 125
    iget v9, p0, Landroidx/recyclerview/widget/AsyncListUtil;->mScrollHint:I

    .line 126
    .line 127
    invoke-interface/range {v4 .. v9}, Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void
.end method
