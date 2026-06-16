.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;,
        Landroidx/recyclerview/widget/SortedList$Callback;
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
.field private static final CAPACITY_GROWTH:I = 0xa

.field private static final DELETION:I = 0x2

.field private static final INSERTION:I = 0x1

.field public static final INVALID_POSITION:I = -0x1

.field private static final LOOKUP:I = 0x4

.field private static final MIN_CAPACITY:I = 0xa


# instance fields
.field private mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field private mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

.field mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mNewDataStart:I

.field private mOldData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mOldDataSize:I

.field private mOldDataStart:I

.field private mSize:I

.field private final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return-void
.end method

.method private add(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 9
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    return v0

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SortedList;->addToData(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_3
    return v0
.end method

.method private addAllInternal([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->merge([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private addToData(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 34
    .line 35
    sub-int/2addr v2, p1

    .line 36
    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, p1

    .line 51
    .line 52
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "cannot add item to "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " because size is "

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method private copyArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p3, p4, :cond_5

    .line 4
    .line 5
    add-int v2, p3, p4

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    aget-object v3, p2, v2

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 12
    .line 13
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move p3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 26
    .line 27
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/SortedList;->linearEqualitySearch(Ljava/lang/Object;III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p5, v1, :cond_3

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, p1

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_3
    return p1

    .line 46
    :cond_4
    move p4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-ne p5, v1, :cond_6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    const/4 p3, -0x1

    .line 52
    :goto_2
    return p3
.end method

.method private findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 4
    .line 5
    aget-object v1, p2, p3

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method private linearEqualitySearch(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p3, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    if-ge p2, p4, :cond_4

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p3, p3, p2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 48
    .line 49
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    return p2

    .line 56
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method private merge([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 18
    .line 19
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    add-int/lit8 v2, v2, 0xa

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 37
    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    if-ge v1, p2, :cond_4

    .line 43
    .line 44
    :cond_2
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p2, v1

    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 58
    .line 59
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 60
    .line 61
    add-int/2addr v1, p2

    .line 62
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 65
    .line 66
    sub-int/2addr p1, p2

    .line 67
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ne v1, p2, :cond_6

    .line 72
    .line 73
    sub-int/2addr v3, v2

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 79
    .line 80
    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 84
    .line 85
    add-int/2addr p1, v3

    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 87
    .line 88
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v3, v2

    .line 100
    .line 101
    aget-object v3, p1, v1

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 104
    .line 105
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-lez v4, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 115
    .line 116
    add-int/lit8 v6, v4, 0x1

    .line 117
    .line 118
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 119
    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 123
    .line 124
    add-int/2addr v2, v5

    .line 125
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 130
    .line 131
    invoke-interface {v2, v4, v5}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 136
    .line 137
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 146
    .line 147
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 148
    .line 149
    add-int/lit8 v7, v6, 0x1

    .line 150
    .line 151
    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 152
    .line 153
    aput-object v3, v4, v6

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 158
    .line 159
    add-int/2addr v4, v5

    .line 160
    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 161
    .line 162
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_1

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 171
    .line 172
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 173
    .line 174
    sub-int/2addr v6, v5

    .line 175
    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4, v6, v5, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 185
    .line 186
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 187
    .line 188
    add-int/lit8 v6, v4, 0x1

    .line 189
    .line 190
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 191
    .line 192
    aput-object v2, v3, v4

    .line 193
    .line 194
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 195
    .line 196
    add-int/2addr v2, v5

    .line 197
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 198
    .line 199
    goto/16 :goto_0
.end method

.method private remove(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private removeItemAtIndex(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 26
    .line 27
    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private replaceAllInsert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 p1, v1, 0x1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 10
    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private replaceAllInternal([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 14
    .line 15
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 38
    .line 39
    if-lt v2, v1, :cond_2

    .line 40
    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 42
    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 44
    .line 45
    if-ge v3, v4, :cond_4

    .line 46
    .line 47
    :cond_2
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 48
    .line 49
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 50
    .line 51
    if-lt v3, v4, :cond_3

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 63
    .line 64
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 70
    .line 71
    invoke-interface {p1, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-lt v2, v1, :cond_6

    .line 76
    .line 77
    sub-int/2addr v4, v3

    .line 78
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 79
    .line 80
    sub-int/2addr p1, v4

    .line 81
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 84
    .line 85
    invoke-interface {p1, v2, v4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v3, v4, v3

    .line 100
    .line 101
    aget-object v2, p1, v2

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_7

    .line 110
    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    if-lez v4, :cond_8

    .line 116
    .line 117
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 122
    .line 123
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 139
    .line 140
    aput-object v2, v4, v5

    .line 141
    .line 142
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    add-int/2addr v4, v6

    .line 146
    iput v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 147
    .line 148
    add-int/2addr v5, v6

    .line 149
    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 150
    .line 151
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 152
    .line 153
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 160
    .line 161
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 162
    .line 163
    sub-int/2addr v5, v6

    .line 164
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v5, v6, v2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0
.end method

.method private replaceAllRemove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 13
    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sortAndDedup([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v0, v3, :cond_5

    .line 16
    .line 17
    aget-object v3, p1, v0

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 20
    .line 21
    aget-object v5, p1, v2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/SortedList;->findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    aput-object v3, p1, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    aput-object v3, p1, v1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    aput-object v3, p1, v1

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    move v6, v2

    .line 53
    move v2, v1

    .line 54
    move v1, v6

    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v1
.end method

.method private throwIfInMutationOperation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public beginBatchedUpdates()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 25
    .line 26
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Asked to get item at "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " but size is "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 24
    .line 25
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    return p1

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->remove(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 13
    .line 14
    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 24
    :goto_1
    if-eq v0, p2, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 27
    .line 28
    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v2, p1

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v2, p1, v1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, v2}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p1, p2, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 71
    .line 72
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method
