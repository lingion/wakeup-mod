.class public Lcom/bytedance/adsdk/lottie/bj/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private a:Lcom/bytedance/adsdk/lottie/a;

.field private final bj:Landroid/content/Context;

.field private final cg:Ljava/lang/String;

.field private final ta:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/wl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/bj/bj;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/wl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->cg:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->cg:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->ta:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/bj/bj;->h(Lcom/bytedance/adsdk/lottie/a;)V

    .line 47
    .line 48
    .line 49
    instance-of p2, p1, Landroid/view/View;

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->bj:Landroid/content/Context;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->bj:Landroid/content/Context;

    .line 68
    .line 69
    return-void
.end method

.method private bj(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    sget-object p1, Lcom/bytedance/adsdk/lottie/bj/bj;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-object p2

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method


# virtual methods
.method public h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->ta:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/wl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->a:Lcom/bytedance/adsdk/lottie/a;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2, v0}, Lcom/bytedance/adsdk/lottie/a;->h(Lcom/bytedance/adsdk/lottie/wl;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->bj:Landroid/content/Context;

    if-nez v2, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->l()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v6, 0xa0

    .line 14
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 15
    const-string v6, "data:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "base64,"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_4

    const/16 v0, 0x2c

    .line 16
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    array-length v1, v0

    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/bj/bj;->bj(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 20
    :cond_4
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->cg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->cg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_5

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Decoded image `"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` is null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->bj(Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/wl;->bj()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/adsdk/lottie/ta/wl;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/bj/bj;->bj(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode image `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/lottie/ta/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception p1

    goto :goto_0

    .line 27
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :goto_0
    const-string v0, "Unable to open asset."

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/ta/ta;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->ta:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/wl;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/wl;->h(Landroid/graphics/Bitmap;)V

    return-object p2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->ta:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/wl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/wl;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/bytedance/adsdk/lottie/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->a:Lcom/bytedance/adsdk/lottie/a;

    return-void
.end method

.method public h(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->bj:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/bj/bj;->bj:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
