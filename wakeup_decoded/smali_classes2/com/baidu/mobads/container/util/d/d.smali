.class public Lcom/baidu/mobads/container/util/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/d/d$a;,
        Lcom/baidu/mobads/container/util/d/d$b;,
        Lcom/baidu/mobads/container/util/d/d$f;,
        Lcom/baidu/mobads/container/util/d/d$c;,
        Lcom/baidu/mobads/container/util/d/d$d;,
        Lcom/baidu/mobads/container/util/d/d$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "common/"

.field public static final b:Ljava/lang/String; = "img_download/"

.field public static final c:Ljava/lang/String; = "video_download/"

.field private static volatile d:Lcom/baidu/mobads/container/util/d/d; = null

.field private static final g:Ljava/lang/String; = "d"

.field private static final h:I = 0x258000

.field private static final i:I = 0x4

.field private static final j:I = 0x474

.field private static final k:I = 0x474

.field private static final l:Lcom/baidu/mobads/container/util/d/b;


# instance fields
.field private e:Landroid/content/Context;

.field private final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/d/d$c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobads/container/util/d/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mobads/container/util/d/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/util/d/d;->l:Lcom/baidu/mobads/container/util/d/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->f:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    .line 62
    :cond_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 73
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    div-float/2addr v0, p1

    .line 74
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    .line 75
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    if-eqz p0, :cond_1

    .line 69
    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;
    .locals 2

    .line 11
    new-instance v0, Lcom/baidu/mobads/container/util/d/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/baidu/mobads/container/util/d/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/container/util/d/e;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/baidu/mobads/container/util/d/d;->d:Lcom/baidu/mobads/container/util/d/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/baidu/mobads/container/util/d/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/d/d;->d:Lcom/baidu/mobads/container/util/d/d;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    new-instance v1, Lcom/baidu/mobads/container/util/d/d;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/util/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/container/util/d/d;->d:Lcom/baidu/mobads/container/util/d/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/baidu/mobads/container/util/d/d;->d:Lcom/baidu/mobads/container/util/d/d;

    return-object p0
.end method

.method static synthetic a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    const v0, 0x258000

    if-le p0, v0, :cond_0

    .line 20
    div-int/2addr p0, v0

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 21
    sget-object v0, Lcom/baidu/mobads/container/util/d/d;->d:Lcom/baidu/mobads/container/util/d/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/container/util/d/d;->d:Lcom/baidu/mobads/container/util/d/d;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 23
    sget-object v0, Lcom/baidu/mobads/container/util/d/d;->d:Lcom/baidu/mobads/container/util/d/d;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 26
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    int-to-float p1, p1

    .line 27
    invoke-virtual {v3, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 28
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 29
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 30
    invoke-virtual {v2, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-object p0
.end method

.method static synthetic b()Lcom/baidu/mobads/container/util/d/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/d/d;->l:Lcom/baidu/mobads/container/util/d/b;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 7
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PNG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/graphics/Bitmap;)I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    rsub-int/lit8 p2, p2, 0x64

    .line 9
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/baidu/mobads/container/util/d/d;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-float v0, v0

    .line 11
    invoke-static {p2, v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 12
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/baidu/mobads/container/util/d/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/util/d/f;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)I
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x474

    if-ge v0, v2, :cond_2

    if-lt p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x4

    if-le v1, p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    div-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".mp4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".gif"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".json"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/io/File;)J
    .locals 3

    .line 42
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 33
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/mobads/container/util/d/d$b;->b:Lcom/baidu/mobads/container/util/d/d$b$b;

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$b;->a(Landroid/widget/ImageView;Z)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/d/d$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/baidu/mobads/container/util/d/d$c<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/container/util/d/d$c;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->c(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/b/a;->a()V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baidu/mobads/container/util/d/a;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 37
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/mobads/container/util/d/d$b;->b:Lcom/baidu/mobads/container/util/d/d$b$b;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$b;->a(Landroid/widget/ImageView;Z)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    return-void
.end method

.method public a(Ljava/io/File;[B)V
    .locals 3

    if-eqz p1, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 50
    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    invoke-virtual {v0, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 53
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(Ljava/io/InputStream;JLjava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;Lcom/baidu/mobads/container/util/b/a$b;)V
    .locals 9

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v1

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/io/InputStream;JLcom/baidu/mobads/container/util/d/d$e;ZLcom/baidu/mobads/container/util/b/a$b;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/util/b/a$b;)V
    .locals 10

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v2

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/baidu/mobads/container/util/b/a;->a(Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;ILcom/baidu/mobads/container/util/b/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/a;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 23
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/b;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 30
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/d/d$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/util/d/d$d<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/baidu/mobads/container/util/d/b;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->d:Lcom/baidu/mobads/container/util/d/d$e;

    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Ljava/lang/String;I)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/baidu/mobads/container/util/d/a;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 26
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    .line 27
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Z)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    return-void
.end method

.method public a(Ljava/io/File;[BIJ)Z
    .locals 4

    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const/4 p1, 0x0

    cmp-long v3, v1, p4

    if-nez v3, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p4

    invoke-virtual {v0, p4, p5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 59
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 4
    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p2

    iget-object p2, p2, Lcom/baidu/mobads/container/util/d/d$b;->b:Lcom/baidu/mobads/container/util/d/d$b$b;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$b;->a(Landroid/widget/ImageView;Z)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/d/d$b;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->f:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->e(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/b/a;->d(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/container/util/bv;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string v2, "/bd_tools_log/"

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/d/d$b;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/d/d$b;->a()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->a:Lcom/baidu/mobads/container/util/d/d$b$a;

    .line 8
    .line 9
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/d/d$b$a;->a(Lcom/baidu/mobads/container/util/d/d$e;)Lcom/baidu/mobads/container/util/d/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/d/d$b;->b()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/d/d;->b(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/b/a;->f(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/d/d;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/container/util/b/a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/b/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/util/b/a;->f(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->b:Lcom/baidu/mobads/container/util/d/d$e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/d/d$e;->a:Lcom/baidu/mobads/container/util/d/d$e;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;Lcom/baidu/mobads/container/util/d/d$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
