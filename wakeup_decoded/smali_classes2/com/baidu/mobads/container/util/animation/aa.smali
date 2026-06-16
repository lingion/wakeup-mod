.class Lcom/baidu/mobads/container/util/animation/aa;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/util/animation/a$a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lcom/baidu/mobads/container/util/animation/e$b;

.field final synthetic f:[I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field private j:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/a$a;Landroid/view/View;FILcom/baidu/mobads/container/util/animation/e$b;[IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/aa;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/animation/aa;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/util/animation/aa;->c:F

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/aa;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/mobads/container/util/animation/aa;->e:Lcom/baidu/mobads/container/util/animation/e$b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/mobads/container/util/animation/aa;->f:[I

    .line 12
    .line 13
    iput p7, p0, Lcom/baidu/mobads/container/util/animation/aa;->g:I

    .line 14
    .line 15
    iput p8, p0, Lcom/baidu/mobads/container/util/animation/aa;->h:I

    .line 16
    .line 17
    iput p9, p0, Lcom/baidu/mobads/container/util/animation/aa;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/animation/aa;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/aa;->j:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/aa;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/aa;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/aa;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/baidu/mobads/container/util/animation/aa;->c:F

    iget v6, p0, Lcom/baidu/mobads/container/util/animation/aa;->d:I

    int-to-float v6, v6

    invoke-static {v3, v4, v5, v6}, Lo0000oo0/o0OO00O;->OooO00o(FFFF)F

    move-result v3

    const/16 v4, 0x8

    .line 4
    new-array v4, v4, [F

    aput v3, v4, v2

    aput v3, v4, v1

    aput v3, v4, v0

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput v3, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v3, v4, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    .line 5
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Lcom/baidu/mobads/container/util/animation/aa;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/aa;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/util/animation/aa;->j:Landroid/graphics/drawable/ShapeDrawable;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/aa;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/baidu/mobads/container/util/animation/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/aa;->b:Landroid/view/View;

    new-instance v2, Lcom/baidu/mobads/container/util/animation/ab;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/container/util/animation/ab;-><init>(Lcom/baidu/mobads/container/util/animation/aa;)V

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/util/animation/c;-><init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/c$a;)V

    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/aa;->e:Lcom/baidu/mobads/container/util/animation/e$b;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/animation/e$b;->a(Lcom/baidu/mobads/container/util/animation/c;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/aa;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget v1, p0, Lcom/baidu/mobads/container/util/animation/aa;->h:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/aa;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
