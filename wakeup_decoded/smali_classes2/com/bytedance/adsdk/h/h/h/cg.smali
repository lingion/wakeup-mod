.class public Lcom/bytedance/adsdk/h/h/h/cg;
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
.field static final synthetic je:Z = true

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/zip/CRC32;",
            ">;"
        }
    .end annotation
.end field

.field private static final vb:[B

.field private static final vq:[B


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/h/h/h/ta;",
            ">;"
        }
    .end annotation
.end field

.field public final bj:B

.field cg:[B

.field public final h:B

.field ta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/h/h/h/ta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/adsdk/h/h/h/cg;->vb:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/adsdk/h/h/h/cg;->vq:[B

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/adsdk/h/h/h/cg;->r:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/h/h/bj/h;Lcom/bytedance/adsdk/h/h/h/je;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/h/h/h/u;-><init>(Lcom/bytedance/adsdk/h/h/bj/je;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/cg;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/h/h/h/cg;->ta:Ljava/util/List;

    .line 17
    .line 18
    iget-byte p1, p2, Lcom/bytedance/adsdk/h/h/h/je;->f:B

    .line 19
    .line 20
    iput-byte p1, p0, Lcom/bytedance/adsdk/h/h/h/cg;->h:B

    .line 21
    .line 22
    iget-byte p1, p2, Lcom/bytedance/adsdk/h/h/h/je;->i:B

    .line 23
    .line 24
    iput-byte p1, p0, Lcom/bytedance/adsdk/h/h/h/cg;->bj:B

    .line 25
    .line 26
    iget-short p1, p2, Lcom/bytedance/adsdk/h/h/h/je;->qo:S

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    iget-short v0, p2, Lcom/bytedance/adsdk/h/h/h/je;->l:S

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    :cond_0
    div-int/2addr p1, v0

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/h/h/h/u;->l:I

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    iput v1, p0, Lcom/bytedance/adsdk/h/h/h/u;->l:I

    .line 46
    .line 47
    :cond_1
    iget p1, p2, Lcom/bytedance/adsdk/h/h/h/je;->cg:I

    .line 48
    .line 49
    iput p1, p0, Lcom/bytedance/adsdk/h/h/h/u;->u:I

    .line 50
    .line 51
    iget p1, p2, Lcom/bytedance/adsdk/h/h/h/je;->u:I

    .line 52
    .line 53
    iput p1, p0, Lcom/bytedance/adsdk/h/h/h/u;->wl:I

    .line 54
    .line 55
    iget p1, p2, Lcom/bytedance/adsdk/h/h/h/je;->wl:I

    .line 56
    .line 57
    iput p1, p0, Lcom/bytedance/adsdk/h/h/h/u;->rb:I

    .line 58
    .line 59
    iget p1, p2, Lcom/bytedance/adsdk/h/h/h/je;->rb:I

    .line 60
    .line 61
    iput p1, p0, Lcom/bytedance/adsdk/h/h/h/u;->qo:I

    .line 62
    .line 63
    return-void
.end method

.method private h(Lcom/bytedance/adsdk/h/h/bj/bj;)I
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/cg;->ta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x21

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/h/h/h/ta;

    .line 6
    iget v2, v2, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v1, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/h/h/h/ta;

    .line 8
    instance-of v3, v2, Lcom/bytedance/adsdk/h/h/h/rb;

    if-eqz v3, :cond_2

    .line 9
    iget v2, v2, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v2, v2, 0xc

    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    .line 10
    :cond_2
    instance-of v3, v2, Lcom/bytedance/adsdk/h/h/h/yv;

    if-eqz v3, :cond_1

    .line 11
    iget v2, v2, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v2, v2, 0x8

    goto :goto_2

    .line 12
    :cond_3
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/cg;->vq:[B

    array-length v0, v0

    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/h/h/bj/bj;->cg(I)V

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/cg;->vb:[B

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h([B)V

    const/16 v0, 0xd

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/h/h/bj/bj;->bj(I)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->h()I

    move-result v0

    .line 17
    sget v2, Lcom/bytedance/adsdk/h/h/h/l;->h:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/h/h/bj/bj;->h(I)V

    .line 18
    iget v2, p0, Lcom/bytedance/adsdk/h/h/h/u;->u:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/h/h/bj/bj;->bj(I)V

    .line 19
    iget v2, p0, Lcom/bytedance/adsdk/h/h/h/u;->wl:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/h/h/bj/bj;->bj(I)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/h/h/h/cg;->cg:[B

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/h/h/bj/a;->h([B)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/adsdk/h/h/h/cg;->h()Ljava/util/zip/CRC32;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->bj()[B

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 24
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/h/h/bj/bj;->bj(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/cg;->ta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/h/h/h/ta;

    .line 26
    instance-of v4, v3, Lcom/bytedance/adsdk/h/h/h/qo;

    if-nez v4, :cond_4

    .line 27
    iget-object v4, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v4, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/h/h/bj/ta;->d_()V

    .line 28
    iget-object v4, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v4, Lcom/bytedance/adsdk/h/h/bj/h;

    iget v5, v3, Lcom/bytedance/adsdk/h/h/h/ta;->yv:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/adsdk/h/h/bj/ta;->h(J)J

    .line 29
    iget-object v4, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v4, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->bj()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->h()I

    move-result v6

    iget v7, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/adsdk/h/h/bj/ta;->h([BII)I

    .line 30
    iget v3, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/h/h/bj/a;->a(I)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/h/h/h/cg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/h/h/h/ta;

    .line 32
    instance-of v4, v3, Lcom/bytedance/adsdk/h/h/h/rb;

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v4, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/h/h/bj/ta;->d_()V

    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v4, Lcom/bytedance/adsdk/h/h/bj/h;

    iget v5, v3, Lcom/bytedance/adsdk/h/h/h/ta;->yv:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/adsdk/h/h/bj/ta;->h(J)J

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v4, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->bj()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->h()I

    move-result v6

    iget v7, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v7, v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/adsdk/h/h/bj/ta;->h([BII)I

    .line 36
    iget v3, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/h/h/bj/a;->a(I)V

    goto :goto_4

    .line 37
    :cond_7
    instance-of v4, v3, Lcom/bytedance/adsdk/h/h/h/yv;

    if-eqz v4, :cond_6

    .line 38
    iget v4, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/h/h/bj/bj;->bj(I)V

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->h()I

    move-result v4

    .line 40
    sget v5, Lcom/bytedance/adsdk/h/h/h/rb;->h:I

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/h/h/bj/bj;->h(I)V

    .line 41
    iget-object v5, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v5, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/h/h/bj/ta;->d_()V

    .line 42
    iget-object v5, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v5, Lcom/bytedance/adsdk/h/h/bj/h;

    iget v6, v3, Lcom/bytedance/adsdk/h/h/h/ta;->yv:I

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/adsdk/h/h/bj/ta;->h(J)J

    .line 43
    iget-object v5, p0, Lcom/bytedance/adsdk/h/h/h/u;->yv:Lcom/bytedance/adsdk/h/h/bj/je;

    check-cast v5, Lcom/bytedance/adsdk/h/h/bj/h;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->bj()[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->h()I

    move-result v7

    iget v8, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/adsdk/h/h/bj/ta;->h([BII)I

    .line 44
    iget v5, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/h/h/bj/a;->a(I)V

    .line 45
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/h/h/bj/a;->bj()[B

    move-result-object v5

    iget v3, v3, Lcom/bytedance/adsdk/h/h/h/ta;->a:I

    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/h/h/bj/bj;->bj(I)V

    goto/16 :goto_4

    .line 48
    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/cg;->vq:[B

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/h/h/bj/a;->h([B)V

    return v1
.end method

.method private h()Ljava/util/zip/CRC32;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/h/h/h/cg;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/CRC32;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/bj;)Landroid/graphics/Bitmap;
    .locals 4

    .line 49
    :try_start_0
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/h/h/h/cg;->h(Lcom/bytedance/adsdk/h/h/bj/bj;)I

    move-result v0

    .line 50
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 54
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p5}, Lcom/bytedance/adsdk/h/h/bj/a;->bj()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {p4, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 57
    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    iput-boolean v3, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 61
    invoke-static {p4, v2, v0, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 62
    :goto_0
    sget-boolean p5, Lcom/bytedance/adsdk/h/h/h/cg;->je:Z

    if-nez p5, :cond_1

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 63
    :cond_1
    :goto_1
    iget-object p5, p0, Lcom/bytedance/adsdk/h/h/h/u;->i:Landroid/graphics/Rect;

    iput v2, p5, Landroid/graphics/Rect;->left:I

    .line 64
    iput v2, p5, Landroid/graphics/Rect;->top:I

    .line 65
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 66
    iget-object p5, p0, Lcom/bytedance/adsdk/h/h/h/u;->i:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget-object p5, p0, Lcom/bytedance/adsdk/h/h/h/u;->f:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/u;->rb:I

    int-to-float v1, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/h/h/h/u;->qo:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    .line 69
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 70
    iget-object p5, p0, Lcom/bytedance/adsdk/h/h/h/u;->f:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bytedance/adsdk/h/h/h/u;->qo:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 71
    iget-object p3, p0, Lcom/bytedance/adsdk/h/h/h/u;->i:Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/bytedance/adsdk/h/h/h/u;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p4

    .line 72
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/yv;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lcom/bytedance/adsdk/h/h/bj/bj;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/adsdk/h/h/h/cg;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/bytedance/adsdk/h/h/bj/bj;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
