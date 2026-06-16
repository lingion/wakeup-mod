.class public abstract Lkotlin/collections/builders/MapBuilder$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0o"
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Lkotlin/collections/builders/MapBuilder;

.field private OooO0oO:I

.field private OooO0oo:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    .line 1
    const-string v0, "map"

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
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oo:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oo:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO:I

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0Oo()Lkotlin/collections/builders/MapBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final OooO0oO(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

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

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 15
    .line 16
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oO:I

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0o0:Lkotlin/collections/builders/MapBuilder;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$OooO0o;->OooO0oo:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Call next() before removing element from the iterator."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
