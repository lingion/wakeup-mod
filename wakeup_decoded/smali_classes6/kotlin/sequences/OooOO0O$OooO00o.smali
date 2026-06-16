.class public final Lkotlin/sequences/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private OooO0o:I

.field private OooO0o0:Ljava/lang/Object;

.field final synthetic OooO0oO:Lkotlin/sequences/OooOO0O;


# direct methods
.method constructor <init>(Lkotlin/sequences/OooOO0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0oO:Lkotlin/sequences/OooOO0O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 8
    .line 9
    return-void
.end method

.method private final OooO00o()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0oO:Lkotlin/sequences/OooOO0O;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/sequences/OooOO0O;->OooO0OO(Lkotlin/sequences/OooOO0O;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0oO:Lkotlin/sequences/OooOO0O;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/sequences/OooOO0O;->OooO0Oo(Lkotlin/sequences/OooOO0O;)Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/sequences/OooOO0O$OooO00o;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/sequences/OooOO0O$OooO00o;->OooO00o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o0:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lkotlin/sequences/OooOO0O$OooO00o;->OooO0o:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
