.class public abstract Lcom/bytedance/adsdk/h/h/cg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/h/h/bj;
.implements Lcom/bytedance/adsdk/h/h/h/wl$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lcom/bytedance/adsdk/h/h/h/wl<",
        "**>;>",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bytedance/adsdk/h/h/bj;",
        "Lcom/bytedance/adsdk/h/h/h/wl$h;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "cg"


# instance fields
.field private final a:Landroid/graphics/DrawFilter;

.field private final bj:Landroid/graphics/Paint;

.field private final cg:Lcom/bytedance/adsdk/h/h/h/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field private final je:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final qo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private rb:Z

.field private final ta:Landroid/graphics/Matrix;

.field private final u:Landroid/os/Handler;

.field private final wl:Ljava/lang/Runnable;

.field private yv:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/h/h/cg/bj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->bj:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->a:Landroid/graphics/DrawFilter;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->ta:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->je:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/adsdk/h/h/cg$1;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/h/h/cg$1;-><init>(Lcom/bytedance/adsdk/h/h/cg;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->u:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/adsdk/h/h/cg$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/h/h/cg$2;-><init>(Lcom/bytedance/adsdk/h/h/cg;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->wl:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/bytedance/adsdk/h/h/cg;->rb:Z

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/adsdk/h/h/cg;->qo:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/bytedance/adsdk/h/h/cg;->l:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p0}, Lcom/bytedance/adsdk/h/h/cg;->bj(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)Lcom/bytedance/adsdk/h/h/h/wl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 72
    .line 73
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/h/h/h/wl;->bj(Lcom/bytedance/adsdk/h/h/h/wl$h;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/h/h/cg;->rb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->wl()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->ta()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Lcom/bytedance/adsdk/h/h/h/wl$h;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/h/h/cg;->rb:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->u()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->rb()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->u()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bytedance/adsdk/h/h/cg;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/h/h/cg;->je:Ljava/util/Set;

    return-object p0
.end method

.method private ta()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/cg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/cg;->qo:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/drawable/Drawable$Callback;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v5, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/adsdk/h/h/cg;->qo:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->qo:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method protected abstract bj(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)Lcom/bytedance/adsdk/h/h/h/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/h/h/cg/bj;",
            "Lcom/bytedance/adsdk/h/h/h/wl$h;",
            ")TDecoder;"
        }
    .end annotation
.end method

.method public bj()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bj(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/cg;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->yv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/h/h/h/wl;->l()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/h/h/h/wl;->l()I

    move-result v2

    div-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->yv:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->yv:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    sget-object p1, Lcom/bytedance/adsdk/h/h/cg;->h:Ljava/lang/String;

    const-string v0, "onRender:Buffer not large enough for pixels"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->yv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/cg;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->wl:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->yv:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->a:Landroid/graphics/DrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->yv:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->ta:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/h/h/cg;->bj:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/h/h/cg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/h/h/cg;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/cg;->qo:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/cg;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->rb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->bj:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/h/h/h/wl;->bj(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/bytedance/adsdk/h/h/cg;->ta:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const/high16 p4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float p3, p3, p4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->l()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float p3, p3, v0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr p3, v0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, p4

    .line 72
    .line 73
    iget-object p4, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/bytedance/adsdk/h/h/h/wl;->l()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    int-to-float p4, p4

    .line 80
    mul-float v0, v0, p4

    .line 81
    .line 82
    iget-object p4, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    int-to-float p4, p4

    .line 93
    div-float/2addr v0, p4

    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bytedance/adsdk/h/h/h/wl;->l()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    div-int/2addr p1, p2

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bytedance/adsdk/h/h/h/wl;->je()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object p3, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/h/h/h/wl;->l()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    div-int/2addr p2, p3

    .line 133
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/cg;->yv:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->bj:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/cg;->ta()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/h/h/cg;->rb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/cg;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/cg;->cg()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/cg;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/cg;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->rb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->wl()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/cg;->cg:Lcom/bytedance/adsdk/h/h/h/wl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/h/h/h/wl;->qo()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/cg;->cg()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/cg;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
