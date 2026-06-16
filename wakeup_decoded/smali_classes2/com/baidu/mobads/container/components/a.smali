.class public Lcom/baidu/mobads/container/components/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/a$a;,
        Lcom/baidu/mobads/container/components/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Z

.field private f:I

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:Lcom/baidu/mobads/container/components/a$b;

.field private p:J

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private u:Lcom/baidu/mobads/container/components/a$a;

.field private v:Lcom/baidu/mobads/container/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/components/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/container/components/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 4
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->a:I

    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->b:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 6
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->c:F

    .line 7
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->d:F

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/baidu/mobads/container/components/a;->e:Z

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/baidu/mobads/container/components/a;->f:I

    .line 10
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/mobads/container/components/a;->g:Landroid/content/res/ColorStateList;

    const p3, -0xffff01

    .line 11
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->i:I

    const/16 p3, 0x8

    .line 12
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->j:I

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 14
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/components/a;->l:Landroid/graphics/RectF;

    const/16 p3, 0x64

    .line 15
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->m:I

    .line 16
    iput p3, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 17
    sget-object p3, Lcom/baidu/mobads/container/components/a$b;->b:Lcom/baidu/mobads/container/components/a$b;

    iput-object p3, p0, Lcom/baidu/mobads/container/components/a;->o:Lcom/baidu/mobads/container/components/a$b;

    const-wide/16 v0, 0xbb8

    .line 18
    iput-wide v0, p0, Lcom/baidu/mobads/container/components/a;->p:J

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/components/a;->r:Landroid/graphics/Rect;

    .line 20
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 21
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/baidu/mobads/container/components/a;->t:Landroid/graphics/RectF;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/container/components/a;->g:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/components/a;->h:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->k()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/baidu/mobads/container/components/a;->h:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/components/a;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/c;->a:[I

    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->o:Lcom/baidu/mobads/container/components/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/baidu/mobads/container/components/a;->m:I

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/a;->p:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/baidu/mobads/container/components/a;->m:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->m:I

    iput v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 6
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->j()V

    return-void
.end method

.method private i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->m:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private i()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->j()V

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/components/b;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/components/b;-><init>(Lcom/baidu/mobads/container/components/a;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/a;->v:Lcom/baidu/mobads/container/d/a;

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/mobads/container/components/a;->v:Lcom/baidu/mobads/container/d/a;

    iget-wide v3, p0, Lcom/baidu/mobads/container/components/a;->p:J

    iget v0, p0, Lcom/baidu/mobads/container/components/a;->m:I

    int-to-long v5, v0

    div-long v5, v3, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/baidu/mobads/container/components/a;->p:J

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lcom/baidu/mobads/container/components/a;->m:I

    .line 9
    .line 10
    mul-int/lit16 v2, v2, 0x3e8

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    iput v1, p0, Lcom/baidu/mobads/container/components/a;->q:I

    .line 16
    .line 17
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->j()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/baidu/mobads/container/components/a;->m:I

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->u:Lcom/baidu/mobads/container/components/a$a;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/baidu/mobads/container/components/a$a;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/components/a;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->u:Lcom/baidu/mobads/container/components/a$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/baidu/mobads/container/components/a$a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/a;->f()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    return v0
.end method

.method public a(F)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 7
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->c:F

    return-object p0
.end method

.method public a(I)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public a(Lcom/baidu/mobads/container/components/a$b;)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/baidu/mobads/container/components/a;->o:Lcom/baidu/mobads/container/components/a$b;

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->h()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public a(II)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->m:I

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->j()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/baidu/mobads/container/components/a;->p:J

    .line 10
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->h()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, p1}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/components/a$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/mobads/container/components/a;->u:Lcom/baidu/mobads/container/components/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/a;->e:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/baidu/mobads/container/components/a;->p:J

    return-wide v0
.end method

.method public b(F)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->d:F

    return-object p0
.end method

.method public b(I)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->b:I

    return-object p0
.end method

.method public c()Lcom/baidu/mobads/container/components/a$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->o:Lcom/baidu/mobads/container/components/a$b;

    return-object v0
.end method

.method public c(I)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/a;->f()V

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->i()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/components/a;->g:Landroid/content/res/ColorStateList;

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
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(I)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public e()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/a;->d()V

    return-void
.end method

.method public f(I)Lcom/baidu/mobads/container/components/a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->v:Lcom/baidu/mobads/container/d/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mobads/container/d/a;->a_()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/components/a;->v:Lcom/baidu/mobads/container/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/a;->i(I)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/baidu/mobads/container/components/a;->m:I

    .line 8
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/a;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/a;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->r:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/container/components/a;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->t:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->t:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baidu/mobads/container/components/a;->t:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v2

    .line 59
    iget-object v3, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v4, p0, Lcom/baidu/mobads/container/components/a;->b:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/baidu/mobads/container/components/a$b;->c:Lcom/baidu/mobads/container/components/a$b;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->o:Lcom/baidu/mobads/container/components/a$b;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0xcc

    .line 82
    .line 83
    const/high16 v6, 0x437f0000    # 255.0f

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v7, p0, Lcom/baidu/mobads/container/components/a;->c:F

    .line 90
    .line 91
    mul-float v7, v7, v6

    .line 92
    .line 93
    float-to-int v6, v7

    .line 94
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v6, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v7, p0, Lcom/baidu/mobads/container/components/a;->f:I

    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    sub-float v7, v1, v7

    .line 113
    .line 114
    iget-object v8, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 127
    .line 128
    iget v6, p0, Lcom/baidu/mobads/container/components/a;->a:I

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget v6, p0, Lcom/baidu/mobads/container/components/a;->j:I

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 142
    .line 143
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v6, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v7, p0, Lcom/baidu/mobads/container/components/a;->j:I

    .line 166
    .line 167
    div-int/lit8 v7, v7, 0x2

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    sub-float/2addr v1, v7

    .line 171
    iget-object v7, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    iget v1, p0, Lcom/baidu/mobads/container/components/a;->d:F

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    cmpl-float v4, v1, v4

    .line 181
    .line 182
    if-lez v4, :cond_2

    .line 183
    .line 184
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_0
    mul-float v1, v1, v4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_0

    .line 200
    :goto_1
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget v7, p0, Lcom/baidu/mobads/container/components/a;->c:F

    .line 203
    .line 204
    mul-float v7, v7, v6

    .line 205
    .line 206
    float-to-int v6, v7

    .line 207
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v4, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-float/2addr v6, v7

    .line 251
    div-float/2addr v6, v2

    .line 252
    sub-float/2addr v4, v6

    .line 253
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-boolean v6, p0, Lcom/baidu/mobads/container/components/a;->e:Z

    .line 262
    .line 263
    if-eqz v6, :cond_3

    .line 264
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " %02d"

    .line 278
    .line 279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget v7, p0, Lcom/baidu/mobads/container/components/a;->q:I

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    aput-object v7, v0, v8

    .line 296
    .line 297
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->o:Lcom/baidu/mobads/container/components/a$b;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_4

    .line 317
    .line 318
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 319
    .line 320
    iget v1, p0, Lcom/baidu/mobads/container/components/a;->i:I

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 326
    .line 327
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 333
    .line 334
    iget v1, p0, Lcom/baidu/mobads/container/components/a;->j:I

    .line 335
    .line 336
    int-to-float v1, v1

    .line 337
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 341
    .line 342
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/baidu/mobads/container/components/a;->l:Landroid/graphics/RectF;

    .line 353
    .line 354
    iget-object v1, p0, Lcom/baidu/mobads/container/components/a;->s:Landroid/graphics/RectF;

    .line 355
    .line 356
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 357
    .line 358
    iget v3, p0, Lcom/baidu/mobads/container/components/a;->j:I

    .line 359
    .line 360
    div-int/lit8 v4, v3, 0x2

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    add-float/2addr v2, v4

    .line 364
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 365
    .line 366
    div-int/lit8 v5, v3, 0x2

    .line 367
    .line 368
    int-to-float v5, v5

    .line 369
    add-float/2addr v4, v5

    .line 370
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    div-int/lit8 v6, v3, 0x2

    .line 373
    .line 374
    int-to-float v6, v6

    .line 375
    sub-float/2addr v5, v6

    .line 376
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 377
    .line 378
    div-int/lit8 v3, v3, 0x2

    .line 379
    .line 380
    int-to-float v3, v3

    .line 381
    sub-float/2addr v1, v3

    .line 382
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    .line 384
    .line 385
    iget-object v7, p0, Lcom/baidu/mobads/container/components/a;->l:Landroid/graphics/RectF;

    .line 386
    .line 387
    iget v0, p0, Lcom/baidu/mobads/container/components/a;->n:I

    .line 388
    .line 389
    mul-int/lit16 v0, v0, 0x168

    .line 390
    .line 391
    iget v1, p0, Lcom/baidu/mobads/container/components/a;->m:I

    .line 392
    .line 393
    div-int/2addr v0, v1

    .line 394
    int-to-float v9, v0

    .line 395
    const/4 v10, 0x0

    .line 396
    iget-object v11, p0, Lcom/baidu/mobads/container/components/a;->k:Landroid/graphics/Paint;

    .line 397
    .line 398
    const/high16 v8, 0x43870000    # 270.0f

    .line 399
    .line 400
    move-object v6, p1

    .line 401
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    return-void
.end method
