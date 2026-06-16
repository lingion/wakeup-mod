.class final Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oo:I

    .line 21
    .line 22
    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getRoot$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oo:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oo:I

    .line 25
    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

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

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getLength$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 19
    .line 20
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 21
    .line 22
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 11
    .line 12
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getBacking$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lkotlin/collections/OooOO0;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 15
    .line 16
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o:I

    .line 17
    .line 18
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oo:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0oO:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$OooO00o;->OooO0o0:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
