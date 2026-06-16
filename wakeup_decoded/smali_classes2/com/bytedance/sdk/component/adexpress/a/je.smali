.class public Lcom/bytedance/sdk/component/adexpress/a/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/je;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/je;->h:[B

    .line 8
    .line 9
    return-void
.end method

.method private static a(Landroid/widget/ImageView;[BII)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bytedance/sdk/component/je/cg/bj/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/je/cg/bj/h;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/component/je/cg/bj/h;->h([B)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/a/je$2;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/je$2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static bj(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->h([BZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wl;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wl;->h([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "png"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/a/je;->cg(Landroid/widget/ImageView;[BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/a/je;->h([BI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/a/je;->h(Landroid/widget/ImageView;[BII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/a/je;->a(Landroid/widget/ImageView;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static cg(Landroid/widget/ImageView;[BII)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/je;->h([B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/h/h/h;->h(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/h/h/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/a/je$1;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/je$1;-><init>(Landroid/widget/ImageView;Lcom/bytedance/adsdk/h/h/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/a/je;->a(Landroid/widget/ImageView;[BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/OooOOOO;->OooO00o(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/OooO0O0;->OooO00o(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/a/je$3;

    invoke-direct {p3, p1, p0}, Lcom/bytedance/sdk/component/adexpress/a/je$3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/a/je;->a(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static h([B)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/a/h;->h([B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    .line 12
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/a/je;->h:[B

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/a/je;->h([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 13
    array-length v2, p0

    if-gt v2, p1, :cond_0

    return v1

    .line 14
    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static h([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 18
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static h(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [B

    return-object p0
.end method
