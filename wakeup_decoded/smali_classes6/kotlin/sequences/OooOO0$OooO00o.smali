.class public final Lkotlin/sequences/OooOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/OooOO0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private OooO0o:Ljava/util/Iterator;

.field private final OooO0o0:Ljava/util/Iterator;

.field private OooO0oO:I

.field final synthetic OooO0oo:Lkotlin/sequences/OooOO0;


# direct methods
.method constructor <init>(Lkotlin/sequences/OooOO0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oo:Lkotlin/sequences/OooOO0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/sequences/OooOO0;->OooO0Oo(Lkotlin/sequences/OooOO0;)Lkotlin/sequences/OooOOO;

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
    iput-object p1, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method private final OooO00o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0o:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oO:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oo:Lkotlin/sequences/OooOO0;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/sequences/OooOO0;->OooO0OO(Lkotlin/sequences/OooOO0;)Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oo:Lkotlin/sequences/OooOO0;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/sequences/OooOO0;->OooO0o0(Lkotlin/sequences/OooOO0;)Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Iterator;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iput-object v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0o:Ljava/util/Iterator;

    .line 58
    .line 59
    iput v1, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oO:I

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    iput v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oO:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0o:Ljava/util/Iterator;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lkotlin/sequences/OooOO0$OooO00o;->OooO00o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oO:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/sequences/OooOO0$OooO00o;->OooO00o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0oO:I

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/sequences/OooOO0$OooO00o;->OooO0o:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
