.class public LOoooooo/o0O0OOO0;
.super LOooooo/o00000OO;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o000oOoO;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooooo/o00000OO;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo/o00000OO;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo/o00000OO;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooooo/o00000OO;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOooooo/o00000OO;->OooO0o0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0O()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
