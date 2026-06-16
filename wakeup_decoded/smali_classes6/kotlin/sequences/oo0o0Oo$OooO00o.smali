.class public final Lkotlin/sequences/oo0o0Oo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/oo0o0Oo;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Ljava/util/Iterator;

.field final synthetic OooO0oO:Lkotlin/sequences/oo0o0Oo;


# direct methods
.method constructor <init>(Lkotlin/sequences/oo0o0Oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0oO:Lkotlin/sequences/oo0o0Oo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/sequences/oo0o0Oo;->OooO0Oo(Lkotlin/sequences/oo0o0Oo;)Lkotlin/sequences/OooOOO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0oO:Lkotlin/sequences/oo0o0Oo;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/sequences/oo0o0Oo;->OooO0o0(Lkotlin/sequences/oo0o0Oo;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o:I

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0oO:Lkotlin/sequences/oo0o0Oo;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/sequences/oo0o0Oo;->OooO0OO(Lkotlin/sequences/oo0o0Oo;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o:I

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0oO:Lkotlin/sequences/oo0o0Oo;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/sequences/oo0o0Oo;->OooO0OO(Lkotlin/sequences/oo0o0Oo;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o:I

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/sequences/oo0o0Oo$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
