.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 4
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result p1

    .line 6
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    aget-wide v7, v1, v4

    .line 46
    .line 47
    aput-wide v7, v1, v5

    .line 48
    .line 49
    aput-object v6, v2, v5

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v6, v2, v4

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 60
    .line 61
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "copyOf(this, newSize)"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 101
    .line 102
    aput-wide p1, v1, v0

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, p1, v0

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 18
    .line 19
    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 4
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

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

.method public delete(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p3, p2, p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public indexOfKey(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 41
    .line 42
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 45
    .line 46
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v3, v4

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v2, v4

    .line 27
    .line 28
    aput-wide v7, v2, v5

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 41
    .line 42
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 45
    .line 46
    :goto_1
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    if-ne v2, p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, -0x1

    .line 59
    :goto_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public keyAt(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    aget-wide v7, v1, v4

    .line 31
    .line 32
    aput-wide v7, v1, v5

    .line 33
    .line 34
    aput-object v6, v2, v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v2, v4

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 45
    .line 46
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 49
    .line 50
    aget-wide v1, v0, p1

    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 33
    .line 34
    aput-wide p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p3, p1, v0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-lt v1, v3, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v4, v1, :cond_4

    .line 59
    .line 60
    aget-object v6, v0, v4

    .line 61
    .line 62
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v6, v7, :cond_3

    .line 67
    .line 68
    if-eq v4, v5, :cond_2

    .line 69
    .line 70
    aget-wide v7, v2, v4

    .line 71
    .line 72
    aput-wide v7, v2, v5

    .line 73
    .line 74
    aput-object v6, v0, v5

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v6, v0, v4

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 85
    .line 86
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 89
    .line 90
    invoke-static {v0, v5, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    not-int v0, v0

    .line 95
    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 98
    .line 99
    array-length v2, v2

    .line 100
    if-lt v1, v2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 109
    .line 110
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "copyOf(this, newSize)"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 131
    .line 132
    :cond_6
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 133
    .line 134
    sub-int v2, v1, v0

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 139
    .line 140
    add-int/lit8 v3, v0, 0x1

    .line 141
    .line 142
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/OooOOOO;->OooOOO0([J[JIII)[J

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 146
    .line 147
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 148
    .line 149
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/OooOOOO;->OooOOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 153
    .line 154
    aput-wide p1, v1, v0

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p3, p1, v0

    .line 159
    .line 160
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 161
    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 165
    .line 166
    :goto_1
    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public remove(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_0
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p3, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, p2, p1

    .line 3
    aput-object p3, p2, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, p2, p1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    aget-wide v7, v1, v4

    .line 31
    .line 32
    aput-wide v7, v1, v5

    .line 33
    .line 34
    aput-object v6, v2, v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v2, v4

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 45
    .line 46
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, p1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public size()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 41
    .line 42
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 45
    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v6, v7, :cond_1

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    aget-wide v7, v1, v4

    .line 31
    .line 32
    aput-wide v7, v1, v5

    .line 33
    .line 34
    aput-object v6, v2, v5

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v6, v2, v4

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 45
    .line 46
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
