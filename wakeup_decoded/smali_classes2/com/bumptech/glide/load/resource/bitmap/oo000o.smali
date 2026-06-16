.class public final Lcom/bumptech/glide/load/resource/bitmap/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooO:LOoooOoO/o00OOO0;

.field public static final OooO0o:LOoooOoO/o00OOO0;

.field public static final OooO0oO:LOoooOoO/o00OOO0;

.field public static final OooO0oo:LOoooOoO/o00OOO0;

.field public static final OooOO0:LOoooOoO/o00OOO0;

.field private static final OooOO0O:Ljava/util/Set;

.field private static final OooOO0o:Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;

.field private static final OooOOO:Ljava/util/Queue;

.field private static final OooOOO0:Ljava/util/Set;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

.field private final OooO0O0:Landroid/util/DisplayMetrics;

.field private final OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

.field private final OooO0Oo:Ljava/util/List;

.field private final OooO0o0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, LOoooOoO/o00OOO0;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)LOoooOoO/o00OOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o:LOoooOoO/o00OOO0;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, LOoooOoO/o00OOO0;->OooO0o0(Ljava/lang/String;)LOoooOoO/o00OOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0oO:LOoooOoO/o00OOO0;

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0oo:LOoooOoO/o00OOO0;

    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0oo:LOoooOoO/o00OOO0;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, LOoooOoO/o00OOO0;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)LOoooOoO/o00OOO0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO:LOoooOoO/o00OOO0;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, LOoooOoO/o00OOO0;->OooO0o(Ljava/lang/String;Ljava/lang/Object;)LOoooOoO/o00OOO0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0:LOoooOoO/o00OOO0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0O:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO00o;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO00o;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0o:Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO0:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Loo000o/OooOo00;->OooO0o0(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO0O0()Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0Oo:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0O0:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 27
    .line 28
    invoke-static {p4}, Loo000o/OooOOOO;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 35
    .line 36
    return-void
.end method

.method private static OooO(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;->OooO00o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo0(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Downsampler"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v0

    .line 72
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private static OooO00o(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0o(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double v1, v1, p0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo(D)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    float-to-double v2, v2

    .line 16
    div-double/2addr p0, v2

    .line 17
    int-to-double v0, v1

    .line 18
    mul-double p0, p0, v0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo(D)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private OooO0O0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o0:Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;

    .line 2
    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/o0OO00O;->OooO(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;->OooO0Oo()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    const-string p1, "Downsampler"

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Cannot determine whether the image has alpha or not from header, format "

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    return-void
.end method

.method private static OooO0OO(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    const-string v7, "Downsampler"

    const-string v8, "]"

    const-string v9, "x"

    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move-object v3, v7

    move-object v11, v9

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOo(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    move v11, v3

    .line 3
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0O0(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_11

    .line 4
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO00o(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v8

    if-eqz v8, :cond_10

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 5
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 6
    invoke-static {v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo(D)I

    move-result v2

    .line 7
    div-int v3, v10, v14

    .line 8
    div-int v2, v11, v2

    .line 9
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v8, v14, :cond_3

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v9

    const/16 v9, 0x17

    move-object/from16 v17, v7

    if-gt v3, v9, :cond_4

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0O:Ljava/util/Set;

    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 13
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v8, v14, :cond_5

    int-to-float v7, v2

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v12

    cmpg-float v7, v7, v8

    if-gez v7, :cond_5

    shl-int/lit8 v2, v2, 0x1

    :cond_5
    move v7, v2

    .line 15
    :goto_2
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v8, 0x0

    if-ne v0, v2, :cond_6

    const/16 v0, 0x8

    .line 17
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v0, v9

    .line 20
    div-int/lit8 v3, v7, 0x8

    if-lez v3, :cond_d

    .line 21
    div-int/2addr v2, v3

    .line 22
    div-int/2addr v0, v3

    goto :goto_6

    .line 23
    :cond_6
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v2, :cond_c

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v2, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    if-lt v3, v0, :cond_8

    int-to-float v0, v7

    div-float/2addr v13, v0

    .line 25
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    div-float/2addr v15, v0

    .line 26
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    :cond_8
    int-to-float v0, v7

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    :goto_3
    double-to-int v0, v9

    goto :goto_6

    .line 29
    :cond_9
    rem-int v0, v10, v7

    if-nez v0, :cond_a

    rem-int v0, v11, v7

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_4

    .line 30
    :cond_b
    div-int v2, v10, v7

    .line 31
    div-int v0, v11, v7

    goto :goto_6

    .line 32
    :goto_4
    invoke-static {v0, v6, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)[I

    move-result-object v0

    .line 33
    aget v2, v0, v8

    const/4 v3, 0x1

    .line 34
    aget v0, v0, v3

    goto :goto_6

    :cond_c
    :goto_5
    int-to-float v0, v7

    div-float/2addr v13, v0

    float-to-double v2, v13

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    div-float/2addr v15, v0

    float-to-double v9, v15

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    goto :goto_3

    .line 37
    :cond_d
    :goto_6
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0O0(IIII)F

    move-result v1

    float-to-double v9, v1

    .line 38
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0o(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 40
    invoke-static/range {p10 .. p10}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOoo(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_7

    .line 42
    :cond_e
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_7
    const/4 v1, 0x2

    move-object/from16 v3, v17

    .line 43
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculate scaling, source: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], degreesToRotate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    return-void

    .line 45
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move v13, v3

    move-object v11, v9

    move v3, v2

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot scale with factor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const/4 v1, 0x3

    .line 47
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    return-void
.end method

.method private OooO0o0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;IILOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->OooO0OO(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0O()Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 22
    .line 23
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o:LOoooOoO/o00OOO0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 31
    .line 32
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0oO:LOoooOoO/o00OOO0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 40
    .line 41
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0oo:LOoooOoO/o00OOO0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 49
    .line 50
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO:LOoooOoO/o00OOO0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0:LOoooOoO/o00OOO0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_0
    move-object v1, p0

    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object v3, v14

    .line 91
    move/from16 v8, p2

    .line 92
    .line 93
    move/from16 v9, p3

    .line 94
    .line 95
    move-object/from16 v11, p5

    .line 96
    .line 97
    :try_start_0
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0oo(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0OO(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Lcom/bumptech/glide/load/resource/bitmap/OooOO0;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo0O(Landroid/graphics/BitmapFactory$Options;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 111
    .line 112
    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo0O(Landroid/graphics/BitmapFactory$Options;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 121
    .line 122
    invoke-interface {v1, v13}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;->put(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private OooO0oo(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p10

    .line 1
    invoke-static {}, Loo000o/OooOO0;->OooO0O0()J

    move-result-wide v20

    .line 2
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    invoke-static {v7, v6, v5, v0}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v4, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v3, v0, v2

    .line 5
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v22, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 6
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;->OooO0OO()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOO0(I)I

    move-result v14

    .line 8
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOOO0(I)Z

    move-result v23

    const/high16 v0, -0x80000000

    move/from16 v15, p7

    if-ne v15, v0, :cond_3

    .line 9
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOo(I)Z

    move-result v9

    move/from16 v13, p8

    if-eqz v9, :cond_2

    move/from16 v24, v3

    goto :goto_2

    :cond_2
    move/from16 v24, v4

    goto :goto_2

    :cond_3
    move/from16 v13, p8

    move/from16 v24, v15

    :goto_2
    if-ne v13, v0, :cond_5

    .line 10
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOo(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v25, v4

    goto :goto_3

    :cond_4
    move/from16 v25, v3

    goto :goto_3

    :cond_5
    move/from16 v25, v13

    .line 11
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;->OooO0Oo()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 12
    iget-object v12, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p10

    move-object/from16 v13, p3

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, p2

    invoke-static/range {v9 .. v19}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move-object/from16 v0, p0

    move v15, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object/from16 v2, p4

    move v10, v3

    move/from16 v3, v22

    move v12, v4

    move/from16 v4, v23

    move-object/from16 v13, p5

    move-object v14, v5

    move-object/from16 v5, p2

    move/from16 p3, v15

    move-object v15, v6

    move/from16 v6, v24

    move-object/from16 p6, v11

    move-object v11, v7

    move/from16 v7, v25

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0O0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Lcom/bumptech/glide/load/DecodeFormat;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-direct {v8, v9}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOoO(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v1

    const-string v3, "Downsampler"

    if-eqz v1, :cond_9

    if-ltz v12, :cond_6

    if-ltz v10, :cond_6

    if-eqz p9, :cond_6

    move-object v6, v3

    move/from16 v2, v24

    move/from16 v3, v25

    goto/16 :goto_5

    .line 16
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOoo(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v1, v1

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    :goto_4
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v12

    int-to-float v6, v4

    div-float/2addr v5, v6

    move-object v7, v3

    float-to-double v2, v5

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v6

    float-to-double v5, v3

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v6, v7

    const/4 v5, 0x2

    .line 22
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] for source ["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetDensity: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density multiplier: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    if-lez v2, :cond_a

    if-lez v3, :cond_a

    .line 24
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    invoke-static {v15, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOoO0(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;II)V

    goto :goto_6

    :cond_9
    move-object v6, v3

    :cond_a
    :goto_6
    if-eqz v13, :cond_d

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_c

    .line 25
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v13, v0, :cond_b

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/o00Oo0;->OooO00o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/load/resource/bitmap/o00Oo0;->OooO00o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 26
    invoke-static {v0}, LOooooOo/o0O00OOO;->OooO00o(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-static {}, LOooooOo/o0oO0Ooo;->OooO00o()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {}, Landroidx/core/graphics/OooO0O0;->OooO00o()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroidx/core/graphics/OooO0OO;->OooO00o(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/bumptech/glide/load/resource/bitmap/o000oOoO;->OooO00o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    goto :goto_8

    :cond_c
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 28
    invoke-static {}, Landroidx/core/graphics/OooO0O0;->OooO00o()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/OooO0OO;->OooO00o(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/bumptech/glide/load/resource/bitmap/o000oOoO;->OooO00o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 29
    :cond_d
    :goto_8
    iget-object v0, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    invoke-static {v11, v15, v14, v0}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    iget-object v1, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    invoke-interface {v14, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;->OooO00o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x2

    .line 31
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    move v9, v12

    move-object/from16 v11, p6

    move-object/from16 v12, p2

    move-object v13, v0

    move/from16 v14, p7

    move/from16 v1, p3

    move/from16 v15, p8

    move-wide/from16 v16, v20

    .line 32
    invoke-static/range {v9 .. v17}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo00(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_9

    :cond_e
    move/from16 v1, p3

    :goto_9
    if-eqz v0, :cond_f

    .line 33
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0O0:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 34
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOOO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 36
    iget-object v2, v8, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO00o:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0OO(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_a
    return-object v1
.end method

.method private static OooOO0(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static declared-synchronized OooOO0O()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo0o(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method private static OooOO0o(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double p0, p0, v0

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method private static OooOOO(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static OooOOO0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static OooOOo(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static OooOOoo(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static OooOo(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static OooOo0(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static OooOo00(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " with inBitmap "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for ["

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "], sample size: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", density: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", target density: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", thread: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", duration: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p7, p8}, Loo000o/OooOO0;->OooO00o(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static OooOo0O(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOo0o(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOOO:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static OooOo0o(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/o000oOoO;->OooO00o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/o0OoOo0;->OooO00o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/o00O0O;->OooO00o(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method private OooOoO(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method private static OooOoO0(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooOOOO;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/o00Ooo;->OooO00o(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0o0(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public OooO0Oo(Landroid/os/ParcelFileDescriptor;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO0OO;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0Oo:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO0OO;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0o:Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;IILOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public OooO0o(Ljava/io/InputStream;IILOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO0O0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0Oo:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO0O0;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;IILOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public OooO0oO(Ljava/nio/ByteBuffer;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0Oo:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0OO:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo$OooO00o;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0O0;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooOO0o:Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/oo000o;->OooO0o0(Lcom/bumptech/glide/load/resource/bitmap/oo0o0Oo;IILOoooOoO/o00OOO0O;Lcom/bumptech/glide/load/resource/bitmap/oo000o$OooO0O0;)Lcom/bumptech/glide/load/engine/o00Ooo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public OooOOOO(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->OooO0OO()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public OooOOOo(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public OooOOo0(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
