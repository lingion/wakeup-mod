.class public final Lkotlin/sequences/OooO$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/OooO;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Ljava/util/Iterator;

.field private OooO0oO:Ljava/lang/Object;

.field final synthetic OooO0oo:Lkotlin/sequences/OooO;


# direct methods
.method constructor <init>(Lkotlin/sequences/OooO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0oo:Lkotlin/sequences/OooO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/sequences/OooO;->OooO0o0(Lkotlin/sequences/OooO;)Lkotlin/sequences/OooOOO;

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
    iput-object p1, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 18
    .line 19
    return-void
.end method

.method private final OooO00o()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0oo:Lkotlin/sequences/OooO;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/sequences/OooO;->OooO0OO(Lkotlin/sequences/OooO;)Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0oo:Lkotlin/sequences/OooO;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/sequences/OooO;->OooO0Oo(Lkotlin/sequences/OooO;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iput-object v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/sequences/OooO$OooO00o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/sequences/OooO$OooO00o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, Lkotlin/sequences/OooO$OooO00o;->OooO0o:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
