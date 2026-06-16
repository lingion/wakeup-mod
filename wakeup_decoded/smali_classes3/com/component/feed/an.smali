.class public Lcom/component/feed/an;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$b;
.implements Lcom/baidu/mobads/container/util/g/b;
.implements Lcom/component/feed/OooOo00;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/feed/an$OooO00o;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "an"


# instance fields
.field private A:I

.field private volatile B:Z

.field private final b:Lcom/component/feed/OooOOOO;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/component/feed/an$OooO00o;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Lcom/baidu/mobads/container/util/g/c;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/component/a/f/e;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/feed/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/component/feed/an;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/component/feed/an;->e:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/component/feed/an;->f:Z

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    iput v2, p0, Lcom/component/feed/an;->k:I

    .line 22
    .line 23
    iput v0, p0, Lcom/component/feed/an;->m:I

    .line 24
    .line 25
    iput v1, p0, Lcom/component/feed/an;->n:I

    .line 26
    .line 27
    const/16 v2, 0x3e8

    .line 28
    .line 29
    iput v2, p0, Lcom/component/feed/an;->o:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/component/feed/an;->p:Z

    .line 32
    .line 33
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/component/feed/an;->q:F

    .line 36
    .line 37
    const/high16 v2, 0x40c00000    # 6.0f

    .line 38
    .line 39
    iput v2, p0, Lcom/component/feed/an;->r:F

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/component/feed/an;->s:F

    .line 43
    .line 44
    iput v2, p0, Lcom/component/feed/an;->t:F

    .line 45
    .line 46
    const/high16 v2, 0x40800000    # 4.0f

    .line 47
    .line 48
    iput v2, p0, Lcom/component/feed/an;->u:F

    .line 49
    .line 50
    const/16 v2, 0xbe

    .line 51
    .line 52
    iput v2, p0, Lcom/component/feed/an;->v:I

    .line 53
    .line 54
    iput v0, p0, Lcom/component/feed/an;->w:I

    .line 55
    .line 56
    const/16 v0, 0x2710

    .line 57
    .line 58
    iput v0, p0, Lcom/component/feed/an;->x:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/component/feed/an;->y:Z

    .line 61
    .line 62
    const/high16 v0, 0x420c0000    # 35.0f

    .line 63
    .line 64
    iput v0, p0, Lcom/component/feed/an;->z:F

    .line 65
    .line 66
    iput v1, p0, Lcom/component/feed/an;->A:I

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/component/feed/an;->B:Z

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/component/feed/an;->a(Landroid/content/Context;Lcom/component/a/f/e;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/component/feed/an;->a(Landroid/content/Context;Lcom/component/a/f/e;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/component/feed/OooOOOO;->OooO0O0(Landroid/content/Context;)Lcom/component/feed/OooOOOO;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/component/feed/an;->b:Lcom/component/feed/OooOOOO;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/component/feed/an;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic a(Lcom/component/feed/an;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/component/feed/an;->i:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic a(Lcom/component/feed/an;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/component/feed/an;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/component/a/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/component/a/f/e;",
            ">;)",
            "Lcom/component/a/f/e;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/component/a/f/e;

    .line 102
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/component/a/f/e;->Oooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_shake_view_text"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/component/feed/an;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/baidu/mobads/container/util/g/c;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/util/g/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 86
    iget-boolean p1, p0, Lcom/component/feed/an;->p:Z

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/g/c;->a(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->o:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/g/c;->a(J)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->q:F

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->b(F)V

    .line 90
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->v:I

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->a(I)V

    .line 91
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->w:I

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->b(I)V

    .line 92
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->r:F

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->a(F)V

    .line 93
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->s:F

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->c(F)V

    .line 94
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->t:F

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->d(F)V

    .line 95
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->u:F

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->e(F)V

    .line 96
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/g/c;->a(Lcom/baidu/mobads/container/util/g/b;)V

    .line 97
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget-object v0, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->b(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget-boolean v0, p0, Lcom/component/feed/an;->y:Z

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->a(Z)V

    .line 99
    iget-object p1, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    iget v0, p0, Lcom/component/feed/an;->z:F

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/g/c;->f(F)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/component/a/f/e;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 48
    const-string v2, ""

    :try_start_0
    iget-boolean v3, p0, Lcom/component/feed/an;->e:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/component/feed/an;->f:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 49
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    const/16 v4, 0x65

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 51
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v3, 0x55999999

    filled-new-array {v3}, [I

    move-result-object v7

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const v8, 0x55999999

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lo0000oo0/o0OO00O;->OooO0Oo(ILandroid/graphics/drawable/GradientDrawable$Orientation;[III[FF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v2

    iget-object v3, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    const-string v4, "ic_white_shake_gesture"

    .line 55
    invoke-virtual {v2, v3, v4}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    iget-object v2, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    .line 60
    invoke-static {p1, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    iget v3, p0, Lcom/component/feed/an;->k:I

    int-to-float v3, v3

    invoke-static {p1, v3}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xe

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    iget-object v4, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p2}, Lcom/component/a/f/e;->OoooOOO()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/component/feed/an;->a(Ljava/util/List;)Lcom/component/a/f/e;

    move-result-object p2

    .line 65
    const-string v2, "\u6447\u52a8\u624b\u673a \u4e86\u89e3\u66f4\u591a"

    const/4 v4, -0x1

    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p2, v2}, Lcom/component/a/f/e;->o000oOoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOoo()Lcom/component/a/f/e$OooOOO0;

    move-result-object p2

    .line 68
    invoke-virtual {p2, v4}, Lcom/component/a/f/e$OooOOO0;->OooO0oo(I)I

    move-result v4

    .line 69
    invoke-virtual {p2, v3}, Lcom/component/a/f/e$OooOOO0;->OooO0o(I)I

    move-result p2

    goto :goto_1

    :cond_2
    const/16 p2, 0xe

    .line 70
    :goto_1
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    const/16 p1, 0x66

    .line 71
    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 72
    iget-object p1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object p1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object p1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    const/high16 p2, -0x40800000    # -1.0f

    const v2, -0xcccccd

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4, v5, p2, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 77
    iget-object p1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xc

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object p2, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_3
    :goto_2
    return-void

    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/component/feed/an;->f()V

    .line 83
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/component/feed/an;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "attachToParent: "

    const/4 v3, 0x1

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    invoke-virtual {p2, v2}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/component/a/f/e;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, -0x1

    .line 29
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/component/a/f/e;->OooOo0O(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 30
    iput-boolean v1, p0, Lcom/component/feed/an;->e:Z

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/component/a/f/e;->OooOOo()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    const-string p2, "vibrate"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/component/feed/an;->p:Z

    .line 33
    const-string p2, "velocity"

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/component/feed/an;->q:F

    .line 34
    const-string p2, "speed"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/component/feed/an;->r:F

    .line 35
    const-string p2, "shake_angle"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float p2, v4

    iput p2, p0, Lcom/component/feed/an;->s:F

    .line 36
    const-string p2, "shake_optime"

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p2, v2

    iput p2, p0, Lcom/component/feed/an;->t:F

    .line 37
    const-string p2, "startup_rate"

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p2, v2

    iput p2, p0, Lcom/component/feed/an;->u:F

    .line 38
    const-string p2, "interval_time"

    const/16 v2, 0xbe

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/component/feed/an;->v:I

    .line 39
    const-string p2, "detection_times"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/component/feed/an;->w:I

    .line 40
    const-string p2, "show_time"

    const/16 v2, 0x2710

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/component/feed/an;->x:I

    .line 41
    const-string p2, "twoway_switch"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/component/feed/an;->y:Z

    .line 42
    const-string p2, "twoway_angle"

    const-wide v2, 0x4041800000000000L    # 35.0

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float p2, v2

    iput p2, p0, Lcom/component/feed/an;->z:F

    .line 43
    const-string p2, "allow_container"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/component/feed/an;->A:I

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/component/feed/an;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    iput-boolean p3, p0, Lcom/component/feed/an;->f:Z

    if-eqz p3, :cond_5

    const/16 p1, 0x64

    .line 46
    iput p1, p0, Lcom/component/feed/an;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 47
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v2, Lcom/component/feed/an;->a:Ljava/lang/String;

    aput-object v2, p3, v1

    const-string v1, "parse params error: "

    aput-object v1, p3, v0

    const/4 v0, 0x2

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "rotation"

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/component/feed/an;->i:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/component/feed/an;->i:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    const-wide/16 v1, 0x514

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lcom/component/feed/an;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    const-string v3, "animation start: "

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        -0x3f100000    # -7.5f
        -0x3e900000    # -15.0f
        0x42200000    # 40.0f
        0x41200000    # 10.0f
        -0x3e600000    # -20.0f
        0x41700000    # 15.0f
        -0x3f600000    # -5.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private h()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/component/feed/Oooo0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/feed/Oooo0;-><init>(Lcom/component/feed/an;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/component/feed/an;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/component/feed/o000oOoO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/component/feed/o000oOoO;-><init>(Lcom/component/feed/an;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/component/feed/an;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/component/feed/an;->x:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/an;->g:Lcom/component/feed/an$OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/component/feed/an$OooO00o;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/component/feed/an;->g:Lcom/component/feed/an$OooO00o;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window_focus"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "visible_percent"

    .line 13
    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0, p0, v0}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/ch;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/component/feed/an;->b:Lcom/component/feed/OooOOOO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/component/feed/OooOOOO;->OooO0Oo(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/component/feed/an;->a(I)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/component/feed/an;->n:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/component/feed/an;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/component/feed/an;->g:Lcom/component/feed/an$OooO00o;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/component/feed/an$OooO00o;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/component/feed/an;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->c()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/an;->l:Lcom/baidu/mobads/container/util/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/c;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x32a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "reason"

    .line 24
    .line 25
    const-string v2, "feed shakeView shakeManager is null"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/component/feed/an;->b:Lcom/component/feed/OooOOOO;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/component/feed/OooOOOO;->OooO0o(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(FF)V
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/component/feed/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-boolean v0, p0, Lcom/component/feed/an;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/component/feed/an;->b:Lcom/component/feed/OooOOOO;

    invoke-virtual {v0, p0}, Lcom/component/feed/OooOOOO;->OooO0oO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-object v0, p0, Lcom/component/feed/an;->b:Lcom/component/feed/OooOOOO;

    invoke-virtual {v0}, Lcom/component/feed/OooOOOO;->OooO00o()J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 19
    iget v0, p0, Lcom/component/feed/an;->o:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/component/feed/an;->b:Lcom/component/feed/OooOOOO;

    invoke-virtual {v0, v3, v4}, Lcom/component/feed/OooOOOO;->OooO0OO(J)V

    .line 21
    iget v0, p0, Lcom/component/feed/an;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/component/feed/an;->n:I

    .line 22
    iget-object v0, p0, Lcom/component/feed/an;->g:Lcom/component/feed/an$OooO00o;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/component/feed/an$OooO00o;->a(FF)V

    .line 24
    :cond_0
    iget p1, p0, Lcom/component/feed/an;->n:I

    iget p2, p0, Lcom/component/feed/an;->m:I

    if-lt p1, p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/component/feed/an;->f()V

    .line 26
    invoke-direct {p0}, Lcom/component/feed/an;->l()V

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/component/feed/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .line 5
    iput-boolean p2, p0, Lcom/component/feed/an;->d:Z

    .line 6
    invoke-virtual {p0}, Lcom/component/feed/an;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Lcom/component/feed/an;->n:I

    iget p2, p0, Lcom/component/feed/an;->m:I

    if-ge p1, p2, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/component/feed/an;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/component/feed/an;->B:Z

    .line 10
    invoke-direct {p0}, Lcom/component/feed/an;->h()V

    .line 11
    invoke-direct {p0}, Lcom/component/feed/an;->j()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/component/feed/an;->i:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/component/feed/an;->r()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/component/feed/an;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/component/feed/an$OooO00o;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/component/feed/an;->g:Lcom/component/feed/an$OooO00o;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/component/feed/an;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/feed/an;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public c()Lcom/baidu/mobads/sdk/api/IOAdEventListener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/component/feed/an;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/an;->q()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/component/feed/Oooo000;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/component/feed/Oooo000;-><init>(Lcom/component/feed/an;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/feed/an;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/feed/an;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/component/feed/an;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/feed/an;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/component/feed/an;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/component/feed/an;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lcom/component/feed/an;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/component/feed/an;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/feed/an;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/component/feed/an;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/component/feed/an;->p()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/component/feed/an;->q()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/component/feed/an;->m()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/component/feed/an;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/component/feed/an;->m()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/feed/an;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/component/feed/an;->f()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/component/feed/an;->n()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/component/feed/an;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-le v0, v2, :cond_1

    .line 60
    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v2, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, p0, Lcom/component/feed/an;->k:I

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-static {v4, v5}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v2, v4

    .line 92
    add-int/2addr v2, v1

    .line 93
    if-eq v2, v5, :cond_3

    .line 94
    .line 95
    sub-int/2addr v5, v4

    .line 96
    sub-int/2addr v5, v1

    .line 97
    int-to-float v0, v5

    .line 98
    const v1, 0x3dcccccd    # 0.1f

    .line 99
    .line 100
    .line 101
    mul-float v0, v0, v1

    .line 102
    .line 103
    float-to-int v0, v0

    .line 104
    iget-object v1, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lcom/component/feed/an;->h:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v3, v0

    .line 128
    :goto_2
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Lcom/component/feed/an;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_4
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/feed/an;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/feed/an;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/component/feed/an;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
