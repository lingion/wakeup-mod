.class public final Landroidx/collection/SparseArrayCompatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELETED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$gc(Landroidx/collection/SparseArrayCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->gc(Landroidx/collection/SparseArrayCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 48
    .line 49
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "copyOf(this, newSize)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 72
    .line 73
    aput p1, v1, v0

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 82
    .line 83
    return-void
.end method

.method public static final commonClear(Landroidx/collection/SparseArrayCompat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/SparseArrayCompat;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final commonContainsValue(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, -0x1

    .line 30
    :goto_1
    if-ltz v2, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_3
    return v1
.end method

.method public static final commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final commonGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final commonIndexOfKey(Landroidx/collection/SparseArrayCompat;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 14
    .line 15
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final commonIndexOfValue(Landroidx/collection/SparseArrayCompat;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    if-ne v2, p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static final commonIsEmpty(Landroidx/collection/SparseArrayCompat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final commonKeyAt(Landroidx/collection/SparseArrayCompat;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    return p0
.end method

.method public static final commonPut(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 7
    .line 8
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, p0, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    not-int v0, v0

    .line 22
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 37
    .line 38
    aput p1, v1, v0

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-lt v1, v2, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 60
    .line 61
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    not-int v0, v0

    .line 68
    :cond_2
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 71
    .line 72
    array-length v2, v2

    .line 73
    if-lt v1, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "copyOf(this, newSize)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 104
    .line 105
    :cond_3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 106
    .line 107
    sub-int v2, v1, v0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 112
    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    invoke-static {v2, v2, v3, v0, v1}, Lkotlin/collections/OooOOOO;->OooOO0o([I[IIII)[I

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 121
    .line 122
    invoke-static {v1, v1, v3, v0, v2}, Lkotlin/collections/OooOOOO;->OooOOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 126
    .line 127
    aput p1, v1, v0

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p2, p1, v0

    .line 132
    .line 133
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/SparseArrayCompat;Landroidx/collection/SparseArrayCompat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;",
            "Landroidx/collection/SparseArrayCompat<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 27
    .line 28
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 29
    .line 30
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    not-int v4, v4

    .line 43
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 44
    .line 45
    if-ge v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 58
    .line 59
    aput v2, v5, v4

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v2, v4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v5, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 73
    .line 74
    array-length v6, v6

    .line 75
    if-lt v5, v6, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 81
    .line 82
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 83
    .line 84
    invoke-static {v4, v5, v2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    not-int v4, v4

    .line 89
    :cond_2
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 92
    .line 93
    array-length v6, v6

    .line 94
    if-lt v5, v6, :cond_3

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 103
    .line 104
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "copyOf(this, newSize)"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_3
    iget v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 127
    .line 128
    sub-int v6, v5, v4

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 133
    .line 134
    add-int/lit8 v7, v4, 0x1

    .line 135
    .line 136
    invoke-static {v6, v6, v7, v4, v5}, Lkotlin/collections/OooOOOO;->OooOO0o([I[IIII)[I

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 140
    .line 141
    iget v6, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 142
    .line 143
    invoke-static {v5, v5, v7, v4, v6}, Lkotlin/collections/OooOOOO;->OooOOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v5, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 147
    .line 148
    aput v2, v5, v4

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v2, v4

    .line 153
    .line 154
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    iput v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 159
    .line 160
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/collection/SparseArrayCompatKt;->commonGet(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 13
    .line 14
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, p0, v1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    not-int v1, v1

    .line 29
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 44
    .line 45
    aput p1, v2, v1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, p0, v1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v2, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    if-lt v2, v3, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 67
    .line 68
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    not-int v1, v1

    .line 75
    :cond_2
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    if-lt v2, v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/collection/internal/ContainerHelpersKt;->idealIntArraySize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "copyOf(this, newSize)"

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 111
    .line 112
    :cond_3
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 113
    .line 114
    sub-int v3, v2, v1

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 119
    .line 120
    add-int/lit8 v4, v1, 0x1

    .line 121
    .line 122
    invoke-static {v3, v3, v4, v1, v2}, Lkotlin/collections/OooOOOO;->OooOO0o([I[IIII)[I

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 126
    .line 127
    iget v3, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 128
    .line 129
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/OooOOOO;->OooOOO([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 133
    .line 134
    aput p1, v2, v1

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p2, p1, v1

    .line 139
    .line 140
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 145
    .line 146
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final commonRemove(Landroidx/collection/SparseArrayCompat;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 3
    aput-object v2, v0, p1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    :cond_0
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonRemoveAt(Landroidx/collection/SparseArrayCompat;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/SparseArrayCompatKt;->access$getDELETED$p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, p1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final commonRemoveAtRange(Landroidx/collection/SparseArrayCompat;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int v0, p1, p2

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 3
    aput-object p2, p0, p1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonReplace(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aput-object p3, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonSetValueAt(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    return-void
.end method

.method public static final commonSize(Landroidx/collection/SparseArrayCompat;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget p0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 14
    .line 15
    return p0
.end method

.method public static final commonToString(Landroidx/collection/SparseArrayCompat;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "{}"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x7b

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3d

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "(this Map)"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "buffer.toString()"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final commonValueAt(Landroidx/collection/SparseArrayCompat;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/collection/SparseArrayCompatKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0
.end method

.method private static final gc(Landroidx/collection/SparseArrayCompat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v6, v2, v4

    .line 13
    .line 14
    sget-object v7, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 15
    .line 16
    if-eq v6, v7, :cond_1

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    aget v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v6, v2, v4

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 35
    .line 36
    iput v5, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 37
    .line 38
    return-void
.end method

.method private static final internalGet(Landroidx/collection/SparseArrayCompat;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T::TE;>(",
            "Landroidx/collection/SparseArrayCompat<",
            "TE;>;ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Landroidx/collection/SparseArrayCompatKt;->DELETED:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, p0

    .line 21
    :cond_1
    :goto_0
    return-object p2
.end method
