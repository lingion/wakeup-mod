.class abstract Lcom/bumptech/glide/load/resource/bitmap/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o00oO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o00oO0o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00oO0o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method static OooO00o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/o00oO0o;->OooO0O0(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/resource/bitmap/o00oO0o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 32
    .line 33
    :goto_1
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0OO(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Lcom/bumptech/glide/load/resource/bitmap/OooOO0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static OooO0O0(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "Unable to draw "

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "DrawableToBitmap"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    if-ne p2, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-gtz v5, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    if-ne p3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO()Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
