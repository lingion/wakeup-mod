.class public abstract Lcom/github/penfeizhou/animation/FrameAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;
.implements Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;",
        ">",
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;"
    }
.end annotation


# instance fields
.field private final OooO:Ljava/util/Set;

.field private final OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

.field private final OooO0o0:Landroid/graphics/Paint;

.field private final OooO0oO:Landroid/graphics/DrawFilter;

.field private final OooO0oo:Landroid/graphics/Matrix;

.field private OooOO0:Landroid/graphics/Bitmap;

.field private final OooOO0O:Landroid/os/Handler;

.field private final OooOO0o:Ljava/lang/Runnable;

.field private final OooOOO:Ljava/util/Set;

.field private OooOOO0:Z

.field private OooOOOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;)V
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
    iput-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o0:Landroid/graphics/Paint;

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
    iput-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oO:Landroid/graphics/DrawFilter;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oo:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO00o;-><init>(Lcom/github/penfeizhou/animation/FrameAnimationDrawable;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0O:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO0O0;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable$OooO0O0;-><init>(Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0o:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO0:Z

    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOOO:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic OooO0OO(Lcom/github/penfeizhou/animation/FrameAnimationDrawable;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOOO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0oo()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo000()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0oo()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private OooO0o0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO:Ljava/util/Set;

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
    iget-object v4, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO:Ljava/util/Set;

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

.method private OooO0oO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0OO(Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder$OooOOOO;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OoooO00()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OoooO0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOOO:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0O:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooO0O0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/2addr v1, v2

    .line 52
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0O:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0o:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public OooO0Oo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOo()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public OooO0oo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO0:Z

    .line 2
    .line 3
    return-void
.end method

.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oO:Landroid/graphics/DrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oo:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o0:Landroid/graphics/Paint;

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
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOOO:Z

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

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
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOOO:Z

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

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
    iget-object v1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO:Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo000()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0O:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o0:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

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
    invoke-virtual {p1, p2, p3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0oO(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oo:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

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
    iget-object p4, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

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
    iget-object p4, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

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
    iget-object p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

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
    iget-object p2, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    div-int/2addr p1, p2

    .line 116
    iget-object p2, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOOo()Landroid/graphics/Rect;

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
    iget-object p3, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OooOoOO()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    div-int/2addr p2, p3

    .line 133
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    .line 135
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOO0:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o0:Landroid/graphics/Paint;

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
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooOOO0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oO()V

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
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo000()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->OoooO00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o:Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;->Oooo0o()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0o()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO0oO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/FrameAnimationDrawable;->OooO:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
