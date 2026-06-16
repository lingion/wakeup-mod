.class public Lcom/component/a/a/a;
.super Lcom/component/a/d/c;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:Lorg/json/JSONArray;

.field private k:[Ljava/lang/String;

.field private l:[F

.field private m:I

.field private n:I

.field private volatile o:I

.field private p:Z

.field private q:Landroid/animation/ValueAnimator;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/a/d/c;-><init>(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/component/a/a/a;->a:I

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    iput v0, p0, Lcom/component/a/a/a;->b:I

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lcom/component/a/a/a;->d:I

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/component/a/a/a;->e:I

    .line 17
    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    iput v0, p0, Lcom/component/a/a/a;->f:F

    .line 21
    .line 22
    const-string v0, "[\"\u5c45\u7136\u8fd8\u53ef\u4ee5\u8fd9\u4e48\u73a9\",\"\u5bb6\u4eba\u4eec\u5173\u6ce8\u8d77\u6765\",\"\u8fd9\u6b21\u4e00\u5b9a\",\"\u5bcc\u8d35\u8ba9\u6211\u4eec\u76f8\u9047\",\"\u70b9\u8d5e666\",\"\u5173\u6ce8\u4e86\u8be5\u8d44\u8baf\",\"\u8fd9\u4e2a\u770b\u8d77\u6765\u8fd8\u4e0d\u9519\",\"\u52a9\u529b\u6bcf\u4e00\u4e2a\u68a6\u60f3\",\"\u6c42\u5173\u6ce8\u6c42\u5173\u6ce8\u6c42\u5173\u6ce8\",\"\u70b9\u8fdb\u53bb\u9ad8\u80fd\u9884\u8b66\",\"\u5c45\u7136\u8fd9\u4e48\u591a\u4eba\u5728\u770b\",\"\u753b\u98ce\u7a81\u53d8\",\"\u6ca1\u9519\u4f60\u5361\u4e86\",\"\u6211\u6765\u8bc1\u660e\u4f60\u5f00\u4e86\u5f39\u5e55\",\"\u6ce8\u5165\u7075\u9b42\u4e86\",\"\u8001\u94c1\u53cc\u51fb666\",\"\u8fd9\u662f\u5f69\u86cb\u5417\uff1f\",\"\u9001\u4f60\u4e0a\u70ed\u95e8\",\"\u8fd9\u4e2a\u5f39\u5e55\u6709\u4ebf\u70b9\u70b9\u795e\u5947\",\"\u8bd5\u8bd5\u53ef\u4e0d\u53ef\u4ee5\u53cc\u51fb666\"]"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/component/a/a/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/component/a/a/a;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/component/a/a/a;->m:I

    .line 42
    .line 43
    iput v0, p0, Lcom/component/a/a/a;->n:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iput v1, p0, Lcom/component/a/a/a;->o:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/component/a/a/a;->p:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/component/a/a/a;->r:I

    .line 52
    .line 53
    iput v0, p0, Lcom/component/a/a/a;->s:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/component/a/a/a;->a(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private a(IF)Landroid/graphics/RectF;
    .locals 3

    .line 22
    iget v0, p0, Lcom/component/a/a/a;->s:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/component/a/a/a;->r:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/component/a/a/a;->u:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/component/a/a/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/component/a/a/a;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/component/a/a/a;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result p1

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/component/a/a/a;->p:Z

    .line 12
    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/component/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/component/a/a/a;->l:[F

    aget v0, v0, p3

    invoke-direct {p0, p2, v0}, Lcom/component/a/a/a;->a(IF)Landroid/graphics/RectF;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/component/a/a/a;->h:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/component/a/a/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget v1, p0, Lcom/component/a/a/a;->v:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/component/a/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object v1, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/component/a/a/a;->c(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object p2, p0, Lcom/component/a/a/a;->k:[Ljava/lang/String;

    aget-object p2, p2, p3

    iget p3, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/component/a/a/a;->v:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/component/a/a/a;->u:I

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/component/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/component/a/a/a;->a(Lorg/json/JSONArray;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "[\"\u5c45\u7136\u8fd8\u53ef\u4ee5\u8fd9\u4e48\u73a9\",\"\u5bb6\u4eba\u4eec\u5173\u6ce8\u8d77\u6765\",\"\u8fd9\u6b21\u4e00\u5b9a\",\"\u5bcc\u8d35\u8ba9\u6211\u4eec\u76f8\u9047\",\"\u70b9\u8d5e666\",\"\u5173\u6ce8\u4e86\u8be5\u8d44\u8baf\",\"\u8fd9\u4e2a\u770b\u8d77\u6765\u8fd8\u4e0d\u9519\",\"\u52a9\u529b\u6bcf\u4e00\u4e2a\u68a6\u60f3\",\"\u6c42\u5173\u6ce8\u6c42\u5173\u6ce8\u6c42\u5173\u6ce8\",\"\u70b9\u8fdb\u53bb\u9ad8\u80fd\u9884\u8b66\",\"\u5c45\u7136\u8fd9\u4e48\u591a\u4eba\u5728\u770b\",\"\u753b\u98ce\u7a81\u53d8\",\"\u6ca1\u9519\u4f60\u5361\u4e86\",\"\u6211\u6765\u8bc1\u660e\u4f60\u5f00\u4e86\u5f39\u5e55\",\"\u6ce8\u5165\u7075\u9b42\u4e86\",\"\u8001\u94c1\u53cc\u51fb666\",\"\u8fd9\u662f\u5f69\u86cb\u5417\uff1f\",\"\u9001\u4f60\u4e0a\u70ed\u95e8\",\"\u8fd9\u4e2a\u5f39\u5e55\u6709\u4ebf\u70b9\u70b9\u795e\u5947\",\"\u8bd5\u8bd5\u53ef\u4e0d\u53ef\u4ee5\u53cc\u51fb666\"]"

    invoke-direct {p0, p1}, Lcom/component/a/a/a;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/component/a/a/a;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private b(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit8 p1, p1, 0x4c

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 9
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit8 p1, p1, 0x26

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4c

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 10
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit8 p1, p1, 0xc

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x72

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 11
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit8 p1, p1, 0x7f

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    rsub-int/lit8 p1, p1, 0x7f

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 11
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit16 p1, p1, 0x99

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 12
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit8 p1, p1, 0x3f

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x99

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 13
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit8 p1, p1, 0x27

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    add-int/lit16 p1, p1, 0xd8

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 14
    iget p1, p0, Lcom/component/a/a/a;->r:I

    mul-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/component/a/a/a;->s:I

    div-int/2addr p1, v0

    rsub-int p1, p1, 0xff

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/component/a/a/a;->t:I

    iget v1, p0, Lcom/component/a/a/a;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/component/a/a/a;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/component/a/a/a;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/component/a/a/a;->q:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/component/a/a/a;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/component/a/a/a;->q:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/a/a;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/component/a/a/a;->j:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/component/a/a/a;->o:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/component/a/a/a;->j:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/component/a/a/a;->k:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iput-object v2, p0, Lcom/component/a/a/a;->l:[F

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/component/a/a/a;->k:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/component/a/a/a;->j:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, v3}, Lcom/component/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/component/a/a/a;->k:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p0, Lcom/component/a/a/a;->u:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    iget v3, p0, Lcom/component/a/a/a;->t:I

    .line 55
    .line 56
    int-to-float v4, v3

    .line 57
    cmpg-float v4, v2, v4

    .line 58
    .line 59
    if-gez v4, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/component/a/a/a;->l:[F

    .line 62
    .line 63
    aput v2, v3, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/component/a/a/a;->l:[F

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    aput v3, v2, v0

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/component/a/a/a;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/component/a/a/a;->o:I

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/a/a/a;->j:Lorg/json/JSONArray;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/a/a/a;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/component/a/a/a;->o:I

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/a/a/a;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/component/a/a/a;->o:I

    .line 3
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/component/a/a/a;->o:I

    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/component/a/a/a;->r:I

    .line 9
    .line 10
    iput v0, p0, Lcom/component/a/a/a;->m:I

    .line 11
    .line 12
    iput v0, p0, Lcom/component/a/a/a;->n:I

    .line 13
    .line 14
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/component/a/a/a;->r:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/component/a/d/c;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/a/a/a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/a/a/a;->k:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/component/a/a/a;->m:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v2, p0, Lcom/component/a/a/a;->n:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget-object v3, p0, Lcom/component/a/a/a;->k:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    rem-int/2addr v2, v3

    .line 26
    invoke-direct {p0, p1, v1, v2}, Lcom/component/a/a/a;->a(Landroid/graphics/Canvas;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/component/a/d/c;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p5, p3

    .line 5
    div-int/lit8 p5, p5, 0x4

    .line 6
    .line 7
    iput p5, p0, Lcom/component/a/a/a;->s:I

    .line 8
    .line 9
    const/16 p1, 0x32

    .line 10
    .line 11
    if-le p5, p1, :cond_0

    .line 12
    .line 13
    sub-int/2addr p4, p2

    .line 14
    iput p4, p0, Lcom/component/a/a/a;->t:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 p2, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p5, p1

    .line 27
    iput p5, p0, Lcom/component/a/a/a;->u:I

    .line 28
    .line 29
    div-int/lit8 p1, p5, 0x2

    .line 30
    .line 31
    iput p1, p0, Lcom/component/a/a/a;->v:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/component/a/a/a;->i:Landroid/graphics/Paint;

    .line 34
    .line 35
    int-to-float p2, p5

    .line 36
    const/high16 p3, 0x3f400000    # 0.75f

    .line 37
    .line 38
    mul-float p2, p2, p3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/component/a/a/a;->g()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/component/a/a/a;->e()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/component/a/d/c;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/component/a/a/a;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/a/a;->c()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/component/a/d/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/component/a/a/a;->b()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/component/a/a/a;->c()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/component/a/a/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/component/a/a/a;->m:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/component/a/a/a;->m:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/component/a/a/a;->n:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/component/a/a/a;->k:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    sub-int/2addr v2, v1

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/component/a/a/a;->n:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/component/a/a/a;->n:I

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/component/a/a/a;->p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/component/a/a/a;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
