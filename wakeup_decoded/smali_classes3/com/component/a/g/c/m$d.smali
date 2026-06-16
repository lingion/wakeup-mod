.class public Lcom/component/a/g/c/m$d;
.super Lcom/component/a/g/c/m$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/g/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private j:Lcom/component/a/a/f;

.field private k:Lcom/component/a/a/f;

.field private l:Lcom/component/a/d/c;

.field private m:Lcom/component/a/a/q;

.field private n:Lcom/component/a/d/c;

.field private o:Lcom/component/a/g/c/m$OooO00o;

.field private p:Lcom/component/a/a/q;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/g/c/m$b;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/component/a/g/c/m$d;)Lcom/component/a/a/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    return-object p0
.end method

.method static synthetic b(Lcom/component/a/g/c/m$d;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/component/a/g/c/m$d;)Lcom/component/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    return-object p0
.end method

.method private c(Z)V
    .locals 6

    .line 17
    iget v0, p0, Lcom/component/a/g/c/m$b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 19
    const-string p1, "\u606d\u559c\u60a8\n\u5df2\u9886\u53d6\u5168\u90e8\u5956\u52b1\uff5e"

    iput-object p1, p0, Lcom/component/a/g/c/m$d;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    if-eqz p1, :cond_4

    .line 22
    invoke-static {p1}, Lo0000oo0/o000000O;->OooO0OO(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/component/a/g/c/m$b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    const/16 v0, 0x140

    .line 24
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    const-string v1, "0.1"

    .line 25
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 26
    const-string v1, "1"

    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Landroid/view/animation/Interpolator;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v2, Lcom/baidu/mobads/container/util/animation/a$b;->i:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 28
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 32
    iget-object v3, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_3

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_3

    .line 33
    iget-object v4, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    invoke-static {v4}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    sub-float p1, v3, p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Landroid/view/animation/Interpolator;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->e:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 38
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    const/16 v0, 0x32

    .line 41
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    const-string v0, "0"

    .line 42
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->h:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 44
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Ljava/util/List;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 48
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/j;->c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 50
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    const/16 v0, 0xcf8

    .line 51
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    const/16 v0, 0xc8

    .line 52
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "alpha"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 54
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    nop

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    const-string v0, "\u5df2\u9886\u53d6"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->q:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 16
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v0, v2

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 24
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method protected c(II)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/component/a/g/c/m$d;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    const-string v3, "XX"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lcom/component/a/g/c/m$b;->f:I

    iget v3, p0, Lcom/component/a/g/c/m$b;->d:I

    if-lt v1, v3, :cond_1

    .line 7
    const-string p2, "\u5df2\u9886\u53d6"

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/component/a/g/c/m$b;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    if-eqz p2, :cond_6

    .line 12
    iget v0, p0, Lcom/component/a/g/c/m$b;->f:I

    iget v1, p0, Lcom/component/a/g/c/m$b;->d:I

    if-lt v0, v1, :cond_4

    .line 13
    new-instance p1, Lcom/component/a/g/c/o00O00O;

    invoke-direct {p1, p0}, Lcom/component/a/g/c/o00O00O;-><init>(Lcom/component/a/g/c/m$d;)V

    invoke-static {p1}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_5

    .line 14
    iget v0, p0, Lcom/component/a/g/c/m$b;->a:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/component/a/g/c/m$b;->b:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    goto :goto_1

    .line 15
    :cond_5
    iget v0, p0, Lcom/component/a/g/c/m$b;->b:I

    :goto_1
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 16
    invoke-virtual {p2, v0}, Lcom/component/lottie/LottieAnimationView;->d(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {p0}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;)Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "segmented_countdown_gift_box"

    const-class v2, Lcom/component/a/a/f;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    .line 3
    const-string v1, "segmented_countdown_gift_progress"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/f;

    iput-object v1, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    .line 4
    const-string v1, "segmented_countdown_gift_bubble"

    const-class v2, Lcom/component/a/d/c;

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/d/c;

    iput-object v1, p0, Lcom/component/a/g/c/m$d;->l:Lcom/component/a/d/c;

    .line 5
    const-string v1, "segmented_countdown_gift_bubble_text"

    const-class v3, Lcom/component/a/a/q;

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/a/q;

    iput-object v1, p0, Lcom/component/a/g/c/m$d;->m:Lcom/component/a/a/q;

    .line 6
    invoke-static {v1}, Lo0000oo0/Oooo000;->OooOoo0(Landroid/view/View;)Lcom/component/a/f/e;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/component/a/g/c/m$d;->q:Ljava/lang/String;

    .line 7
    const-string v1, "segmented_countdown_gift_hint"

    invoke-static {v0, v1, v2}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/component/a/d/c;

    iput-object v1, p0, Lcom/component/a/g/c/m$d;->n:Lcom/component/a/d/c;

    .line 8
    const-string v1, "segmented_countdown_gift_hint_text"

    invoke-static {v0, v1, v3}, Lcom/component/a/g/c/o000OO0O;->OooO0OO(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/a/q;

    iput-object v0, p0, Lcom/component/a/g/c/m$d;->p:Lcom/component/a/a/q;

    .line 9
    new-instance v0, Lcom/component/a/g/c/o00O00;

    iget-object v1, p0, Lcom/component/a/g/c/m$d;->n:Lcom/component/a/d/c;

    invoke-direct {v0, p0, v1}, Lcom/component/a/g/c/o00O00;-><init>(Lcom/component/a/g/c/m$d;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/component/a/g/c/m$d;->o:Lcom/component/a/g/c/m$OooO00o;

    return-void
.end method

.method protected d(II)V
    .locals 4

    .line 10
    iget v0, p0, Lcom/component/a/g/c/m$b;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v1}, Lcom/component/a/g/c/m$d;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->o:Lcom/component/a/g/c/m$OooO00o;

    if-eqz v0, :cond_1

    xor-int/lit8 v2, v1, 0x1

    .line 13
    invoke-virtual {p0}, Lcom/component/a/g/c/m$b;->k()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/component/a/g/c/m$OooO00o;->OooO0O0(ZZ)V

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lcom/component/a/g/c/oOO00O;

    invoke-direct {v0, p0}, Lcom/component/a/g/c/oOO00O;-><init>(Lcom/component/a/g/c/m$d;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/component/a/g/c/m$b;->d(II)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/a/a/f;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/lottie/LottieAnimationView;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/component/a/a/f;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/component/lottie/LottieAnimationView;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/component/a/a/f;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/a/a/f;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/a/a/f;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->j:Lcom/component/a/a/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/a/g/c/m$d;->k:Lcom/component/a/a/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/component/a/a/f;->s()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
