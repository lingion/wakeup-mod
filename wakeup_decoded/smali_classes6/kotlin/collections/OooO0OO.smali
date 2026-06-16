.class public abstract Lkotlin/collections/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# instance fields
.field private OooO0o:Ljava/lang/Object;

.field private OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OooO0Oo()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/collections/OooO0OO;->OooO00o()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method


# virtual methods
.method protected abstract OooO00o()V
.end method

.method protected final OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 3
    .line 4
    return-void
.end method

.method protected final OooO0OO(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/OooO0OO;->OooO0o:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/OooO0OO;->OooO0Oo()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/OooO0OO;->OooO0o:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/collections/OooO0OO;->OooO0Oo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lkotlin/collections/OooO0OO;->OooO0o0:I

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/collections/OooO0OO;->OooO0o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
