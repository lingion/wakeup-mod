.class public abstract Lcom/bumptech/glide/load/resource/bitmap/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO0OO;,
        Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO00o:Landroid/graphics/Paint;

.field private static final OooO0O0:Landroid/graphics/Paint;

.field private static final OooO0OO:Landroid/graphics/Paint;

.field private static final OooO0Oo:Ljava/util/Set;

.field private static final OooO0o0:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO00o:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0O0:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v29, "XT1078"

    .line 20
    .line 21
    const-string v30, "XT1079"

    .line 22
    .line 23
    const-string v2, "XT1085"

    .line 24
    .line 25
    const-string v3, "XT1092"

    .line 26
    .line 27
    const-string v4, "XT1093"

    .line 28
    .line 29
    const-string v5, "XT1094"

    .line 30
    .line 31
    const-string v6, "XT1095"

    .line 32
    .line 33
    const-string v7, "XT1096"

    .line 34
    .line 35
    const-string v8, "XT1097"

    .line 36
    .line 37
    const-string v9, "XT1098"

    .line 38
    .line 39
    const-string v10, "XT1031"

    .line 40
    .line 41
    const-string v11, "XT1028"

    .line 42
    .line 43
    const-string v12, "XT937C"

    .line 44
    .line 45
    const-string v13, "XT1032"

    .line 46
    .line 47
    const-string v14, "XT1008"

    .line 48
    .line 49
    const-string v15, "XT1033"

    .line 50
    .line 51
    const-string v16, "XT1035"

    .line 52
    .line 53
    const-string v17, "XT1034"

    .line 54
    .line 55
    const-string v18, "XT939G"

    .line 56
    .line 57
    const-string v19, "XT1039"

    .line 58
    .line 59
    const-string v20, "XT1040"

    .line 60
    .line 61
    const-string v21, "XT1042"

    .line 62
    .line 63
    const-string v22, "XT1045"

    .line 64
    .line 65
    const-string v23, "XT1063"

    .line 66
    .line 67
    const-string v24, "XT1064"

    .line 68
    .line 69
    const-string v25, "XT1068"

    .line 70
    .line 71
    const-string v26, "XT1069"

    .line 72
    .line 73
    const-string v27, "XT1072"

    .line 74
    .line 75
    const-string v28, "XT1077"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0Oo:Ljava/util/Set;

    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO0OO;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO0OO;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0OO:Landroid/graphics/Paint;

    .line 117
    .line 118
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 119
    .line 120
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static OooO()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object v0
.end method

.method private static OooO00o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO00o:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static OooO0O0(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int v1, v1, p3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int v2, v2, p2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    int-to-float v1, p3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    int-to-float v2, p2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float v5, v5, v1

    .line 50
    .line 51
    sub-float/2addr v2, v5

    .line 52
    mul-float v2, v2, v4

    .line 53
    .line 54
    move v3, v2

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    int-to-float v1, p2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v1, v2

    .line 64
    int-to-float v2, p3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    mul-float v5, v5, v1

    .line 71
    .line 72
    sub-float/2addr v2, v5

    .line 73
    mul-float v2, v2, v4

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 76
    .line 77
    .line 78
    add-float/2addr v3, v4

    .line 79
    float-to-int v1, v3

    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v2, v4

    .line 82
    float-to-int v2, v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOO0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p0, p2, p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOOo0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO00o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static OooO0OO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 7
    .line 8
    if-gt v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, p3, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static OooO0Oo(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p3, p2

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v1, p3, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v4, p3, v2

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    div-float v5, p3, v3

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-float v2, v2, v4

    .line 29
    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    sub-float v3, p3, v2

    .line 33
    .line 34
    div-float/2addr v3, v0

    .line 35
    sub-float/2addr p3, v4

    .line 36
    div-float/2addr p3, v0

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    add-float/2addr v4, p3

    .line 41
    invoke-direct {v0, v3, p3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0oO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0, p2, p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0O0:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0OO:Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, p3, v4, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    invoke-interface {p0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static OooO0o(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "TransformationUtils"

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    int-to-float v0, p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v0, v3

    .line 27
    int-to-float v3, p3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float v3, v3, v0

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float v4, v4, v0

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    mul-float v3, v3, v0

    .line 82
    .line 83
    float-to-int v3, v3

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    mul-float v4, v4, v0

    .line 90
    .line 91
    float-to-int v4, v4

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOO0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p0, v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOOo0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "request: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "x"

    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "toFit:   "

    .line 136
    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "toReuse: "

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p3, "minPct:   "

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_2
    new-instance p2, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0, p2}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO00o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method private static OooO0o0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static OooO0oO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p0, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private static OooO0oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo0;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/Oooo0;->OooO00o()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    return-object p0
.end method

.method public static OooOO0(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb4

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static OooOO0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method static OooOO0o(ILandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOOO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOOO0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOO0o(ILandroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOO0O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    neg-float v1, v1

    .line 62
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    neg-float p2, p2

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO00o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static OooOOO0(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static OooOOOO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 7
    .line 8
    invoke-static {v0, v1}, Loo000o/OooOOOO;->OooO00o(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO00o;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO00o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooOOOo(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO0O0;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static OooOOOo(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO0O0;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0oo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0oO(Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p0, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0Oo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v2, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v5, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v5, v4, v2}, Lcom/bumptech/glide/load/resource/bitmap/o00000O$OooO0O0;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-interface {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/OooO0o;->OooO0OO(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/o00000O;->OooO0o0:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static OooOOo0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
