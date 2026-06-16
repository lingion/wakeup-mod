.class public final Lio/ktor/http/cio/internals/CharArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;
    }
.end annotation


# instance fields
.field private buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation
.end field

.field private current:[C

.field private length:I

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation
.end field

.field private released:Z

.field private remaining:I

.field private stringified:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lio/ktor/http/cio/internals/CharArrayPoolKt;->getCharArrayPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$copy(Lio/ktor/http/cio/internals/CharArrayBuilder;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->copy(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;I)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$hashCodeImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->hashCodeImpl(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$rangeEqualsImpl(Lio/ktor/http/cio/internals/CharArrayBuilder;ILjava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/cio/internals/CharArrayBuilder;->rangeEqualsImpl(ILjava/lang/CharSequence;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final appendNewArray()[C
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [C

    .line 8
    .line 9
    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    iput v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method private final bufferForIndex(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x800

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->throwSingleBuffer(I)Ljava/lang/Void;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->throwSingleBuffer(I)Ljava/lang/Void;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    array-length v1, v1

    .line 38
    div-int/2addr p1, v1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [C

    .line 44
    .line 45
    return-object p1
.end method

.method private final copy(II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    sub-int v1, p2, p1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    rem-int/lit16 v1, p1, 0x800

    .line 14
    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->bufferForIndex(I)[C

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    sub-int v4, p1, v1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v4, p2, v1

    .line 31
    .line 32
    const/16 v5, 0x800

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    aget-char v5, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit16 v1, v1, 0x800

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method private final currentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getImpl(I)C
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->bufferForIndex(I)[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v1

    .line 11
    rem-int/2addr p1, v1

    .line 12
    aget-char p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method private final hashCodeImpl(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method private final nonFullBuffer()[C
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->appendNewArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method private final rangeEqualsImpl(ILjava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_1

    .line 4
    .line 5
    add-int v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int v3, p3, v1

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private final throwSingleBuffer(I)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v0, "Buffer is already released"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " is not in range [0; "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->currentPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->nonFullBuffer()[C

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    array-length v1, v1

    iget v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v1, v2

    aput-char p1, v0, v1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    .line 4
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-direct {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->nonFullBuffer()[C

    move-result-object v1

    .line 6
    array-length v2, v1

    iget v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v2, v3

    sub-int v4, p3, v0

    .line 7
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v2, v4

    add-int v6, v0, v4

    .line 8
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    .line 9
    iget v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    sub-int/2addr v1, v3

    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    move-result p1

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    return-object p0
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->get(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, p1, v1, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->rangeEqualsImpl(ILjava/lang/CharSequence;II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public get(I)C
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getImpl(I)C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "index "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not in range [0, "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "index is negative: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[C>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->hashCodeImpl(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v5, v6}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->current:[C

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->released:Z

    .line 41
    .line 42
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->buffers:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 45
    .line 46
    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    .line 47
    .line 48
    iput v1, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->remaining:I

    .line 49
    .line 50
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    if-gt p1, p2, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p2, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "endIndex ("

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ") is greater than length ("

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "startIndex is negative: "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "startIndex ("

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ") should be less or equal to endIndex ("

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->copy(II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/ktor/http/cio/internals/CharArrayBuilder;->stringified:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
