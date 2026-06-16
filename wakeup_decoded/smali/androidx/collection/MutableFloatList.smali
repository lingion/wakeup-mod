.class public final Landroidx/collection/MutableFloatList;
.super Landroidx/collection/FloatList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/collection/FloatList;-><init>(ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableFloatList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->trim(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(IF)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 6
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 7
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 8
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/OooOOOO;->OooOO0O([F[FIII)[F

    .line 9
    :cond_0
    aput p2, v0, p1

    .line 10
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(F)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    aput p1, v0, v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Landroidx/collection/FloatList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/FloatList;)Z
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 11
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v0, :cond_2

    .line 12
    invoke-virtual {p2}, Landroidx/collection/FloatList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    iget v2, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 14
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 15
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    if-eq p1, v2, :cond_1

    .line 16
    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr v3, p1

    .line 17
    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/OooOOOO;->OooOO0O([F[FIII)[F

    .line 18
    :cond_1
    iget-object v2, p2, Landroidx/collection/FloatList;->content:[F

    .line 19
    iget v3, p2, Landroidx/collection/FloatList;->_size:I

    .line 20
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/OooOOOO;->OooOO0O([F[FIII)[F

    .line 21
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    iget p2, p2, Landroidx/collection/FloatList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    const/4 p1, 0x1

    return p1

    .line 22
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(I[F)Z
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-gt p1, v0, :cond_2

    .line 2
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableFloatList;->ensureCapacity(I)V

    .line 4
    iget-object v2, p0, Landroidx/collection/FloatList;->content:[F

    .line 5
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    if-eq p1, v0, :cond_1

    .line 6
    array-length v1, p2

    add-int/2addr v1, p1

    .line 7
    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/OooOOOO;->OooOO0O([F[FIII)[F

    :cond_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lkotlin/collections/OooOOOO;->OooOOOo([F[FIIIILjava/lang/Object;)[F

    .line 9
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Landroidx/collection/FloatList;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    move-result p1

    return p1
.end method

.method public final addAll([F)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 3
    .line 4
    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/collection/FloatList;->content:[F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final minusAssign(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->remove(F)Z

    return-void
.end method

.method public final minusAssign(Landroidx/collection/FloatList;)V
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Landroidx/collection/FloatList;->content:[F

    .line 5
    iget p1, p1, Landroidx/collection/FloatList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    aget v2, v0, v1

    .line 7
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([F)V
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    return-void
.end method

.method public final plusAssign(Landroidx/collection/FloatList;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(ILandroidx/collection/FloatList;)Z

    return-void
.end method

.method public final plusAssign([F)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableFloatList;->addAll(I[F)Z

    return-void
.end method

.method public final remove(F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/FloatList;->indexOf(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Landroidx/collection/FloatList;)Z
    .locals 6

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 6
    iget v1, p1, Landroidx/collection/FloatList;->_size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/collection/MutableFloatList;->remove(F)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final removeAll([F)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableFloatList;->remove(F)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final removeAt(I)F
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, v1, p1, v3, v0}, Lkotlin/collections/OooOOOO;->OooOO0O([F[FIII)[F

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 25
    .line 26
    return v2

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
    const-string v2, "Index "

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
    const-string p1, " must be in 0.."

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final removeRange(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/FloatList;->_size:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    if-gt p2, v1, :cond_3

    .line 12
    .line 13
    if-lt p2, p1, :cond_2

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 20
    .line 21
    invoke-static {v0, v0, p1, p2, v1}, Lkotlin/collections/OooOOOO;->OooOO0O([F[FIII)[F

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ") is more than end ("

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x29

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ") and end ("

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ") must be in 0.."

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final retainAll(Landroidx/collection/FloatList;)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 9
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_1

    .line 10
    aget v3, v1, v2

    .line 11
    invoke-virtual {p1, v3}, Landroidx/collection/FloatList;->contains(F)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final retainAll([F)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    .line 3
    aget v5, v1, v2

    .line 4
    array-length v6, p1

    :goto_1
    if-ge v3, v6, :cond_1

    .line 5
    aget v7, p1, v3

    cmpg-float v7, v7, v5

    if-nez v7, :cond_0

    move v4, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v4, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroidx/collection/MutableFloatList;->removeAt(I)F

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    if-eq v0, p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final set(IF)F
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 8
    .line 9
    aget v1, v0, p1

    .line 10
    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "set index "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be between 0 .. "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/collection/FloatList;->_size:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method public final sort()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/collections/OooOOOO;->OoooO0([FII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sortDescending()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lkotlin/collections/OooOOOO;->o00000O0([FII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final trim(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/FloatList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/collection/FloatList;->content:[F

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-le v1, p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "copyOf(this, newSize)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/collection/FloatList;->content:[F

    .line 22
    .line 23
    :cond_0
    return-void
.end method
