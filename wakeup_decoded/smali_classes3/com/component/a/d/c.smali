.class public Lcom/component/a/d/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo0000Oo0/OooO0OO;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/a/d/c$OooO0O0;,
        Lcom/component/a/d/c$OooO00o;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "JsonRelativeLayout"

.field private static final b:I = 0x168

.field private static final d:I = 0x30b

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private B:Landroid/view/MotionEvent;

.field private C:Landroid/view/MotionEvent;

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field protected final c:Lcom/component/a/d/OooO00o;

.field private h:Lo0000oo0/Oooo000;

.field private final i:Lcom/component/a/d/OooO00o$OooO00o;

.field private j:F

.field private k:[F

.field private l:F

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/RectF;

.field private o:F

.field private final p:Landroid/graphics/Rect;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:F

.field private x:Lcom/component/a/d/c$OooO0O0;

.field private y:Z

.field private final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/component/a/d/OooO00o$OooO00o;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/component/a/d/OooO00o$OooO00o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/component/a/d/c;->i:Lcom/component/a/d/OooO00o$OooO00o;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/component/a/d/c;->j:F

    .line 14
    .line 15
    new-instance v1, Lcom/component/a/d/OooO00o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/component/a/d/OooO00o;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/component/a/d/c;->c:Lcom/component/a/d/OooO00o;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/component/a/d/c;->k:[F

    .line 27
    .line 28
    const/high16 v1, -0x40000000    # -2.0f

    .line 29
    .line 30
    iput v1, p0, Lcom/component/a/d/c;->l:F

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/component/a/d/c;->m:Landroid/graphics/Path;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/component/a/d/c;->n:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/component/a/d/c;->o:F

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/component/a/d/c;->p:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/component/a/d/c;->q:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/component/a/d/c;->s:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p0, Lcom/component/a/d/c;->t:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/component/a/d/c;->u:Z

    .line 65
    .line 66
    iput v1, p0, Lcom/component/a/d/c;->v:I

    .line 67
    .line 68
    iput v0, p0, Lcom/component/a/d/c;->w:F

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/component/a/d/c;->y:Z

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/component/a/d/c;->z:Landroid/graphics/Path;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/component/a/d/c;->A:Landroid/graphics/Paint;

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/component/a/d/c;->H:Z

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    iput v0, p0, Lcom/component/a/d/c;->I:I

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/component/a/d/c;->J:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/component/a/d/c;->K:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/component/a/d/c;->L:Z

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    new-instance v0, Lo0000oo0/Oooo000;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lo0000oo0/Oooo000;-><init>(Lcom/component/a/f/e;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;->a(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/component/a/d/c$OooO00o;II)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    move-result-object v5

    iget v5, v5, Lcom/component/a/d/OooO00o$OooO0O0;->OooO00o:F

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    move-result-object v5

    iget v5, v5, Lcom/component/a/d/OooO00o$OooO0O0;->OooO0O0:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 67
    iget v5, v1, Lcom/component/a/d/c$OooO00o;->OooOO0O:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_0

    const/high16 v5, 0x43b40000    # 360.0f

    .line 68
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 69
    invoke-static {v4}, Lo0000oo0/OooOOO;->OooO0o0(Landroid/content/Context;)I

    move-result v4

    :goto_0
    int-to-float v4, v4

    div-float/2addr v5, v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    const v5, 0x4442c000    # 779.0f

    .line 70
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 71
    invoke-static {v4}, Lo0000oo0/OooOOO;->OooO0o(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int v11, v9, v4

    sub-int v12, v10, v8

    add-int v13, v4, v9

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-int v15, v8, v10

    int-to-float v15, v15

    div-float/2addr v15, v14

    .line 76
    iget v14, v1, Lcom/component/a/d/c$OooO00o;->OooO0oO:I

    if-nez v14, :cond_2

    iget v6, v1, Lcom/component/a/d/c$OooO00o;->OooO0oo:I

    if-nez v6, :cond_2

    iget v6, v1, Lcom/component/a/d/c$OooO00o;->OooO:I

    if-nez v6, :cond_2

    iget v6, v1, Lcom/component/a/d/c$OooO00o;->OooOO0:I

    if-eqz v6, :cond_3

    :cond_2
    if-lez v11, :cond_3

    if-lez v12, :cond_3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    int-to-float v6, v14

    sub-float v6, v13, v6

    int-to-float v4, v4

    sub-float v4, v13, v4

    div-float/2addr v6, v4

    .line 77
    iget v4, v1, Lcom/component/a/d/c$OooO00o;->OooO0oo:I

    int-to-float v4, v4

    sub-float v4, v15, v4

    int-to-float v8, v8

    sub-float v8, v15, v8

    div-float/2addr v4, v8

    int-to-float v2, v2

    sub-float/2addr v2, v13

    .line 78
    iget v8, v1, Lcom/component/a/d/c$OooO00o;->OooO:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    int-to-float v8, v9

    sub-float/2addr v8, v13

    div-float/2addr v2, v8

    int-to-float v3, v3

    sub-float/2addr v3, v15

    .line 79
    iget v1, v1, Lcom/component/a/d/c$OooO00o;->OooOO0:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    int-to-float v1, v10

    sub-float/2addr v1, v15

    div-float/2addr v3, v1

    .line 80
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v5, v7

    if-lez v2, :cond_3

    cmpl-float v2, v1, v7

    if-lez v2, :cond_3

    .line 81
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_4

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    move v6, v5

    goto :goto_2

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    return v6
.end method

.method static synthetic a(Lcom/component/a/d/c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/d/c;->p:Landroid/graphics/Rect;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 88
    invoke-static {v2}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v3

    .line 89
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/component/a/f/e;->OooOo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 90
    invoke-virtual {v3, v4}, Lcom/component/a/f/e;->OooOOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    invoke-virtual {v3, v4}, Lcom/component/a/f/e;->OooOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 92
    invoke-virtual {v3, v4}, Lcom/component/a/f/e;->OooOOo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/component/a/d/c;->y:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/component/a/d/c;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/component/a/f/e;->Oooo000()Lcom/component/a/f/e$OooO;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lo0000oo0/o0OO00O;->OooO0o0(Landroid/content/Context;Lcom/component/a/f/e$OooO;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/component/a/d/c;->k:[F

    invoke-virtual {v0, v1}, Lcom/component/a/f/e$OooO;->OooO0o0([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/d/c;->k:[F

    .line 7
    invoke-static {p1, v1}, Lo0000oo0/o00oO0o;->OooOOO(Landroid/content/Context;[F)V

    const/high16 v1, -0x40000000    # -2.0f

    .line 8
    invoke-virtual {v0, v1}, Lcom/component/a/f/e$OooO;->OooOOOo(F)F

    move-result v1

    iput v1, p0, Lcom/component/a/d/c;->l:F

    .line 9
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    .line 10
    const-string v4, "slide_enable"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/component/a/d/c;->s:Z

    .line 11
    const-string v4, "slide_check"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/component/a/d/c;->u:Z

    .line 12
    const-string v4, "slide_click"

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/component/a/d/c;->t:Z

    .line 13
    const-string v4, "slide_dir"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/component/a/d/c;->v:I

    .line 14
    const-string v4, "slide_angle"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/component/a/d/c;->b(I)F

    move-result v4

    iput v4, p0, Lcom/component/a/d/c;->w:F

    .line 15
    const-string v4, "slide_path"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v3, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/component/a/d/c;->y:Z

    .line 16
    iget-object p2, p0, Lcom/component/a/d/c;->A:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p2, p0, Lcom/component/a/d/c;->A:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lcom/component/a/d/c;->A:Landroid/graphics/Paint;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p2, p0, Lcom/component/a/d/c;->A:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object p2, p0, Lcom/component/a/d/c;->A:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, -0x1000000

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {p2, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 21
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/component/a/d/c;->a(Landroid/content/Context;Lcom/component/a/f/e$OooO;)V

    .line 22
    invoke-direct {p0}, Lcom/component/a/d/c;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x1b

    if-gt v2, p2, :cond_5

    const/4 p2, 0x2

    .line 23
    iput p2, p0, Lcom/component/a/d/c;->q:I

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/component/a/d/c;->b(Landroid/content/Context;Lcom/component/a/f/e$OooO;)F

    move-result p1

    iput p1, p0, Lcom/component/a/d/c;->o:F

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    new-instance p1, Lcom/component/a/d/OooO0OO;

    invoke-direct {p1, p0}, Lcom/component/a/d/OooO0OO;-><init>(Lcom/component/a/d/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_4

    .line 27
    :cond_5
    iput v3, p0, Lcom/component/a/d/c;->q:I

    goto :goto_4

    .line 28
    :cond_6
    iput v1, p0, Lcom/component/a/d/c;->q:I

    :goto_4
    return-void
.end method

.method private a(Landroid/view/MotionEvent;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/component/a/d/c;->K:Z

    .line 102
    iput-boolean v0, p0, Lcom/component/a/d/c;->L:Z

    .line 103
    iput-boolean v0, p0, Lcom/component/a/d/c;->J:Z

    .line 104
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/component/a/d/c;->B:Landroid/view/MotionEvent;

    .line 105
    iput p2, p0, Lcom/component/a/d/c;->D:F

    .line 106
    iput p3, p0, Lcom/component/a/d/c;->E:F

    .line 107
    iput p2, p0, Lcom/component/a/d/c;->F:F

    .line 108
    iput p3, p0, Lcom/component/a/d/c;->G:F

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/component/a/d/c;->H:Z

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float v4, v4, v0

    sub-float/2addr v5, p0

    sub-float/2addr v1, v2

    mul-float v5, v5, v1

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private a(FF)Z
    .locals 2

    .line 112
    iget-boolean v0, p0, Lcom/component/a/d/c;->u:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;->b(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(ZLandroid/view/MotionEvent;)Z
    .locals 0

    .line 115
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/component/a/d/c;->C:Landroid/view/MotionEvent;

    .line 116
    invoke-direct {p0}, Lcom/component/a/d/c;->a()V

    .line 117
    invoke-direct {p0, p1}, Lcom/component/a/d/c;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a([F)Z
    .locals 5

    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 61
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v4, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a([I)Z
    .locals 4

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)F
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x5a

    if-ge p1, v0, :cond_0

    int-to-double v0, p1

    const-wide v2, 0x3f91de69ad42c3caL    # 0.01745

    mul-double v0, v0, v2

    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    const-string v1, "JsonRelativeLayout"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/component/a/f/e$OooO;)F
    .locals 2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 28
    const-string v0, "radius"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 29
    invoke-static {p1}, Lo0000oo0/OooOOO;->OooO00o(Landroid/content/Context;)F

    move-result p1

    .line 30
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    :goto_0
    double-to-float p2, v0

    mul-float p2, p2, p1

    return p2

    .line 32
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/component/a/d/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/component/a/d/c;->o:F

    return p0
.end method

.method private b()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/component/a/d/c;->k:[F

    invoke-direct {p0, v0}, Lcom/component/a/d/c;->a([F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/component/a/d/c;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b(FF)Z
    .locals 3

    .line 9
    iget v0, p0, Lcom/component/a/d/c;->v:I

    const/4 v1, 0x1

    if-lez v0, :cond_4

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v1, :cond_0

    .line 10
    iget v1, p0, Lcom/component/a/d/c;->D:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 11
    iget v0, p0, Lcom/component/a/d/c;->E:F

    sub-float/2addr v0, p2

    sub-float/2addr v1, p1

    invoke-direct {p0, v0, v1}, Lcom/component/a/d/c;->c(FF)Z

    move-result p1

    return p1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 12
    iget v1, p0, Lcom/component/a/d/c;->E:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    .line 13
    iget v0, p0, Lcom/component/a/d/c;->D:F

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/component/a/d/c;->c(FF)Z

    move-result p1

    return p1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 14
    iget v1, p0, Lcom/component/a/d/c;->D:F

    cmpg-float v2, v1, p1

    if-gez v2, :cond_2

    .line 15
    iget v0, p0, Lcom/component/a/d/c;->E:F

    sub-float/2addr p2, v0

    sub-float/2addr p1, v1

    invoke-direct {p0, p2, p1}, Lcom/component/a/d/c;->c(FF)Z

    move-result p1

    return p1

    :cond_2
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 16
    iget v0, p0, Lcom/component/a/d/c;->E:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_3

    .line 17
    iget v1, p0, Lcom/component/a/d/c;->D:F

    sub-float/2addr p1, v1

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;->c(FF)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method private b(Z)Z
    .locals 4

    .line 20
    iget-boolean v0, p0, Lcom/component/a/d/c;->J:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/component/a/d/c;->x:Lcom/component/a/d/c$OooO0O0;

    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/component/a/d/c;->B:Landroid/view/MotionEvent;

    iget-object v3, p0, Lcom/component/a/d/c;->C:Landroid/view/MotionEvent;

    invoke-interface {p1, p0, v1, v0, v3}, Lcom/component/a/d/c$OooO0O0;->a(Landroid/view/View;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 23
    iget-boolean p1, p0, Lcom/component/a/d/c;->K:Z

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/component/a/d/c;->x:Lcom/component/a/d/c$OooO0O0;

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/component/a/d/c;->B:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/component/a/d/c;->C:Landroid/view/MotionEvent;

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/component/a/d/c$OooO0O0;->a(Landroid/view/View;ZLandroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private c(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/component/a/d/c;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/component/a/d/c$OooO00o;

    invoke-virtual {v1}, Lcom/component/a/d/c$OooO00o;->OooO0O0()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/component/a/d/c;->a(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    return-object p1

    :catchall_0
    :cond_4
    return-object v0
.end method

.method private c(FF)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/component/a/d/c;->w:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    div-float/2addr p1, p2

    neg-float p2, v1

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string v1, "JsonRelativeLayout"

    invoke-virtual {p2, v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private d(FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/component/a/d/c;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/component/a/d/c;->z:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/component/a/d/c;->z:Landroid/graphics/Path;

    .line 14
    .line 15
    iget p2, p0, Lcom/component/a/d/c;->D:F

    .line 16
    .line 17
    iget v0, p0, Lcom/component/a/d/c;->E:F

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/component/a/d/c;->z:Landroid/graphics/Path;

    .line 24
    .line 25
    iget v1, p0, Lcom/component/a/d/c;->F:F

    .line 26
    .line 27
    iget v2, p0, Lcom/component/a/d/c;->G:F

    .line 28
    .line 29
    add-float/2addr p1, v1

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr p1, v3

    .line 33
    add-float/2addr p2, v2

    .line 34
    div-float/2addr p2, v3

    .line 35
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(II)V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/component/a/d/c;->c:Lcom/component/a/d/OooO00o;

    invoke-virtual {v0, p1, p2}, Lcom/component/a/d/OooO00o;->OooO0O0(II)V

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/component/a/d/c$OooO00o;

    if-eqz v3, :cond_1

    .line 48
    check-cast v2, Lcom/component/a/d/c$OooO00o;

    iget v3, v2, Lcom/component/a/d/c$OooO00o;->OooO0o:I

    if-eqz v3, :cond_1

    .line 49
    invoke-direct {p0, v3}, Lcom/component/a/d/c;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v5, :cond_0

    if-lez v6, :cond_0

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sub-int/2addr v6, v5

    .line 53
    div-int/lit8 v6, v6, 0x2

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 54
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v1, :cond_1

    if-lez v4, :cond_1

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sub-int/2addr v4, v1

    .line 58
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/component/a/f/e$OooO;)V
    .locals 8

    .line 32
    const-string p1, "round_rect"

    :try_start_0
    invoke-virtual {p2}, Lcom/component/a/f/e$OooO;->OooO0Oo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    .line 33
    invoke-virtual {p2, v0}, Lcom/component/a/f/e$OooO;->OooO(I)I

    move-result v0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v1}, Lcom/component/a/f/e$OooO;->OooO0oO(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 35
    iget-boolean v1, p0, Lcom/component/a/d/c;->y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-static {v0, v2}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v0

    .line 37
    invoke-virtual {p2, p1}, Lcom/component/a/f/e$OooO;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 38
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v0}, [I

    move-result-object v3

    iget-object v6, p0, Lcom/component/a/d/c;->k:[F

    iget v7, p0, Lcom/component/a/d/c;->l:F

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lo0000oo0/o0OO00O;->OooO0Oo(ILandroid/graphics/drawable/GradientDrawable$Orientation;[III[FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 40
    invoke-static {p0, p1}, Lcom/component/a/d/OooO0O0;->OooO00o(Lcom/component/a/d/c;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 41
    :cond_2
    iput-object p1, p0, Lcom/component/a/d/c;->r:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 42
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;Lcom/component/a/f/e;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    new-instance v0, Lcom/component/a/d/c$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, Lo0000oo0/o0OOO0o;->OooO(Landroid/view/ViewGroup;Landroid/view/View;Lcom/component/a/f/e;ILandroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/component/a/d/c$OooO0O0;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/component/a/d/c;->x:Lcom/component/a/d/c$OooO0O0;

    return-void
.end method

.method protected b(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/component/a/d/c;->i:Lcom/component/a/d/OooO00o$OooO00o;

    iput p1, v0, Lcom/component/a/d/OooO00o$OooO00o;->OooO00o:I

    .line 3
    iput p2, v0, Lcom/component/a/d/OooO00o$OooO00o;->OooO0O0:I

    .line 4
    iget p1, p0, Lcom/component/a/d/c;->j:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lcom/component/a/d/OooO00o$OooO00o;->OooO00o(Lcom/component/a/d/OooO00o$OooO00o;FLandroid/view/ViewGroup$LayoutParams;II)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/component/a/d/c;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/a/d/c;->m:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/component/a/d/c;->m:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/component/a/d/c;->r:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/component/a/d/c;->r:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/component/a/d/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/component/a/d/c;->a(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/component/a/d/c;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lo0000oo0/Oooo000;->OooO(Landroid/view/MotionEvent;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/a/d/c;->q()Lcom/component/a/d/c$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLifeCycle()Lo0000oo0/Oooo000;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/component/a/d/c;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/a/d/c;->z:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/component/a/d/c;->A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/component/a/d/c;->c:Lcom/component/a/d/OooO00o;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/component/a/d/OooO00o;->OooO00o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lez p2, :cond_4

    .line 22
    .line 23
    if-lez p3, :cond_4

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :goto_0
    if-ge p4, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/component/a/d/c$OooO00o;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, Lcom/component/a/d/c$OooO00o;

    .line 49
    .line 50
    invoke-static {p5, v0, p2, p3}, Lcom/component/a/d/c;->a(Landroid/view/View;Lcom/component/a/d/c$OooO00o;II)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p5}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/component/a/d/c;->a(Ljava/lang/String;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p5, v0}, Lcom/component/a/d/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget p1, p0, Lcom/component/a/d/c;->q:I

    .line 83
    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p3, p1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    sub-int/2addr p3, p4

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    sub-int/2addr p4, p2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    sub-int/2addr p4, p5

    .line 114
    int-to-float p5, p3

    .line 115
    int-to-float v0, p4

    .line 116
    iget v1, p0, Lcom/component/a/d/c;->l:F

    .line 117
    .line 118
    const/high16 v2, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-static {p5, v0, v1, v2}, Lo0000oo0/o0OO00O;->OooO00o(FFFF)F

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    const v0, 0x3a83126f    # 0.001f

    .line 125
    .line 126
    .line 127
    cmpl-float v0, p5, v0

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    iput p5, p0, Lcom/component/a/d/c;->o:F

    .line 132
    .line 133
    iget-object v0, p0, Lcom/component/a/d/c;->k:[F

    .line 134
    .line 135
    invoke-static {v0, p5}, Ljava/util/Arrays;->fill([FF)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget p5, p0, Lcom/component/a/d/c;->q:I

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    if-ne p5, v0, :cond_3

    .line 142
    .line 143
    iget-object p5, p0, Lcom/component/a/d/c;->p:Landroid/graphics/Rect;

    .line 144
    .line 145
    add-int/2addr p3, p1

    .line 146
    add-int/2addr p4, p2

    .line 147
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, 0x1

    .line 152
    if-ne p5, v0, :cond_4

    .line 153
    .line 154
    iget-object p5, p0, Lcom/component/a/d/c;->n:Landroid/graphics/RectF;

    .line 155
    .line 156
    int-to-float v0, p1

    .line 157
    int-to-float v1, p2

    .line 158
    add-int/2addr p1, p3

    .line 159
    int-to-float p1, p1

    .line 160
    add-int/2addr p2, p4

    .line 161
    int-to-float p2, p2

    .line 162
    invoke-virtual {p5, v0, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/component/a/d/c;->m:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/component/a/d/c;->m:Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/component/a/d/c;->n:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget-object p3, p0, Lcom/component/a/d/c;->k:[F

    .line 175
    .line 176
    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/component/a/d/c$OooO00o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/component/a/d/c$OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/component/a/d/c$OooO00o;->a()Lcom/component/a/d/OooO00o$OooO0O0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lcom/component/a/d/OooO00o$OooO0O0;->OooOo0:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v1, v0, v1

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/component/a/d/c;->j:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/component/a/d/c;->a(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/component/a/d/c;->j:F

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/component/a/d/c;->b(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/component/a/d/c;->i:Lcom/component/a/d/OooO00o$OooO00o;

    .line 45
    .line 46
    iget v2, v0, Lcom/component/a/d/OooO00o$OooO00o;->OooO00o:I

    .line 47
    .line 48
    iget v0, v0, Lcom/component/a/d/OooO00o$OooO00o;->OooO0O0:I

    .line 49
    .line 50
    invoke-super {p0, v2, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/component/a/d/c;->c:Lcom/component/a/d/OooO00o;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/component/a/d/OooO00o;->OooO0oO()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/component/a/d/c;->j:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/component/a/d/c;->b(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/component/a/d/c;->i:Lcom/component/a/d/OooO00o$OooO00o;

    .line 75
    .line 76
    iget p2, p1, Lcom/component/a/d/OooO00o$OooO00o;->OooO00o:I

    .line 77
    .line 78
    iget p1, p1, Lcom/component/a/d/OooO00o$OooO00o;->OooO0O0:I

    .line 79
    .line 80
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "JsonRelativeLayout"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/component/a/d/c;->s:Z

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    if-eq v4, v5, :cond_9

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v4, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v7}, Lcom/component/a/d/c;->a(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v7, p1}, Lcom/component/a/d/c;->a(ZLandroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-boolean v4, p0, Lcom/component/a/d/c;->L:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget-boolean v4, p0, Lcom/component/a/d/c;->K:Z

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iget v4, p0, Lcom/component/a/d/c;->D:F

    .line 63
    .line 64
    sub-float v4, v2, v4

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v6, p0, Lcom/component/a/d/c;->I:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    cmpl-float v4, v4, v6

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    iget v4, p0, Lcom/component/a/d/c;->E:F

    .line 78
    .line 79
    sub-float v4, v3, v4

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p0, Lcom/component/a/d/c;->I:I

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    cmpl-float v4, v4, v6

    .line 89
    .line 90
    if-ltz v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 96
    :goto_2
    iput-boolean v4, p0, Lcom/component/a/d/c;->K:Z

    .line 97
    .line 98
    :cond_5
    iget-boolean v4, p0, Lcom/component/a/d/c;->K:Z

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    invoke-direct {p0, v2, v3}, Lcom/component/a/d/c;->a(FF)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-boolean v6, p0, Lcom/component/a/d/c;->H:Z

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iput-boolean v5, p0, Lcom/component/a/d/c;->J:Z

    .line 113
    .line 114
    invoke-direct {p0, v2, v3}, Lcom/component/a/d/c;->d(FF)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "SlideView slide into view from outside"

    .line 123
    .line 124
    invoke-virtual {v5, v0, v6}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-boolean v6, p0, Lcom/component/a/d/c;->H:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iput-boolean v5, p0, Lcom/component/a/d/c;->L:Z

    .line 133
    .line 134
    invoke-direct {p0, v7}, Lcom/component/a/d/c;->a(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iput-boolean v5, p0, Lcom/component/a/d/c;->L:Z

    .line 139
    .line 140
    :goto_3
    iput-boolean v4, p0, Lcom/component/a/d/c;->H:Z

    .line 141
    .line 142
    iput v2, p0, Lcom/component/a/d/c;->F:F

    .line 143
    .line 144
    iput v3, p0, Lcom/component/a/d/c;->G:F

    .line 145
    .line 146
    iput-object p1, p0, Lcom/component/a/d/c;->C:Landroid/view/MotionEvent;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    iget-boolean v2, p0, Lcom/component/a/d/c;->t:Z

    .line 150
    .line 151
    invoke-direct {p0, v2, p1}, Lcom/component/a/d/c;->a(ZLandroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    invoke-direct {p0, p1, v2, v3}, Lcom/component/a/d/c;->a(Landroid/view/MotionEvent;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v0, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lo0000oo0/Oooo000;->OooOo0o(Landroid/view/MotionEvent;Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

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

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/a/d/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method protected q()Lcom/component/a/d/c$OooO00o;
    .locals 2

    .line 1
    new-instance v0, Lcom/component/a/d/c$OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/component/a/d/c$OooO00o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setLifeCycle(Lo0000oo0/Oooo000;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/d/c;->h:Lo0000oo0/Oooo000;

    .line 2
    .line 3
    return-void
.end method

.method public switchViewStyle(Lcom/component/a/f/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/component/a/d/c;->a(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
