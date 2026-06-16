.class public Lcom/component/feed/ax;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/feed/ax$OooO00o;,
        Lcom/component/feed/ax$b;,
        Lcom/component/feed/ax$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Matrix;

.field private C:Lcom/component/feed/ax$c;

.field private D:F

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/RectF;

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Path;

.field private k:[F

.field private l:Lcom/component/feed/ax$b;

.field private m:I

.field private n:Z

.field private o:F

.field private p:Lo0000oo0/Oooo000;

.field private q:F

.field private r:Landroid/graphics/Canvas;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Canvas;

.field private u:Landroid/graphics/Bitmap;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/component/feed/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/component/feed/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/component/feed/ax;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/component/feed/ax;->e:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/component/feed/ax;->h:I

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/component/feed/ax;->i:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    const/16 p2, 0x8

    .line 10
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/component/feed/ax;->k:[F

    .line 11
    sget-object p2, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    iput-object p2, p0, Lcom/component/feed/ax;->l:Lcom/component/feed/ax$b;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/component/feed/ax;->o:F

    .line 13
    iput-boolean p1, p0, Lcom/component/feed/ax;->v:Z

    .line 14
    iput p1, p0, Lcom/component/feed/ax;->w:I

    .line 15
    iput-boolean p1, p0, Lcom/component/feed/ax;->x:Z

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/component/feed/ax;->z:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/component/feed/ax;->A:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/component/feed/ax;->B:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/component/feed/ax;->D:F

    .line 20
    invoke-direct {p0}, Lcom/component/feed/ax;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/component/feed/ax;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/component/feed/ax;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/component/feed/ax;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/component/feed/ax;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/component/feed/ax;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    iget-object v2, p0, Lcom/component/feed/ax;->t:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/component/feed/ax;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    iget-object p1, p0, Lcom/component/feed/ax;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/component/feed/ax;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/ax;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/component/feed/ax;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/component/feed/ax;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/component/feed/ax;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/component/feed/ax;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/component/feed/ax;[F)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->a([F)V

    return-void
.end method

.method private a([F)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/component/feed/ax;->k:[F

    return-void
.end method

.method private b()V
    .locals 3

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/component/feed/ax;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/component/feed/ax;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/component/feed/ax;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/component/feed/ax;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/component/feed/ax;->A:Landroid/graphics/Paint;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/component/feed/ax;->A:Landroid/graphics/Paint;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private b(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/component/feed/ax;->o:F

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/component/feed/ax;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/component/feed/ax;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    iget v4, p0, Lcom/component/feed/ax;->w:I

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo0000oo0/o0OO00O;->OooO0OO(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/component/feed/ax;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/component/feed/ax;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/component/feed/ax;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/component/feed/ax;->z:Landroid/graphics/Rect;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/component/feed/ax;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/component/feed/ax;->z:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-boolean v0, p0, Lcom/component/feed/ax;->x:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/component/feed/ax;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/component/feed/ax;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->b(F)V

    return-void
.end method

.method static synthetic b(Lcom/component/feed/ax;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/component/feed/ax;)[F
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/component/feed/ax;->k:[F

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 13
    iget v4, p0, Lcom/component/feed/ax;->o:F

    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 16
    iget-object v1, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/component/feed/ax;->q:F

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/component/feed/ax;->m:I

    .line 4
    iget-object v0, p0, Lcom/component/feed/ax;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/feed/ax;->n:Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/component/feed/ax;->e()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/component/feed/ax;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/component/feed/ax;->m:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float v2, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/component/feed/ax;->q:F

    .line 42
    .line 43
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lo0000oo0/o0OO00O;->OooO00o(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    cmpl-float v1, v0, v1

    .line 51
    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/component/feed/ax;->k:[F

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-gt v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, p0, Lcom/component/feed/ax;->h:I

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/component/feed/o00Ooo;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/component/feed/o00Ooo;-><init>(Lcom/component/feed/ax;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iput v2, p0, Lcom/component/feed/ax;->h:I

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/component/feed/ax;->l:Lcom/component/feed/ax$b;

    .line 84
    .line 85
    sget-object v1, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/component/feed/ax;->k:[F

    .line 99
    .line 100
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v1, Lcom/component/feed/ax$b;->b:Lcom/component/feed/ax$b;

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v0, v1

    .line 124
    iget-object v2, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    div-float/2addr v2, v1

    .line 131
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Lcom/component/feed/ax;->g:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    iput v0, p0, Lcom/component/feed/ax;->h:I

    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method private e()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/component/feed/ax;->l:Lcom/component/feed/ax$b;

    .line 30
    .line 31
    sget-object v3, Lcom/component/feed/ax$b;->b:Lcom/component/feed/ax$b;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 56
    .line 57
    add-int v4, v3, v2

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    sget-object v3, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 65
    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, Landroid/graphics/Rect;

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v1, v3

    .line 80
    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/component/feed/ax;->D:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/component/feed/ax;->w:I

    return-void
.end method

.method public a(Lcom/component/feed/ax$b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/component/feed/ax;->l:Lcom/component/feed/ax$b;

    return-void
.end method

.method public a(Lcom/component/feed/ax$c;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/component/feed/ax;->C:Lcom/component/feed/ax$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/component/feed/ax;->v:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/component/feed/ax;->x:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

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

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

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
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

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
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/component/feed/ax;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/feed/ax;->j:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/component/feed/ax;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->b(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/component/feed/ax;->m:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/component/feed/ax;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/component/feed/ax;->C:Lcom/component/feed/ax$c;

    .line 5
    .line 6
    sget-object p2, Lcom/component/feed/ax$c;->a:Lcom/component/feed/ax$c;

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcom/component/feed/ax$c;->b:Lcom/component/feed/ax$c;

    .line 11
    .line 12
    if-ne p1, p3, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    instance-of p4, p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    int-to-float p1, p1

    .line 50
    int-to-float p4, p4

    .line 51
    div-float/2addr p1, p4

    .line 52
    iget-object p4, p0, Lcom/component/feed/ax;->B:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/component/feed/ax;->C:Lcom/component/feed/ax$c;

    .line 58
    .line 59
    if-ne p4, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/component/feed/ax;->B:Landroid/graphics/Matrix;

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    int-to-float p4, p5

    .line 65
    mul-float p4, p4, p1

    .line 66
    .line 67
    sub-float/2addr p3, p4

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/component/feed/ax;->B:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/component/feed/ax;->D:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    int-to-float p2, v0

    .line 33
    iget v0, p0, Lcom/component/feed/ax;->D:F

    .line 34
    .line 35
    div-float/2addr p2, v0

    .line 36
    add-float/2addr p2, v4

    .line 37
    float-to-int p2, p2

    .line 38
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eq v1, v5, :cond_1

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    int-to-float p1, v2

    .line 48
    iget v0, p0, Lcom/component/feed/ax;->D:F

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    add-float/2addr p1, v4

    .line 53
    float-to-int p1, p1

    .line 54
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/ax;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

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
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

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

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/component/feed/ax;->y:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/component/feed/ax;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/component/feed/ax;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/component/feed/ax;->y:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/component/feed/ax;->f:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/component/feed/ax;->n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/component/feed/ax;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/feed/ax;->p:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/ax;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/ax;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/component/a/f/e$OooO;->OooO0o0([F)[F

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lo0000oo0/o00oO0o;->OooOOO(Landroid/content/Context;[F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/component/feed/ax;->a([F)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, -0x40000000    # -2.0f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/component/a/f/e$OooO;->OooOOOo(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v2}, Lcom/component/feed/ax;->c(F)V

    .line 36
    .line 37
    .line 38
    const-string v2, "round_rect"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/component/a/f/e$OooO;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/component/feed/ax$b;->a:Lcom/component/feed/ax$b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, Lcom/component/feed/ax$b;->b:Lcom/component/feed/ax$b;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lcom/component/feed/ax;->a(Lcom/component/feed/ax$b;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lcom/component/a/f/e$OooO;->OooOOo0(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p0, v2}, Lcom/component/feed/ax;->c(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v0, v2}, Lcom/component/a/f/e$OooO;->OooOOOO(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/component/a/f/e$OooO;->OooOOO(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v3}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0, v2}, Lcom/component/feed/ax;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    if-le v1, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/component/feed/ax;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string v0, "fit_center"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/component/a/f/e;->OoooOOo(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/component/a/a/OooO0O0;->OooO00o(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
