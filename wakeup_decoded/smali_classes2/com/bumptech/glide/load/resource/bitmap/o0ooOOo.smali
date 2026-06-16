.class public Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o00OOOOo;


# instance fields
.field private final OooO0O0:LOoooOoO/o00OOOOo;

.field private final OooO0OO:Z


# direct methods
.method public constructor <init>(LOoooOoO/o00OOOOo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0O0:LOoooOoO/o00OOOOo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0OO:Z

    .line 7
    .line 8
    return-void
.end method

.method private OooO0Oo(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o00Ooo;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/o000OOo;->OooO0OO(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/o00Ooo;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public OooO00o(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o00Ooo;II)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(Landroid/content/Context;)Lcom/bumptech/glide/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/OooO0OO;->OooO0o()Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/o00Ooo;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/o00oO0o;->OooO00o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0OO:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unable to convert "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " to a Bitmap"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0O0:LOoooOoO/o00OOOOo;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0, p3, p4}, LOoooOoO/o00OOOOo;->OooO00o(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o00Ooo;II)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/o00Ooo;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0Oo(Landroid/content/Context;Lcom/bumptech/glide/load/engine/o00Ooo;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public OooO0O0(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0O0:LOoooOoO/o00OOOOo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LOoooOoO/o00OO;->OooO0O0(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO()LOoooOoO/o00OOOOo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0O0:LOoooOoO/o00OOOOo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0O0:LOoooOoO/o00OOOOo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/o0ooOOo;->OooO0O0:LOoooOoO/o00OOOOo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
