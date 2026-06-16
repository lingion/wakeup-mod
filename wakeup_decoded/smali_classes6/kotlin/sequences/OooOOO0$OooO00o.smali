.class public final Lkotlin/sequences/OooOOO0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/OooOOO0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lkotlin/sequences/OooOOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/sequences/OooOOO0;->OooO0OO(Lkotlin/sequences/OooOOO0;)Lkotlin/sequences/OooOOO;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkotlin/sequences/OooOOO0$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OooO00o()Lkotlin/collections/o00000O;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/o00000O;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/OooOOO0$OooO00o;->OooO0o:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlin/sequences/OooOOO0$OooO00o;->OooO0o:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lkotlin/sequences/OooOOO0$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lkotlin/collections/o00000O;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/OooOOO0$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/sequences/OooOOO0$OooO00o;->OooO00o()Lkotlin/collections/o00000O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
