.class public LOooo0o/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0OoOo0/OooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/engine/o00Ooo;LOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 6
    .line 7
    sget-object v0, LOooo0o/OooO0O0;->OooO0O0:LOoooOoO/o00OOO0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    instance-of v0, p1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/github/penfeizhou/animation/apng/APNGDrawable;

    .line 24
    .line 25
    check-cast p1, Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/apng/APNGDrawable;-><init>(Lcom/github/penfeizhou/animation/apng/decode/OooO0O0;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oo(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LOooo0o/OooO$OooO00o;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v0}, LOooo0o/OooO$OooO00o;-><init>(LOooo0o/OooO;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/apng/APNGDrawable;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
