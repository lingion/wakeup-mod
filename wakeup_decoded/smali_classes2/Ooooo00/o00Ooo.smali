.class public LOoooo00/o00Ooo;
.super Loo000o/OooOO0O;
.source "SourceFile"

# interfaces
.implements LOoooo00/oo000o;


# instance fields
.field private OooO0o0:LOoooo00/oo000o$OooO00o;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loo000o/OooOO0O;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic OooO(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOoooo00/o00Ooo;->OooOOO(Lcom/bumptech/glide/load/engine/o00Ooo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public OooO00o(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loo000o/OooOO0O;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Loo000o/OooOO0O;->OooO0oo()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Loo000o/OooOO0O;->OooOOO0(J)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic OooO0OO(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/o00Ooo;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loo000o/OooOO0O;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 6
    .line 7
    return-object p1
.end method

.method public OooO0Oo(LOoooo00/oo000o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooo00/o00Ooo;->OooO0o0:LOoooo00/oo000o$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic OooO0o0(LOoooOoO/o00OO;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loo000o/OooOO0O;->OooOO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 6
    .line 7
    return-object p1
.end method

.method protected bridge synthetic OooOO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOoooOoO/o00OO;

    .line 2
    .line 3
    check-cast p2, Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOoooo00/o00Ooo;->OooOOOO(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/o00Ooo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected OooOOO(Lcom/bumptech/glide/load/engine/o00Ooo;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Loo000o/OooOO0O;->OooO(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected OooOOOO(LOoooOoO/o00OO;Lcom/bumptech/glide/load/engine/o00Ooo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOoooo00/o00Ooo;->OooO0o0:LOoooo00/oo000o$OooO00o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, LOoooo00/oo000o$OooO00o;->OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
