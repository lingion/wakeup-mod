.class public Lcom/baidu/mobads/container/util/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "translate"

.field public static final b:Ljava/lang/String; = "alpha"

.field public static final c:Ljava/lang/String; = "scale"

.field public static final d:Ljava/lang/String; = "left"

.field public static final e:Ljava/lang/String; = "right"

.field public static final f:Ljava/lang/String; = "top"

.field public static final g:Ljava/lang/String; = "bottom"

.field private static final h:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;IFF)Landroid/animation/AnimatorSet;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 35
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$b;->s:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 38
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->d(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;IFI[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;
    .locals 12

    move v0, p1

    move v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 4
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    .line 5
    array-length v11, v3

    if-eq v11, v9, :cond_1

    .line 6
    :cond_0
    new-array v3, v9, [I

    const v9, -0x8aec

    aput v9, v3, v10

    const v9, -0x9e5eb

    aput v9, v3, v8

    const v9, -0x36f72c

    aput v9, v3, v7

    const v9, -0x2f858

    aput v9, v3, v6

    :cond_1
    if-ne v2, v8, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f866666    # 1.05f

    const/16 v2, 0x3e8

    const/16 v3, 0x14d

    const/4 v4, -0x1

    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v0

    move/from16 p5, v1

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;IIIFF)Landroid/animation/AnimatorSet;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/16 v8, 0x7d0

    const/4 v9, -0x1

    if-ne v2, v7, :cond_3

    .line 8
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v8}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v10}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v9}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    filled-new-array {v9}, [I

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a([I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->d(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(F)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->o:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 16
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/j;->f(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object v5

    goto :goto_0

    :cond_3
    if-ne v2, v6, :cond_4

    .line 18
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v8}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v10}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v9}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->d(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->a(F)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lcom/baidu/mobads/container/util/animation/a$c;->a([I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->n:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/baidu/mobads/container/util/animation/j;->e(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object v5

    :cond_4
    :goto_0
    return-object v5
.end method

.method public static a(Landroid/view/View;IIIFF)Landroid/animation/AnimatorSet;
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 68
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 69
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$b;->m:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 70
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->i(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;IIIIILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    filled-new-array {p4}, [I

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a([I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p5}, Lcom/baidu/mobads/container/util/animation/a$c;->d(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p6}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$b;->o:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 56
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->f(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;IIII[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/util/animation/a$c;->b(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p3}, Lcom/baidu/mobads/container/util/animation/a$c;->c(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p4}, Lcom/baidu/mobads/container/util/animation/a$c;->d(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p5}, Lcom/baidu/mobads/container/util/animation/a$c;->a([I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p6}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p0

    sget-object p1, Lcom/baidu/mobads/container/util/animation/a$b;->n:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 47
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->e(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;III[IIFLcom/baidu/mobads/container/util/animation/a$a;Lcom/baidu/mobads/container/util/animation/e$b;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 58
    new-instance v10, Lcom/baidu/mobads/container/util/animation/aa;

    move-object v0, v10

    move-object/from16 v1, p7

    move-object v2, p0

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p8

    move-object v6, p4

    move v7, p1

    move v8, p3

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobads/container/util/animation/aa;-><init>(Lcom/baidu/mobads/container/util/animation/a$a;Landroid/view/View;FILcom/baidu/mobads/container/util/animation/e$b;[IIII)V

    move-object v0, p0

    invoke-static {p0, v10}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;II[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;
    .locals 6

    const/high16 v2, -0x40000000    # -2.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;IFI[ILcom/baidu/mobads/container/util/animation/a$a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;IIFFFF)Landroid/animation/AnimatorSet;
    .locals 9

    .line 63
    new-instance v8, Lcom/baidu/mobads/container/util/animation/p;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobads/container/util/animation/p;-><init>(Landroid/widget/ImageView;IFFFFI)V

    invoke-static {p0, v8}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;III)Landroid/animation/AnimatorSet;
    .locals 1

    .line 62
    new-instance v0, Lcom/baidu/mobads/container/util/animation/n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/baidu/mobads/container/util/animation/n;-><init>(Landroid/widget/ImageView;III)V

    invoke-static {p0, v0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/baidu/mobads/container/util/animation/BDCircleView;IIIFF)Landroid/animation/AnimatorSet;
    .locals 5

    const/4 v0, 0x2

    .line 72
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p0, :cond_0

    return-object v1

    .line 73
    :cond_0
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 74
    const-string v3, "scaleRate"

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput p4, v0, v4

    const/4 p4, 0x1

    aput p5, v0, p4

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 75
    invoke-virtual {v2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long p0, p1

    .line 78
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p0, p2

    .line 80
    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-object v1

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method

.method public static a(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/j;->b(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    move-result-object p0

    new-instance v1, Lcom/baidu/mobads/container/util/animation/k;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/animation/k;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/baidu/mobads/container/util/animation/e$a;)V

    return-object v0
.end method

.method public static a(Lcom/baidu/mobads/container/util/animation/aj;I)Landroid/animation/AnimatorSet;
    .locals 3

    .line 59
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 60
    invoke-static {p0, v0, p1, v1, v2}, Lcom/baidu/mobads/container/util/animation/j;->a(Lcom/baidu/mobads/container/util/animation/aj;Landroid/animation/AnimatorSet;III)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/baidu/mobads/container/util/animation/aj;Landroid/animation/AnimatorSet;III)V
    .locals 1

    .line 61
    new-instance v0, Lcom/baidu/mobads/container/util/animation/l;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/baidu/mobads/container/util/animation/l;-><init>(Lcom/baidu/mobads/container/util/animation/aj;III)V

    invoke-static {p0, p1, v0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/baidu/mobads/container/util/animation/e$a;)V

    return-void
.end method

.method public static b(Landroid/view/View;IFF)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 35
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p0, :cond_0

    return-object v4

    .line 36
    :cond_0
    const-string v5, "scaleX"

    new-array v6, v3, [F

    aput p2, v6, v2

    aput p3, v6, v1

    aput p2, v6, v0

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 37
    const-string v6, "scaleY"

    new-array v3, v3, [F

    aput p2, v3, v2

    aput p3, v3, v1

    aput p2, v3, v0

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 38
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long p1, p1

    .line 39
    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, -0x1

    .line 41
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v4
.end method

.method public static b(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->b()Lcom/baidu/mobads/container/util/animation/a$b;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    move-result v5

    .line 4
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    move-result v6

    .line 5
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    move-result v7

    const/4 v8, 0x0

    .line 6
    invoke-virtual {p0, v8}, Lcom/baidu/mobads/container/util/animation/a;->a(F)F

    move-result v9

    .line 7
    invoke-virtual {p0, v8}, Lcom/baidu/mobads/container/util/animation/a;->b(F)F

    move-result v8

    .line 8
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v10}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    .line 9
    sget-object v10, Lcom/baidu/mobads/container/util/animation/a$b;->c:Lcom/baidu/mobads/container/util/animation/a$b;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "scaleY"

    const-string v12, "scaleX"

    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v9, v2

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v8, v2

    const-string v2, "translationX"

    goto :goto_0

    .line 12
    :cond_0
    sget-object v10, Lcom/baidu/mobads/container/util/animation/a$b;->d:Lcom/baidu/mobads/container/util/animation/a$b;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v9, v2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v8, v2

    const-string v2, "translationY"

    goto :goto_0

    .line 15
    :cond_1
    sget-object v10, Lcom/baidu/mobads/container/util/animation/a$b;->e:Lcom/baidu/mobads/container/util/animation/a$b;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    const-string v2, "x"

    goto :goto_0

    .line 17
    :cond_2
    sget-object v10, Lcom/baidu/mobads/container/util/animation/a$b;->f:Lcom/baidu/mobads/container/util/animation/a$b;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    const-string v2, "y"

    goto :goto_0

    .line 19
    :cond_3
    sget-object v10, Lcom/baidu/mobads/container/util/animation/a$b;->j:Lcom/baidu/mobads/container/util/animation/a$b;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v2, v12

    goto :goto_0

    .line 20
    :cond_4
    sget-object v10, Lcom/baidu/mobads/container/util/animation/a$b;->k:Lcom/baidu/mobads/container/util/animation/a$b;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v2, v11

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/animation/a$b;->b()Ljava/lang/String;

    move-result-object v2

    .line 22
    :goto_0
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    const-string v13, "scale"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 24
    new-array v2, v1, [F

    aput v9, v2, v4

    aput v8, v2, v0

    invoke-static {v3, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 25
    new-array v1, v1, [F

    aput v9, v1, v4

    aput v8, v1, v0

    invoke-static {v3, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 29
    :cond_6
    new-array v1, v1, [F

    aput v9, v1, v4

    aput v8, v1, v0

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    int-to-long v0, v5

    .line 32
    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-lez v7, :cond_7

    int-to-long v0, v7

    .line 33
    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 34
    :cond_7
    invoke-virtual {v10, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v10
.end method

.method public static c(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/mobads/container/util/animation/a$b;->b:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->b()Lcom/baidu/mobads/container/util/animation/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->e()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/baidu/mobads/container/util/animation/a;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/baidu/mobads/container/util/animation/j;->b(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Lcom/baidu/mobads/container/util/animation/u;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/u;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 p0, -0x1

    .line 96
    if-eq v3, p0, :cond_3

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {v0, v3, p0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/animation/Animator;II)V

    .line 101
    .line 102
    .line 103
    :cond_4
    int-to-long v2, v2

    .line 104
    new-instance p0, Lcom/baidu/mobads/container/util/animation/v;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/animation/v;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2, v3, p0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/AnimatorSet;JLcom/baidu/mobads/container/util/animation/e$a;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v0
.end method

.method public static d(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a;->a(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v2, 0x3f866666    # 1.05f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/animation/a;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/util/animation/a;->c()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    double-to-float v12, v12

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    double-to-float v7, v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/util/animation/a;->h()Lcom/baidu/mobads/container/util/animation/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/util/animation/a;->f()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v13, "#3388FF"

    .line 73
    .line 74
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v0, v13}, Lcom/baidu/mobads/container/util/animation/a;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const v14, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v14}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    int-to-float v6, v6

    .line 90
    const/16 v13, 0x8

    .line 91
    .line 92
    new-array v13, v13, [F

    .line 93
    .line 94
    aput v6, v13, v1

    .line 95
    .line 96
    aput v6, v13, v3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    aput v6, v13, v1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    aput v6, v13, v1

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput v6, v13, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput v6, v13, v1

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    aput v6, v13, v1

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    aput v6, v13, v1

    .line 115
    .line 116
    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 117
    .line 118
    filled-new-array/range {v18 .. v18}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/mobads/container/util/animation/a;->g()F

    .line 125
    .line 126
    .line 127
    move-result v21

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v20, v13

    .line 130
    .line 131
    invoke-static/range {v15 .. v21}, Lo0000oo0/o0OO00O;->OooO0Oo(ILandroid/graphics/drawable/GradientDrawable$Orientation;[III[FF)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    move-object v3, v0

    .line 151
    :goto_0
    new-instance v13, Lcom/baidu/mobads/container/util/animation/w;

    .line 152
    .line 153
    move-object v0, v13

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v11

    .line 156
    move v6, v12

    .line 157
    invoke-direct/range {v0 .. v10}, Lcom/baidu/mobads/container/util/animation/w;-><init>(Lcom/baidu/mobads/container/util/animation/a$a;Landroid/view/View;Landroid/view/View;FFFFIII)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v13}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public static e(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->g()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->h()Lcom/baidu/mobads/container/util/animation/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x4

    .line 34
    new-array v8, v8, [I

    .line 35
    .line 36
    const v9, -0x8aec

    .line 37
    .line 38
    .line 39
    aput v9, v8, v2

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const v10, -0x9e5eb

    .line 43
    .line 44
    .line 45
    aput v10, v8, v9

    .line 46
    .line 47
    const v9, -0x36f72c

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    aput v9, v8, v10

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const v11, -0x2f858

    .line 55
    .line 56
    .line 57
    aput v11, v8, v9

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->d()[I

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    array-length v9, p0

    .line 66
    if-lt v9, v10, :cond_0

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    :cond_0
    array-length p0, v8

    .line 70
    add-int/2addr p0, v10

    .line 71
    new-array p0, p0, [I

    .line 72
    .line 73
    array-length v9, v8

    .line 74
    invoke-static {v8, v2, p0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    array-length v9, v8

    .line 78
    invoke-static {v8, v2, p0, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/baidu/mobads/container/util/animation/y;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/baidu/mobads/container/util/animation/y;-><init>()V

    .line 84
    .line 85
    .line 86
    move v2, v3

    .line 87
    move v3, v4

    .line 88
    move-object v4, p0

    .line 89
    invoke-static/range {v0 .. v8}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;III[IIFLcom/baidu/mobads/container/util/animation/a$a;Lcom/baidu/mobads/container/util/animation/e$b;)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static f(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {p0, v3}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->g()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->h()Lcom/baidu/mobads/container/util/animation/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0, v3}, Lcom/baidu/mobads/container/util/animation/a;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v3, 0xffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr p0, v3

    .line 41
    const/high16 v8, -0x78000000

    .line 42
    .line 43
    add-int/2addr p0, v8

    .line 44
    filled-new-array {v3, p0, v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v8, Lcom/baidu/mobads/container/util/animation/z;

    .line 49
    .line 50
    invoke-direct {v8, p0}, Lcom/baidu/mobads/container/util/animation/z;-><init>([I)V

    .line 51
    .line 52
    .line 53
    move v3, v4

    .line 54
    move-object v4, p0

    .line 55
    invoke-static/range {v0 .. v8}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/View;III[IIFLcom/baidu/mobads/container/util/animation/a$a;Lcom/baidu/mobads/container/util/animation/e$b;)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static g(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->h()Lcom/baidu/mobads/container/util/animation/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length p0, v3

    .line 48
    int-to-long v11, v1

    .line 49
    new-instance v13, Lcom/baidu/mobads/container/util/animation/ac;

    .line 50
    .line 51
    move-object v0, v13

    .line 52
    move v1, p0

    .line 53
    move-object v5, v10

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobads/container/util/animation/ac;-><init>(IF[IILandroid/view/View;FLcom/baidu/mobads/container/util/animation/a$a;ILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11, v12, v13}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;JLcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static h(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->c()Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v2, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    double-to-float v3, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v4, v0

    .line 54
    new-instance p0, Lcom/baidu/mobads/container/util/animation/ae;

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, v8

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobads/container/util/animation/ae;-><init>(Landroid/view/View;FFFIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, p0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static i(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v0, 0x14d

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->b(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance p0, Lcom/baidu/mobads/container/util/animation/q;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v3, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/container/util/animation/q;-><init>(FFLandroid/view/View;III)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, p0}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static j(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x3f933333    # 1.15f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/baidu/mobads/container/util/animation/a;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x3f59999a    # 0.85f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/baidu/mobads/container/util/animation/a;->b(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcom/baidu/mobads/container/util/animation/j;->b(Landroid/view/View;IFF)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lcom/baidu/mobads/container/util/animation/r;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/baidu/mobads/container/util/animation/r;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/baidu/mobads/container/util/animation/e$a;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static k(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v1, 0x3f8ccccd    # 1.1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/animation/a;->b(F)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance p0, Lcom/baidu/mobads/container/util/animation/BDCircleView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/util/animation/BDCircleView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/baidu/mobads/container/util/animation/j;->a(Lcom/baidu/mobads/container/util/animation/BDCircleView;IIIFF)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/baidu/mobads/container/util/animation/s;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0}, Lcom/baidu/mobads/container/util/animation/s;-><init>(Landroid/view/View;Lcom/baidu/mobads/container/util/animation/BDCircleView;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/baidu/mobads/container/util/animation/e$a;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static l(Lcom/baidu/mobads/container/util/animation/a;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/util/animation/a;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->c()Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "translate"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v7, "left"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->u:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/animation/a;->b()Lcom/baidu/mobads/container/util/animation/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    int-to-long v9, v1

    .line 63
    new-instance v11, Lcom/baidu/mobads/container/util/animation/t;

    .line 64
    .line 65
    move-object v0, v11

    .line 66
    move-object v1, v8

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v7

    .line 69
    move v7, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/baidu/mobads/container/util/animation/t;-><init>(Landroid/view/View;IILandroid/view/animation/Interpolator;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v10, v11}, Lcom/baidu/mobads/container/util/animation/e;->a(Landroid/view/View;JLcom/baidu/mobads/container/util/animation/e$a;)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
