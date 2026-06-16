.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/a$h;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cg([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/bj;->cg()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "UGEN_GIF_AD_CACHE/"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v3, "/UGEN_GIF_CACHE/"

    .line 19
    .line 20
    :goto_0
    const-string v4, "TT_UGEN_GIF_FILE"

    .line 21
    .line 22
    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/je;->bj(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    if-lt v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/model/layer/OooO00o;->OooO00o(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/model/layer/OooO0O0;->OooO00o(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :catchall_1
    return-object p1

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_3
    array-length v1, p1

    .line 57
    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    :catchall_3
    return-object v1

    .line 78
    :goto_1
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    .line 79
    .line 80
    const-string v3, "GifView  getSourceByFile fail : "

    .line 81
    .line 82
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 88
    .line 89
    .line 90
    :catchall_4
    :cond_2
    return-object v0

    .line 91
    :catchall_5
    move-exception p1

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 95
    .line 96
    .line 97
    :catchall_6
    :cond_3
    throw p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->cg([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/bytedance/adsdk/ugeno/cg/f;Lcom/bytedance/sdk/component/je/f;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/cg/f;->bj()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 37
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/je/f;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    .line 38
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/je/f;->cacheDir(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    :cond_1
    return-void
.end method

.method private h(Lcom/bytedance/sdk/component/je/vq;Landroid/widget/ImageView;)V
    .locals 9

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v1, v0, [B

    if-eqz v1, :cond_5

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/je/vq;->isGif()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->bj([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/je;->h(Landroid/widget/ImageView;[BII)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/q;->h(II)I

    move-result v0

    .line 23
    new-instance v8, Lcom/bytedance/sdk/component/je/cg/bj/h;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int v6, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int v7, v1, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/je/cg/bj/h;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 25
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/component/je/cg/bj/h;->h([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt p1, v1, :cond_4

    .line 28
    check-cast v0, [B

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h([BLandroid/widget/ImageView;)V

    return-void

    .line 29
    :cond_4
    check-cast v0, [B

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/a/je;->h(Landroid/widget/ImageView;[BII)V

    return-void

    .line 30
    :cond_5
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Lcom/bytedance/sdk/component/je/vq;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h(Lcom/bytedance/sdk/component/je/vq;Landroid/widget/ImageView;)V

    return-void
.end method

.method private h([BLandroid/widget/ImageView;)V
    .locals 2

    .line 41
    :try_start_0
    const-string v0, "ImageLoaderProvider"

    const-string v1, "load animation image"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h([BLcom/bytedance/sdk/openadsdk/core/ugeno/a$h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h([BLcom/bytedance/sdk/openadsdk/core/ugeno/a$h;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;

    const-string v1, "csj_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/ugeno/a$h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method


# virtual methods
.method public bj(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Lcom/bytedance/sdk/component/je/f;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Lcom/bytedance/adsdk/ugeno/h$h;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    return-void
.end method

.method public bj([B)Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/wl;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wl;->h([B)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "png"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/je;->h([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/h$h;)V
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p4

    const/4 p5, 0x3

    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object p4

    .line 15
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Lcom/bytedance/sdk/component/je/f;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Landroid/widget/ImageView;)V

    invoke-interface {p4, p1}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/adsdk/ugeno/h$h;)V
    .locals 0

    .line 3
    instance-of p4, p3, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    if-eqz p4, :cond_0

    .line 4
    check-cast p3, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    const/4 p2, 0x3

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/f;->type(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/f;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/a;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/f;->to(Lcom/bytedance/sdk/component/je/jk;)Lcom/bytedance/sdk/component/je/l;

    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p4

    .line 12
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->h(Lcom/bytedance/adsdk/ugeno/cg/f;Lcom/bytedance/sdk/component/je/f;Ljava/lang/String;)V

    .line 13
    invoke-interface {p4, p3}, Lcom/bytedance/sdk/component/je/f;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/je/l;

    return-void
.end method

.method public h(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/a;->bj(Lcom/bytedance/adsdk/ugeno/cg/f;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/h$h;)V

    return-void
.end method

.method public h([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/a/je;->h([BI)Z

    move-result p1

    return p1
.end method
