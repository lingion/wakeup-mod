.class public Lcom/bumptech/glide/load/resource/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/OooO00o$OooO0O0;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;
    }
.end annotation


# instance fields
.field private OooO:Z

.field private OooO0o:Z

.field private final OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

.field private OooO0oO:Z

.field private OooO0oo:Z

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:Z

.field private OooOOO:Landroid/graphics/Rect;

.field private OooOOO0:Landroid/graphics/Paint;

.field private OooOOOO:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoooOo0/OooOOOO;LOoooOoO/o00OOOOo;IILandroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooO0OO(Landroid/content/Context;)Lcom/bumptech/glide/OooO0OO;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/gif/OooO00o;-><init>(Lcom/bumptech/glide/OooO0OO;LOoooOo0/OooOOOO;IILOoooOoO/o00OOOOo;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;-><init>(Lcom/bumptech/glide/load/resource/gif/OooO00o;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0O:I

    .line 7
    invoke-static {p1}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    return-void
.end method

.method private OooO0O0()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private OooO0Oo()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0
.end method

.method private OooO0oo()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO0:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO0:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-object v0
.end method

.method private OooOO0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private OooOO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0:I

    .line 3
    .line 4
    return-void
.end method

.method private OooOOO()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oo:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, Loo000o/OooOOOO;->OooO00o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO0o()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooOOo(Lcom/bumptech/glide/load/resource/gif/OooO00o$OooO0O0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOOOO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooOOoo(Lcom/bumptech/glide/load/resource/gif/OooO00o$OooO0O0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooOO0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OooO00o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0O0()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0O:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public OooO0OO()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO0O0()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO0o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OooO0o0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO0o0()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0oO()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OooOO0O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO00o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOOO0(LOoooOoO/o00OOOOo;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooOOOO(LOoooOoO/o00OOOOo;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0Oo()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0x77

    .line 27
    .line 28
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0o:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO0OO()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0Oo()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oo()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooO0oo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o0:Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable$OooO00o;->OooO00o:Lcom/bumptech/glide/load/resource/gif/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/OooO00o;->OooOO0O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0o:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0o:Z

    .line 6
    .line 7
    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oo()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oo()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oo:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, Loo000o/OooOOOO;->OooO00o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oO:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOO()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooO0oO:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->OooOOOO:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
