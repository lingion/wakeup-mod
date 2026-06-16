.class public Lcom/bumptech/glide/load/resource/bitmap/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/o00Ooo;
.implements Lcom/bumptech/glide/load/engine/o000oOoO;


# instance fields
.field private final OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

.field private final OooO0o0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Loo000o/OooOOOO;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Loo000o/OooOOOO;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 23
    .line 24
    return-void
.end method

.method public static OooO0OO(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Lcom/bumptech/glide/load/resource/bitmap/OooOO0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0O0()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Loo000o/OooOo00;->OooO0oO(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0o0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
