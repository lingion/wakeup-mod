.class Lkotlin/collections/OooO0o$OooO0OO;
.super Lkotlin/collections/OooO0o$OooO0O0;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0OO"
.end annotation


# instance fields
.field final synthetic OooO0oO:Lkotlin/collections/OooO0o;


# direct methods
.method public constructor <init>(Lkotlin/collections/OooO0o;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/OooO0o$OooO0OO;->OooO0oO:Lkotlin/collections/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/collections/OooO0o$OooO0O0;-><init>(Lkotlin/collections/OooO0o;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/OooO0o;->Companion:Lkotlin/collections/OooO0o$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/collections/OooO0O0;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lkotlin/collections/OooO0o$OooO00o;->OooO0OO(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lkotlin/collections/OooO0o$OooO0O0;->OooO0O0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO0o$OooO0O0;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

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

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO0o$OooO0O0;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO0o$OooO0OO;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/OooO0o$OooO0OO;->OooO0oO:Lkotlin/collections/OooO0o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/collections/OooO0o$OooO0O0;->OooO00o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkotlin/collections/OooO0o$OooO0O0;->OooO0O0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/collections/OooO0o$OooO0O0;->OooO00o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/OooO0o;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO0o$OooO0O0;->OooO00o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
