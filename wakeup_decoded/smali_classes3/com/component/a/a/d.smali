.class public Lcom/component/a/a/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/animation/a/d;
.implements Lo0000Oo0/OooO0o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private A:Z

.field private B:Lcom/baidu/mobads/container/util/animation/a/c;

.field private C:Lo0000oo0/Oooo000;

.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/RectF;

.field private m:Z

.field private n:F

.field private o:I

.field private p:F

.field private q:Landroid/graphics/Typeface;

.field private r:Z

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/PorterDuffXfermode;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcom/component/a/a/d;->f:I

    .line 3
    const-string v0, "#3388FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/component/a/a/d;->h:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/component/a/a/d;->i:I

    .line 5
    iput p1, p0, Lcom/component/a/a/d;->j:I

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/component/a/a/d;->k:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/component/a/a/d;->l:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/component/a/a/d;->m:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    iput v0, p0, Lcom/component/a/a/d;->n:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/component/a/a/d;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/component/a/a/d;->p:F

    .line 12
    iput-boolean p1, p0, Lcom/component/a/a/d;->r:Z

    .line 13
    iput v0, p0, Lcom/component/a/a/d;->b:I

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/component/a/a/d;->c:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 15
    iput p1, p0, Lcom/component/a/a/d;->u:F

    const/high16 p1, -0x40000000    # -2.0f

    .line 16
    iput p1, p0, Lcom/component/a/a/d;->v:F

    .line 17
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/component/a/a/d;->w:Landroid/graphics/PorterDuffXfermode;

    .line 18
    invoke-direct {p0}, Lcom/component/a/a/d;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 20
    iput p1, p0, Lcom/component/a/a/d;->f:I

    .line 21
    const-string v0, "#3388FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/component/a/a/d;->h:I

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/component/a/a/d;->i:I

    .line 23
    iput p1, p0, Lcom/component/a/a/d;->j:I

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/component/a/a/d;->k:Landroid/graphics/Path;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/component/a/a/d;->l:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/component/a/a/d;->m:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 27
    iput v0, p0, Lcom/component/a/a/d;->n:F

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/component/a/a/d;->o:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, p0, Lcom/component/a/a/d;->p:F

    .line 30
    iput-boolean p1, p0, Lcom/component/a/a/d;->r:Z

    .line 31
    iput v0, p0, Lcom/component/a/a/d;->b:I

    const/16 p1, 0x64

    .line 32
    iput p1, p0, Lcom/component/a/a/d;->c:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 33
    iput p1, p0, Lcom/component/a/a/d;->u:F

    const/high16 p1, -0x40000000    # -2.0f

    .line 34
    iput p1, p0, Lcom/component/a/a/d;->v:F

    .line 35
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/component/a/a/d;->w:Landroid/graphics/PorterDuffXfermode;

    if-eqz p2, :cond_2

    .line 36
    new-instance p1, Lo0000oo0/Oooo000;

    invoke-direct {p1, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    iput-object p1, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 37
    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/component/a/a/d;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo0()Lcom/component/a/f/e$OooOO0;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/component/a/f/e$OooOO0;->OooO0Oo()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "@res/white_right_arrow"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/component/a/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 40
    invoke-virtual {p1}, Lcom/component/a/f/e$OooOO0;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->OooO0OO(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/component/a/a/d;->b(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-direct {p0, p2}, Lcom/component/a/a/d;->a(Lcom/component/a/f/e;)V

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/component/a/a/d;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    .line 42
    iget v1, p0, Lcom/component/a/a/d;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object v0, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/component/a/a/d;->g:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/component/a/a/d;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/component/a/a/d;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/component/a/a/d;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/component/a/a/d;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    iget-object v0, p0, Lcom/component/a/a/d;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/component/a/a/d;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v0, p0, Lcom/component/a/a/d;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v1, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/component/a/a/d;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/component/a/a/d;->u:F

    iget-object v8, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v9}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;Z)V

    .line 37
    iget-object v1, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/component/a/a/d;->s:I

    const/4 v3, 0x1

    invoke-direct {p0, v10, v1, v2, v3}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;Z)V
    .locals 12

    move-object v0, p0

    move-object v9, p1

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v10, p7

    const/4 v5, 0x1

    .line 80
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object v5, v0, Lcom/component/a/a/d;->B:Lcom/baidu/mobads/container/util/animation/a/c;

    const-string v11, "paint"

    if-eqz v5, :cond_0

    if-eqz p8, :cond_0

    .line 82
    invoke-interface {v5, p1, v11, v10}, Lcom/baidu/mobads/container/util/animation/a/c;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x0

    .line 83
    invoke-static {v5}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    int-to-float v8, v4

    move-object v1, p1

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move/from16 v6, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 84
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v1, p6

    .line 86
    invoke-virtual {p1, v5, v1, v1, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    :goto_0
    iget-object v1, v0, Lcom/component/a/a/d;->B:Lcom/baidu/mobads/container/util/animation/a/c;

    if-eqz v1, :cond_2

    if-eqz p8, :cond_2

    .line 88
    invoke-interface {v1, p1, v11, v10}, Lcom/baidu/mobads/container/util/animation/a/c;->b(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/component/a/a/d;->w:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget v0, p0, Lcom/component/a/a/d;->b:I

    mul-int p3, p3, v0

    iget v0, p0, Lcom/component/a/a/d;->c:I

    div-int v5, p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;Z)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;IFLandroid/graphics/Typeface;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 52
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 53
    invoke-virtual/range {p3 .. p4}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v5, p5

    .line 54
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    :cond_0
    iget-boolean v4, v0, Lcom/component/a/a/d;->r:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 58
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 59
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    .line 60
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/component/a/a/d;->d()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 62
    iget-object v7, v0, Lcom/component/a/a/d;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    iget-object v9, v0, Lcom/component/a/a/d;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 63
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/component/a/a/d;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 64
    iget-object v9, v0, Lcom/component/a/a/d;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v5

    iget-object v10, v0, Lcom/component/a/a/d;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 65
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v7

    sub-float/2addr v10, v9

    sub-float/2addr v10, v6

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v5

    div-float/2addr v12, v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v5

    div-float/2addr v13, v11

    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v5

    .line 69
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move/from16 v11, p4

    invoke-direct {v14, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v11, 0x0

    cmpl-float v14, v7, v8

    if-lez v14, :cond_4

    .line 70
    iget-object v14, v0, Lcom/component/a/a/d;->x:Landroid/graphics/Bitmap;

    new-instance v15, Landroid/graphics/RectF;

    add-float/2addr v7, v10

    invoke-direct {v15, v10, v12, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v14, v11, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v10, v7

    .line 71
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v14, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v14, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v14, v4

    sub-float/2addr v7, v14

    .line 72
    invoke-virtual {v1, v2, v10, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v10, v6

    cmpl-float v2, v9, v8

    if-lez v2, :cond_5

    .line 73
    iget-object v2, v0, Lcom/component/a/a/d;->y:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v9, v10

    invoke-direct {v4, v10, v12, v9, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v11, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    :cond_5
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    return-void
.end method

.method private a(Lcom/component/a/f/e;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo0()Lcom/component/a/f/e$OooOO0;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v1, v3}, Lcom/component/a/f/e$OooO;->OooO00o(F)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/component/a/a/d;->f:I

    .line 5
    const-string v4, "#3388FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/component/a/f/e$OooO;->OooO0O0(I)I

    move-result v6

    invoke-virtual {v1, v3}, Lcom/component/a/f/e$OooO;->OooO00o(F)F

    move-result v7

    .line 6
    invoke-static {v6, v7}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v6

    iput v6, p0, Lcom/component/a/a/d;->s:I

    .line 7
    const-string v6, "#D7E6FF"

    .line 8
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/component/a/f/e$OooOO0;->OooO00o(I)I

    move-result v2

    invoke-virtual {v1, v3}, Lcom/component/a/f/e$OooO;->OooO00o(F)F

    move-result v6

    .line 9
    invoke-static {v2, v6}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v2

    iput v2, p0, Lcom/component/a/a/d;->t:I

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lcom/component/a/f/e$OooO;->OooOOo(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/component/a/a/d;->u:F

    const/high16 v2, -0x40000000    # -2.0f

    .line 11
    invoke-virtual {v1, v2}, Lcom/component/a/f/e$OooO;->OooOOOo(F)F

    move-result v2

    iput v2, p0, Lcom/component/a/a/d;->v:F

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/component/a/f/e$OooO;->OooOOo0(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v0, v6}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, p0, Lcom/component/a/a/d;->i:I

    if-lez v6, :cond_0

    const/4 v6, 0x1

    .line 13
    iput-boolean v6, p0, Lcom/component/a/a/d;->m:Z

    .line 14
    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/component/a/f/e$OooO;->OooOOOO(I)I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/component/a/f/e$OooO;->OooOOO(F)F

    move-result v6

    .line 15
    invoke-static {v4, v6}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v4

    iput v4, p0, Lcom/component/a/a/d;->h:I

    .line 16
    invoke-virtual {v1, v3}, Lcom/component/a/f/e$OooO;->OooOOO(F)F

    move-result v1

    mul-float v1, v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/component/a/a/d;->j:I

    .line 17
    invoke-virtual {p1}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Lcom/component/a/f/e$OooOOO0;->OooO00o(F)F

    move-result v1

    iput v1, p0, Lcom/component/a/a/d;->p:F

    .line 19
    const-string v1, "#F5F5F5"

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOOO0;->OooO0oo(I)I

    move-result v1

    invoke-virtual {p1, v3}, Lcom/component/a/f/e$OooOOO0;->OooO00o(F)F

    move-result v3

    .line 21
    invoke-static {v1, v3}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v1

    iput v1, p0, Lcom/component/a/a/d;->o:I

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p1, v1}, Lcom/component/a/f/e$OooOOO0;->OooO0o(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/component/a/a/d;->n:F

    .line 23
    invoke-static {p1, v2}, Lo0000oo0/o00oO0o;->OooO0OO(Lcom/component/a/f/e$OooOOO0;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/component/a/a/d;->q:Landroid/graphics/Typeface;

    .line 24
    invoke-virtual {p1, v2}, Lcom/component/a/f/e$OooOOO0;->OooOO0(I)I

    move-result p1

    invoke-static {p1}, Lo0000oo0/o00oO0o;->OooOOoo(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/component/a/a/d;->r:Z

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/component/a/a/d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/component/a/a/d;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/component/a/a/d;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/component/a/a/d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget v1, p0, Lcom/component/a/a/d;->s:I

    iget v2, p0, Lcom/component/a/a/d;->p:F

    invoke-static {v1, v2}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v5

    .line 7
    iget-object v3, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    iget v6, p0, Lcom/component/a/a/d;->n:F

    iget-object v7, p0, Lcom/component/a/a/d;->q:Landroid/graphics/Typeface;

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;IFLandroid/graphics/Typeface;)V

    .line 8
    iget-object v1, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/component/a/a/d;->o:I

    const/4 v3, 0x0

    invoke-direct {p0, v8, v1, v2, v3}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/component/a/a/d;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/component/a/a/d;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/component/a/a/d;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/component/a/a/d;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 26
    iput p1, p0, Lcom/component/a/a/d;->c:I

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/component/a/a/d;->x:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/component/a/a/d;->q:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/animation/a/c;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/component/a/a/d;->B:Lcom/baidu/mobads/container/util/animation/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/component/a/a/d;->m:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/a/d;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/component/a/a/d;->s:I

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/component/a/a/d;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/component/a/a/d;->z:Z

    return-void
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/component/a/a/d;->u:F

    return v0
.end method

.method public c(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/component/a/a/d;->u:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/component/a/a/d;->A:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/a/a/d;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooO(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public e(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/component/a/a/d;->n:F

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/a/d;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/component/a/a/d;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo00o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lo0000oo0/Oooo000;->Oooo0O0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/component/a/a/d;->b:I

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/component/a/a/d;->c:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/component/a/a/d;->b(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/component/a/a/d;->c(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lcom/component/a/a/d;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, p0, Lcom/component/a/a/d;->u:F

    .line 47
    .line 48
    iget-object v7, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/component/a/a/d;->b(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/component/a/a/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/component/a/a/d;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v4, p0, Lcom/component/a/a/d;->o:I

    .line 65
    .line 66
    iget v5, p0, Lcom/component/a/a/d;->n:F

    .line 67
    .line 68
    iget-object v6, p0, Lcom/component/a/a/d;->q:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/component/a/a/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;IFLandroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget p3, p0, Lcom/component/a/a/d;->v:F

    .line 15
    .line 16
    iget p4, p0, Lcom/component/a/a/d;->u:F

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4}, Lo0000oo0/o0OO00O;->OooO00o(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/component/a/a/d;->u:F

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/component/a/a/d;->m:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/component/a/a/d;->k:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/component/a/a/d;->l:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/component/a/a/d;->k:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/component/a/a/d;->l:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget p3, p0, Lcom/component/a/a/d;->u:F

    .line 54
    .line 55
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, p3, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcom/component/a/a/d;->i:I

    .line 65
    .line 66
    mul-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    if-lt p1, p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lcom/component/a/a/d;->i:I

    .line 75
    .line 76
    mul-int/lit8 p3, p2, 0x2

    .line 77
    .line 78
    if-lt p1, p3, :cond_1

    .line 79
    .line 80
    iget p1, p0, Lcom/component/a/a/d;->u:F

    .line 81
    .line 82
    int-to-float p3, p2

    .line 83
    cmpl-float p3, p1, p3

    .line 84
    .line 85
    if-lez p3, :cond_0

    .line 86
    .line 87
    int-to-float p3, p2

    .line 88
    sub-float p4, p1, p3

    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/component/a/a/d;->l:Landroid/graphics/RectF;

    .line 91
    .line 92
    int-to-float p3, p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/component/a/a/d;->k:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/component/a/a/d;->l:Landroid/graphics/RectF;

    .line 100
    .line 101
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooOo0o(Landroid/view/MotionEvent;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo0000oo0/Oooo000;->OooOo(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0o(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lo0000oo0/Oooo000;->OooOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/a/a/d;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/d;->C:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/component/a/a/d;->a(Lcom/component/a/f/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/component/a/a/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
