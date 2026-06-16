.class public Lcom/bytedance/adsdk/h/h/h/i;
.super Lcom/bytedance/adsdk/h/h/h/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/h/h/h/u<",
        "Lcom/bytedance/adsdk/h/h/bj/h;",
        "Lcom/bytedance/adsdk/h/h/bj/bj;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/h/h/bj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/h/h/h/u;-><init>(Lcom/bytedance/adsdk/h/h/bj/je;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/bj;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    iput-object p4, p5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v2, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/h/h/bj/ta;->d_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v2, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/h/h/bj/ta;->ta()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iput-boolean v1, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    iget-object p3, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast p3, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/h/h/bj/ta;->ta()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3, p4, p5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :goto_0
    :try_start_3
    sget-boolean p5, Lcom/bytedance/adsdk/h/h/h/i;->h:Z

    if-nez p5, :cond_1

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    move-object p4, p3

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 17
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    move-object p3, p4

    :goto_3
    return-object p3
.end method

.method public bridge synthetic h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/yv;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lcom/bytedance/adsdk/h/h/bj/bj;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/adsdk/h/h/h/i;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/bj;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
