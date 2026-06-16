.class public final LOoooooo/o0O0O0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOo0/OooOOOO$OooO00o;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOoooooo/o0O0O0o0;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, LOoooooo/o0O0O0o0;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooooo/o0O0O0o0;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0O0(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, LOoooooo/o0O0O0o0;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->OooO0OO(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public OooO0OO(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LOoooooo/o0O0O0o0;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0o0(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0Oo(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, LOoooooo/o0O0O0o0;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [I

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->OooO0OO(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [I

    .line 15
    .line 16
    return-object p1
.end method

.method public OooO0o([I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooooo/o0O0O0o0;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public OooO0o0([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LOoooooo/o0O0O0o0;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
