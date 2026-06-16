.class Lcom/baidu/mobads/container/util/animation/ad;
.super Lcom/baidu/mobads/container/util/animation/c$a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/mobads/container/util/animation/ac;

.field private d:I

.field private e:I

.field private final f:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/animation/ac;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ad;->c:Lcom/baidu/mobads/container/util/animation/ac;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mobads/container/util/animation/ad;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->d:I

    .line 11
    .line 12
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ad;->f:Landroid/animation/ArgbEvaluator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Canvas;Lcom/baidu/mobads/container/util/animation/c;)V
    .locals 0

    .line 13
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->c:Lcom/baidu/mobads/container/util/animation/ac;

    iget-object p2, p2, Lcom/baidu/mobads/container/util/animation/ac;->g:Lcom/baidu/mobads/container/util/animation/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    const-string p1, "paint"

    invoke-virtual {p3, p1}, Lcom/baidu/mobads/container/util/animation/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iput p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->e:I

    .line 16
    iget p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public a(FLandroid/view/View;)V
    .locals 4

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 2
    iget v0, p0, Lcom/baidu/mobads/container/util/animation/ad;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float v0, p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/ad;->c:Lcom/baidu/mobads/container/util/animation/ac;

    iget v2, v1, Lcom/baidu/mobads/container/util/animation/ac;->b:F

    iget v3, v1, Lcom/baidu/mobads/container/util/animation/ac;->f:F

    sub-float/2addr v3, v2

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    int-to-float v0, p2

    sub-float/2addr p1, v0

    .line 4
    iget v0, v1, Lcom/baidu/mobads/container/util/animation/ac;->a:I

    rem-int/2addr p2, v0

    .line 5
    iget-object v1, v1, Lcom/baidu/mobads/container/util/animation/ac;->c:[I

    aget v3, v1, p2

    add-int/lit8 p2, p2, 0x1

    .line 6
    rem-int/2addr p2, v0

    .line 7
    aget p2, v1, p2

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ad;->f:Landroid/animation/ArgbEvaluator;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/container/util/animation/ad;->d:I

    .line 11
    :cond_1
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->c:Lcom/baidu/mobads/container/util/animation/ac;

    iget-object p2, p2, Lcom/baidu/mobads/container/util/animation/ac;->g:Lcom/baidu/mobads/container/util/animation/a$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ad;->c:Lcom/baidu/mobads/container/util/animation/ac;

    iget-object p1, p1, Lcom/baidu/mobads/container/util/animation/ac;->e:Landroid/view/View;

    iget p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public b(FLandroid/graphics/Canvas;Lcom/baidu/mobads/container/util/animation/c;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->b:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->c:Lcom/baidu/mobads/container/util/animation/ac;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/baidu/mobads/container/util/animation/ac;->g:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "paint"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/baidu/mobads/container/util/animation/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p2, p0, Lcom/baidu/mobads/container/util/animation/ad;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
