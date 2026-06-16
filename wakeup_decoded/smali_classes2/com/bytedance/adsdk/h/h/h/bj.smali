.class public Lcom/bytedance/adsdk/h/h/h/bj;
.super Lcom/bytedance/adsdk/h/h/h/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/h/h/h/bj$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/h/h/h/wl<",
        "Lcom/bytedance/adsdk/h/h/bj/h;",
        "Lcom/bytedance/adsdk/h/h/bj/bj;",
        ">;"
    }
.end annotation


# instance fields
.field private final rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

.field private u:I

.field private final wl:Landroid/graphics/Paint;

.field private yv:Lcom/bytedance/adsdk/h/h/bj/bj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/h/h/h/wl;-><init>(Lcom/bytedance/adsdk/h/h/cg/bj;Lcom/bytedance/adsdk/h/h/h/wl$h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->wl:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Lcom/bytedance/adsdk/h/h/h/bj$h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/h/h/h/bj$h;-><init>(Lcom/bytedance/adsdk/h/h/h/bj$1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected synthetic a()Lcom/bytedance/adsdk/h/h/bj/yv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/bj;->h()Lcom/bytedance/adsdk/h/h/bj/bj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bj()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/bj;->u:I

    return v0
.end method

.method protected synthetic bj(Lcom/bytedance/adsdk/h/h/bj/je;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/h/h/h/bj;->h(Lcom/bytedance/adsdk/h/h/bj/h;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic cg(Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/je;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/h/h/h/bj;->h(Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/h;

    move-result-object p1

    return-object p1
.end method

.method protected cg()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/adsdk/h/h/h/bj$h;->cg:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->yv:Lcom/bytedance/adsdk/h/h/bj/bj;

    return-void
.end method

.method protected h(Lcom/bytedance/adsdk/h/h/bj/h;)Landroid/graphics/Rect;
    .locals 11

    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/h/h/h/a;->h(Lcom/bytedance/adsdk/h/h/bj/h;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [B

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/h/h/h/ta;

    .line 9
    instance-of v10, v8, Lcom/bytedance/adsdk/h/h/h/h;

    if-eqz v10, :cond_1

    .line 10
    check-cast v8, Lcom/bytedance/adsdk/h/h/h/h;

    iget v5, v8, Lcom/bytedance/adsdk/h/h/h/h;->cg:I

    iput v5, p0, Lcom/bytedance/adsdk/h/h/h/bj;->u:I

    const/4 v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v10, v8, Lcom/bytedance/adsdk/h/h/h/je;

    if-eqz v10, :cond_2

    .line 12
    new-instance v4, Lcom/bytedance/adsdk/h/h/h/cg;

    check-cast v8, Lcom/bytedance/adsdk/h/h/h/je;

    invoke-direct {v4, p1, v8}, Lcom/bytedance/adsdk/h/h/h/cg;-><init>(Lcom/bytedance/adsdk/h/h/bj/h;Lcom/bytedance/adsdk/h/h/h/je;)V

    .line 13
    iput-object v1, v4, Lcom/bytedance/adsdk/h/h/h/cg;->ta:Ljava/util/List;

    .line 14
    iput-object v3, v4, Lcom/bytedance/adsdk/h/h/h/cg;->cg:[B

    .line 15
    iget-object v8, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    instance-of v10, v8, Lcom/bytedance/adsdk/h/h/h/yv;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_0

    .line 17
    iget-object v9, v4, Lcom/bytedance/adsdk/h/h/h/cg;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    instance-of v10, v8, Lcom/bytedance/adsdk/h/h/h/rb;

    if-eqz v10, :cond_5

    if-nez v5, :cond_4

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/h/h/h/i;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/h/h/h/i;-><init>(Lcom/bytedance/adsdk/h/h/bj/h;)V

    .line 20
    iput v6, v0, Lcom/bytedance/adsdk/h/h/h/u;->u:I

    .line 21
    iput v7, v0, Lcom/bytedance/adsdk/h/h/h/u;->wl:I

    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v9, p0, Lcom/bytedance/adsdk/h/h/h/bj;->u:I

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    .line 24
    iget-object v9, v4, Lcom/bytedance/adsdk/h/h/h/cg;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    instance-of v9, v8, Lcom/bytedance/adsdk/h/h/h/l;

    if-eqz v9, :cond_6

    .line 26
    check-cast v8, Lcom/bytedance/adsdk/h/h/h/l;

    iget v6, v8, Lcom/bytedance/adsdk/h/h/h/l;->bj:I

    .line 27
    iget v7, v8, Lcom/bytedance/adsdk/h/h/h/l;->cg:I

    .line 28
    iget-object v3, v8, Lcom/bytedance/adsdk/h/h/h/l;->u:[B

    goto :goto_0

    .line 29
    :cond_6
    instance-of v9, v8, Lcom/bytedance/adsdk/h/h/h/qo;

    if-nez v9, :cond_0

    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    mul-int p1, v6, v7

    .line 31
    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    mul-int v0, v0, v0

    div-int v0, p1, v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    iget v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    mul-int v1, v1, v1

    div-int/2addr p1, v1

    add-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/adsdk/h/h/h/bj$h;->cg:Ljava/nio/ByteBuffer;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method protected h()Lcom/bytedance/adsdk/h/h/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/bj;->yv:Lcom/bytedance/adsdk/h/h/bj/bj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/h/h/bj/bj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/h/h/bj/bj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/h/h/h/bj;->yv:Lcom/bytedance/adsdk/h/h/bj/bj;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/bj;->yv:Lcom/bytedance/adsdk/h/h/bj/bj;

    return-object v0
.end method

.method protected h(Lcom/bytedance/adsdk/h/h/bj/je;)Lcom/bytedance/adsdk/h/h/bj/h;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/h/h/bj/h;-><init>(Lcom/bytedance/adsdk/h/h/bj/je;)V

    return-object v0
.end method

.method protected h(Lcom/bytedance/adsdk/h/h/h/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/h/h/h/u<",
            "Lcom/bytedance/adsdk/h/h/bj/h;",
            "Lcom/bytedance/adsdk/h/h/bj/bj;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->je:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/h/h/h/wl;->h(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v2, p0, Lcom/bytedance/adsdk/h/h/h/wl;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 39
    :goto_0
    instance-of v1, p1, Lcom/bytedance/adsdk/h/h/h/cg;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 42
    iget v1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->bj:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    iget-object v1, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->bj:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    iget-byte v5, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->h:B

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->cg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    iget-object v1, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->cg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_1

    .line 49
    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 51
    :goto_2
    move-object v1, p1

    check-cast v1, Lcom/bytedance/adsdk/h/h/h/cg;

    iget-byte v1, v1, Lcom/bytedance/adsdk/h/h/h/cg;->bj:B

    if-ne v1, v3, :cond_5

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    iget-byte v5, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->h:B

    if-eq v5, v3, :cond_5

    .line 53
    iget-object v1, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->cg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    iget-object v1, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->cg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/adsdk/h/h/h/cg;

    iget-byte v3, v3, Lcom/bytedance/adsdk/h/h/h/cg;->bj:B

    iput-byte v3, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->h:B

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-object v1, p1

    check-cast v1, Lcom/bytedance/adsdk/h/h/h/cg;

    iget-byte v1, v1, Lcom/bytedance/adsdk/h/h/h/cg;->h:B

    if-nez v1, :cond_6

    .line 58
    iget v1, p1, Lcom/bytedance/adsdk/h/h/h/u;->rb:I

    iget v3, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    div-int v5, v1, v3

    iget v6, p1, Lcom/bytedance/adsdk/h/h/h/u;->qo:I

    div-int v7, v6, v3

    iget v8, p1, Lcom/bytedance/adsdk/h/h/h/u;->u:I

    add-int/2addr v1, v8

    div-int/2addr v1, v3

    iget v8, p1, Lcom/bytedance/adsdk/h/h/h/u;->wl:I

    add-int/2addr v6, v8

    div-int/2addr v6, v3

    invoke-virtual {v2, v5, v7, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/h/h/h/bj;->rb:Lcom/bytedance/adsdk/h/h/h/bj$h;

    iget-object v1, v1, Lcom/bytedance/adsdk/h/h/h/bj$h;->bj:Landroid/graphics/Rect;

    iget v3, p1, Lcom/bytedance/adsdk/h/h/h/u;->rb:I

    iget v4, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    div-int v5, v3, v4

    iget v6, p1, Lcom/bytedance/adsdk/h/h/h/u;->qo:I

    div-int v7, v6, v4

    iget v8, p1, Lcom/bytedance/adsdk/h/h/h/u;->u:I

    add-int/2addr v3, v8

    div-int/2addr v3, v4

    iget v8, p1, Lcom/bytedance/adsdk/h/h/h/u;->wl:I

    add-int/2addr v6, v8

    div-int/2addr v6, v4

    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 62
    :cond_7
    iget v1, p1, Lcom/bytedance/adsdk/h/h/h/u;->u:I

    iget v3, p1, Lcom/bytedance/adsdk/h/h/h/u;->wl:I

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/adsdk/h/h/h/wl;->h(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 63
    iget-object v3, p0, Lcom/bytedance/adsdk/h/h/h/bj;->wl:Landroid/graphics/Paint;

    iget v4, p0, Lcom/bytedance/adsdk/h/h/h/wl;->cg:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/h/h/h/bj;->h()Lcom/bytedance/adsdk/h/h/bj/bj;

    move-result-object v6

    move-object v1, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/adsdk/h/h/h/u;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/yv;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    iget-object p1, p0, Lcom/bytedance/adsdk/h/h/h/wl;->ta:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/h/h/h/wl;->h(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void
.end method
