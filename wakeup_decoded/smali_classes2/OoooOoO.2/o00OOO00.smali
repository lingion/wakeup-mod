.class public LOoooOoO/o00OOO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OOOOo;


# instance fields
.field private final OooO0O0:Ljava/util/Collection;


# direct methods
.method public varargs constructor <init>([LOoooOoO/o00OOOOo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LOoooOoO/o00OOO00;->OooO0O0:Ljava/util/Collection;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "MultiTransformation must contain at least one Transformation"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o00Ooo;II)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 4

    .line 1
    iget-object v0, p0, LOoooOoO/o00OOO00;->OooO0O0:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p2

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LOoooOoO/o00OOOOo;

    .line 19
    .line 20
    invoke-interface {v2, p1, v1, p3, p4}, LOoooOoO/o00OOOOo;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o00Ooo;II)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/o00Ooo;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v1
.end method

.method public OooO0O0(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOoooOoO/o00OOO00;->OooO0O0:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOoooOoO/o00OOOOo;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LOoooOoO/o00OO;->OooO0O0(Ljava/security/MessageDigest;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LOoooOoO/o00OOO00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LOoooOoO/o00OOO00;

    .line 6
    .line 7
    iget-object v0, p0, LOoooOoO/o00OOO00;->OooO0O0:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object p1, p1, LOoooOoO/o00OOO00;->OooO0O0:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOoooOoO/o00OOO00;->OooO0O0:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
