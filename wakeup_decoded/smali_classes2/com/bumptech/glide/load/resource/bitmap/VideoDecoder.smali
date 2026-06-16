.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOoooOoO/o0o0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0O;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0OO;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;
    }
.end annotation


# static fields
.field public static final OooO0Oo:LOoooOoO/o00OOO0;

.field private static final OooO0o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;

.field public static final OooO0o0:LOoooOoO/o00OOO0;

.field private static final OooO0oO:Ljava/util/List;


# instance fields
.field private final OooO00o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;

.field private final OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

.field private final OooO0OO:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO00o;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO00o;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LOoooOoO/o00OOO0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;LOoooOoO/o00OOO0$OooO0O0;)LOoooOoO/o00OOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0Oo:LOoooOoO/o00OOO0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0O0;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0O0;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LOoooOoO/o00OOO0;->OooO00o(Ljava/lang/String;Ljava/lang/Object;LOoooOoO/o00OOO0$OooO0O0;)LOoooOoO/o00OOO0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0o0:LOoooOoO/o00OOO0;

    .line 37
    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;

    .line 44
    .line 45
    const-string v0, "TP1A"

    .line 46
    .line 47
    const-string v1, "TD1A.220804.031"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0oO:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0OO:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;

    return-void
.end method

.method private static OooO(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static OooO0OO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)LOoooOoO/o0o0Oo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0OO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0OO;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO00o;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static OooO0Oo(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)LOoooOoO/o0o0Oo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO0o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private OooO0o(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooOO0o(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    if-eq p6, p1, :cond_0

    .line 16
    .line 17
    if-eq p7, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0o:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 20
    .line 21
    if-eq p8, p1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0oo(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0oO(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0o0(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Cannot decode VP8 video on CrOS."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static OooO0o0(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "VideoDecoder"

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooOO0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO(Landroid/media/MediaMetadataRetriever;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/16 v2, 0xb4

    .line 32
    .line 33
    if-ne p0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    new-instance v8, Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr p0, v0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr v1, v0

    .line 57
    const/high16 v0, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-virtual {v8, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1
.end method

.method private static OooO0oO(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static OooO0oo(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0O0(IIII)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float p5, p5, p4

    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float p5, v1

    .line 54
    mul-float p4, p4, p5

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move-object v2, p0

    .line 61
    move-wide v3, p1

    .line 62
    move v5, p3

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/o0000Ooo;->OooO00o(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    const-string p0, "VideoDecoder"

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method static OooOO0()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Pixel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooOO0O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private static OooOO0O()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private OooOO0o(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-string v2, ".+_cheets|cheets_.+"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "video/webm"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    new-instance p2, Landroid/media/MediaExtractor;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;

    .line 36
    .line 37
    invoke-interface {v0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;->OooO00o(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "mime"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "video/x-vnd.on2.vp8"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-object v2, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    :goto_1
    :try_start_2
    const-string p1, "VideoDecoder"

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return v1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw p1

    .line 98
    :cond_5
    return v1
.end method

.method public static OooOOO0(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)LOoooOoO/o0o0Oo;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0O;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)Lcom/bumptech/glide/load/engine/o00Ooo;
    .locals 11

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0Oo:LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

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
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0o0:LOoooOoO/o00OOO0;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0oo:LOoooOoO/o00OOO0;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OooO0oO:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 75
    .line 76
    :cond_3
    move-object v9, p4

    .line 77
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0OO:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooOO0;->OooO00o()Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const/16 v10, 0x1d

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO00o:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;

    .line 86
    .line 87
    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$OooO;->OooO0O0(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p4

    .line 97
    move v7, p2

    .line 98
    move v8, p3

    .line 99
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0o(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt p2, v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0O0:Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/OooOO0;->OooO0OO(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;)Lcom/bumptech/glide/load/resource/bitmap/OooOO0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p2, v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw p1
.end method

.method public OooO0O0(Ljava/lang/Object;LOoooOoO/o00OOO0O;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
