.class Lcom/baidu/mobads/container/util/animation/n;
.super Lcom/baidu/mobads/container/util/animation/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/n;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/n;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/util/animation/n;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mobads/container/util/animation/n;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/e$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/n;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    .line 8
    .line 9
    iget v2, p0, Lcom/baidu/mobads/container/util/animation/n;->b:I

    .line 10
    .line 11
    iget v3, p0, Lcom/baidu/mobads/container/util/animation/n;->c:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/n;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/baidu/mobads/container/util/animation/c;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/baidu/mobads/container/util/animation/n;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v3, Lcom/baidu/mobads/container/util/animation/o;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/container/util/animation/o;-><init>(Lcom/baidu/mobads/container/util/animation/n;Landroid/graphics/drawable/ClipDrawable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcom/baidu/mobads/container/util/animation/c;-><init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/c$a;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/c;->a([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/n;->d:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/n;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x461c4000    # 10000.0f
    .end array-data
.end method
