.class Lkotlin/collections/OooO0o$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo0oO0Ooo/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field final synthetic OooO0o:Lkotlin/collections/OooO0o;

.field private OooO0o0:I


# direct methods
.method public constructor <init>(Lkotlin/collections/OooO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o:Lkotlin/collections/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    return v0
.end method

.method protected final OooO0O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o:Lkotlin/collections/OooO0o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlin/collections/OooO0O0;->size()I

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

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/OooO0o$OooO0O0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o:Lkotlin/collections/OooO0o;

    .line 8
    .line 9
    iget v1, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o0:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lkotlin/collections/OooO0o$OooO0O0;->OooO0o0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/collections/OooO0o;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
