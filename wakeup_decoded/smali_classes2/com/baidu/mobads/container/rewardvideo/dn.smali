.class public Lcom/baidu/mobads/container/rewardvideo/dn;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/rewardvideo/dn$c;,
        Lcom/baidu/mobads/container/rewardvideo/dn$a;,
        Lcom/baidu/mobads/container/rewardvideo/dn$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:Landroid/content/res/ColorStateList;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:I

.field private k:F

.field private l:Lcom/baidu/mobads/container/rewardvideo/dn$b;

.field private m:J

.field private n:Lcom/baidu/mobads/container/rewardvideo/dn$a;

.field private o:Lcom/baidu/mobads/container/rewardvideo/dn$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/rewardvideo/dn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/rewardvideo/dn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 4
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->b:I

    const/4 p3, 0x2

    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->c:I

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->d:Landroid/content/res/ColorStateList;

    const p3, -0xffff01

    .line 7
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->f:I

    const/16 p3, 0x8

    .line 8
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->g:I

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->i:Landroid/graphics/RectF;

    const/16 p3, 0x64

    .line 11
    iput p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    .line 12
    sget-object p3, Lcom/baidu/mobads/container/rewardvideo/dn$b;->a:Lcom/baidu/mobads/container/rewardvideo/dn$b;

    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->l:Lcom/baidu/mobads/container/rewardvideo/dn$b;

    const-wide/16 v0, 0xbb8

    .line 13
    iput-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->m:J

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/dn;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->d:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->e:I

    .line 18
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/dn$c;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/rewardvideo/dn$c;-><init>(Lcom/baidu/mobads/container/rewardvideo/dn;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->o:Lcom/baidu/mobads/container/rewardvideo/dn$c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/rewardvideo/dn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/dn;->h()V

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 4
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->o:Lcom/baidu/mobads/container/rewardvideo/dn$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mobads/container/rewardvideo/do;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->l:Lcom/baidu/mobads/container/rewardvideo/dn$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    cmpl-float v1, v0, v1

    .line 40
    .line 41
    if-ltz v1, :cond_3

    .line 42
    .line 43
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    cmpg-float v1, v0, v1

    .line 47
    .line 48
    if-gtz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->n:Lcom/baidu/mobads/container/rewardvideo/dn$a;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/baidu/mobads/container/rewardvideo/dn$a;->a(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->o:Lcom/baidu/mobads/container/rewardvideo/dn$c;

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->m:J

    .line 63
    .line 64
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    div-long/2addr v1, v3

    .line 68
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/rewardvideo/dn;->b(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->n:Lcom/baidu/mobads/container/rewardvideo/dn$a;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/baidu/mobads/container/rewardvideo/dn$a;->a()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->e:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/rewardvideo/do;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->l:Lcom/baidu/mobads/container/rewardvideo/dn$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v2, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 6
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/rewardvideo/dn;->b(F)F

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->m:J

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/rewardvideo/dn$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->n:Lcom/baidu/mobads/container/rewardvideo/dn$a;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/rewardvideo/dn$b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->l:Lcom/baidu/mobads/container/rewardvideo/dn$b;

    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/dn;->j()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->m:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()Lcom/baidu/mobads/container/rewardvideo/dn$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->l:Lcom/baidu/mobads/container/rewardvideo/dn$b;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->d:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/dn;->f()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->o:Lcom/baidu/mobads/container/rewardvideo/dn$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/dn;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/dn;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/rewardvideo/dn;->d()V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->o:Lcom/baidu/mobads/container/rewardvideo/dn$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/rewardvideo/dn;->j()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 37
    .line 38
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v2, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/16 v2, 0x7f

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget-object v2, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->c:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    sub-float v3, v0, v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->b:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->g:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 111
    .line 112
    const/16 v4, 0xcc

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    iget-object v5, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    iget v6, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->g:I

    .line 132
    .line 133
    div-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    sub-float/2addr v0, v6

    .line 137
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-float/2addr v5, v6

    .line 178
    const/high16 v6, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v5, v6

    .line 181
    sub-float/2addr v1, v5

    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    invoke-virtual {p1, v5, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->f:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 213
    .line 214
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->g:I

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->i:Landroid/graphics/RectF;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->a:Landroid/graphics/Rect;

    .line 233
    .line 234
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget v3, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->g:I

    .line 237
    .line 238
    div-int/lit8 v4, v3, 0x2

    .line 239
    .line 240
    add-int/2addr v2, v4

    .line 241
    int-to-float v2, v2

    .line 242
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    div-int/lit8 v5, v3, 0x2

    .line 245
    .line 246
    add-int/2addr v4, v5

    .line 247
    int-to-float v4, v4

    .line 248
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    div-int/lit8 v6, v3, 0x2

    .line 251
    .line 252
    sub-int/2addr v5, v6

    .line 253
    int-to-float v5, v5

    .line 254
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    div-int/lit8 v3, v3, 0x2

    .line 257
    .line 258
    sub-int/2addr v1, v3

    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->i:Landroid/graphics/RectF;

    .line 264
    .line 265
    const/high16 v0, 0x43b40000    # 360.0f

    .line 266
    .line 267
    iget v1, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->k:F

    .line 268
    .line 269
    mul-float v1, v1, v0

    .line 270
    .line 271
    iget v0, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->j:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    div-float v9, v1, v0

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    iget-object v11, p0, Lcom/baidu/mobads/container/rewardvideo/dn;->h:Landroid/graphics/Paint;

    .line 278
    .line 279
    const/high16 v8, 0x43870000    # 270.0f

    .line 280
    .line 281
    move-object v6, p1

    .line 282
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
