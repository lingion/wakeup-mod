.class public final Lkotlin/sequences/o000000$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/o000000;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private OooO0o:I

.field private final OooO0o0:Ljava/util/Iterator;

.field final synthetic OooO0oO:Lkotlin/sequences/o000000;


# direct methods
.method constructor <init>(Lkotlin/sequences/o000000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/sequences/o000000$OooO00o;->OooO0oO:Lkotlin/sequences/o000000;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/sequences/o000000;->OooO0OO(Lkotlin/sequences/o000000;)Lkotlin/sequences/OooOOO;

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
    iput-object p1, p0, Lkotlin/sequences/o000000$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/o000000$OooO00o;->OooO0o0:Ljava/util/Iterator;

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

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/sequences/o000000$OooO00o;->OooO0oO:Lkotlin/sequences/o000000;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/sequences/o000000;->OooO0Oo(Lkotlin/sequences/o000000;)Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lkotlin/sequences/o000000$OooO00o;->OooO0o:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkotlin/sequences/o000000$OooO00o;->OooO0o:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lkotlin/sequences/o000000$OooO00o;->OooO0o0:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
