.class public Lcom/baidu/mobads/container/s/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/s/k$a;,
        Lcom/baidu/mobads/container/s/k$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field private static final i:Ljava/lang/String; = "k"


# instance fields
.field private final j:Landroid/content/Context;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lcom/baidu/mobads/container/s/k$b;

.field private n:Landroid/animation/Animator;

.field private o:[I

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/s/k$b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/baidu/mobads/container/s/k$b;->a(Lcom/baidu/mobads/container/s/k$b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/container/s/k;->l:Z

    .line 13
    .line 14
    iget v0, p2, Lcom/baidu/mobads/container/s/k$b;->c:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p2, Lcom/baidu/mobads/container/s/k$b;->g:F

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lcom/baidu/mobads/container/s/k$b;->d:I

    .line 23
    .line 24
    iget v2, p2, Lcom/baidu/mobads/container/s/k$b;->f:F

    .line 25
    .line 26
    const/high16 v3, 0x437f0000    # 255.0f

    .line 27
    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/k;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/mobads/container/s/k;->a(III)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/s/k;->a(Landroid/content/Context;Lcom/baidu/mobads/container/s/k$b;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->k:Landroid/view/View;

    .line 48
    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->k:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/baidu/mobads/container/s/k$b;->b(Lcom/baidu/mobads/container/s/k$b;)Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/k;F)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/k;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->n:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(III)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p3

    move v6, p3

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobads/container/s/k;->a(IIIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private a(IIIIII)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 82
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    int-to-float p6, p6

    const/16 v1, 0x8

    .line 83
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    const/4 p3, 0x2

    aput p4, v1, p3

    const/4 p3, 0x3

    aput p4, v1, p3

    const/4 p3, 0x4

    aput p5, v1, p3

    const/4 p3, 0x5

    aput p5, v1, p3

    const/4 p3, 0x6

    aput p6, v1, p3

    const/4 p3, 0x7

    aput p6, v1, p3

    .line 84
    iget-object p3, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget p3, p3, Lcom/baidu/mobads/container/s/k$b;->e:I

    if-ne p3, v2, :cond_0

    .line 85
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/k;->a([F)V

    .line 86
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/s/k$b;)Landroid/widget/LinearLayout;
    .locals 6

    .line 94
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {p2}, Lcom/baidu/mobads/container/s/k$b;->h(Lcom/baidu/mobads/container/s/k$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {p2}, Lcom/baidu/mobads/container/s/k$b;->i(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-static {p2}, Lcom/baidu/mobads/container/s/k$b;->j(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-static {p2}, Lcom/baidu/mobads/container/s/k$b;->k(Lcom/baidu/mobads/container/s/k$b;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 101
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 102
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/k$b;->l(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/k$b;->m(Lcom/baidu/mobads/container/s/k$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance p2, Lcom/baidu/mobads/container/g/d;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/container/g/d;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p2, v1}, Lcom/baidu/mobads/container/g/d;->a(Z)V

    const/high16 v1, 0x42600000    # 56.0f

    .line 107
    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v4

    .line 108
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/k$b;->m(Lcom/baidu/mobads/container/s/k$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/mobads/container/util/d/d$b;->c:Lcom/baidu/mobads/container/util/d/d$b$c;

    const/16 v1, 0x1f4

    .line 109
    invoke-virtual {p1, v1, v1}, Lcom/baidu/mobads/container/util/d/d$b$c;->a(II)Lcom/baidu/mobads/container/util/d/d$b;

    move-result-object p1

    new-instance v1, Lcom/baidu/mobads/container/s/l;

    invoke-direct {v1, p0, v0, p2}, Lcom/baidu/mobads/container/s/l;-><init>(Lcom/baidu/mobads/container/s/k;Landroid/widget/LinearLayout;Lcom/baidu/mobads/container/g/d;)V

    .line 110
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/util/d/d$b;->a(Lcom/baidu/mobads/container/util/d/d$d;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/k;->c()Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-static {p2}, Lcom/baidu/mobads/container/s/k$b;->n(Lcom/baidu/mobads/container/s/k$b;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v2

    move-object p2, p1

    .line 113
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/s/k;)Lcom/baidu/mobads/container/s/k$b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    return-object p0
.end method

.method private a([F)V
    .locals 8

    const/16 v0, 0x8

    .line 89
    new-array v6, v0, [F

    .line 90
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 91
    aget v3, p1, v2

    int-to-float v4, v5

    add-float/2addr v3, v4

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "#E6E6E6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lo0000oo0/o0OO00O;->OooO0O0(IF)I

    move-result v4

    .line 93
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v1}, [I

    move-result-object v3

    const/high16 v7, -0x40000000    # -2.0f

    const/4 v1, 0x0

    invoke-static/range {v1 .. v7}, Lo0000oo0/o0OO00O;->OooO0Oo(ILandroid/graphics/drawable/GradientDrawable$Orientation;[III[FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/baidu/mobads/container/k;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget-object p3, p3, Lcom/baidu/mobads/container/s/k$b;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-interface {p3}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p3

    .line 71
    const-string v1, "dl_dialog"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    new-instance v3, Lcom/baidu/mobads/container/components/h/a;

    iget-object v4, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    invoke-direct {v3, v4, p3}, Lcom/baidu/mobads/container/components/h/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 73
    const-string p3, "splash_actview"

    invoke-virtual {v3, p3}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_2

    return v0

    .line 74
    :cond_2
    const-string v3, "json_view"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-static {p3}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_3

    return v0

    .line 76
    :cond_3
    new-instance v3, Lcom/component/a/g/OooO0o;

    iget-object v4, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget-object v4, v4, Lcom/baidu/mobads/container/s/k$b;->a:Lcom/baidu/mobads/container/adrequest/j;

    invoke-direct {v3, p1, v4}, Lcom/component/a/g/OooO0o;-><init>(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 77
    new-instance p1, Lcom/component/a/g/OooO00o$OooO00o;

    invoke-direct {p1}, Lcom/component/a/g/OooO00o$OooO00o;-><init>()V

    .line 78
    invoke-virtual {p1, v1}, Lcom/component/a/g/OooO00o$OooO00o;->OooOOo0(Z)Lcom/component/a/g/OooO00o$OooO00o;

    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Lcom/component/a/g/OooO0o;->OooO0oo(Lcom/component/a/g/OooO00o$OooO00o;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {v3, p2, p3, p1}, Lcom/component/a/g/OooO0o;->OooO0OO(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/component/a/g/OooO0o$OooO0O0;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/s/k;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/k;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget v2, v1, Lcom/baidu/mobads/container/s/k$b;->c:I

    int-to-float v2, v2

    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->g:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget v1, v1, Lcom/baidu/mobads/container/s/k$b;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/s/k;->d(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/s/k;->c(Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 7
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->d(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget v0, v0, Lcom/baidu/mobads/container/s/k$b;->d:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a([I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 10
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    move-result-object v0

    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lorg/json/JSONArray;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$a;->c:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->s:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 14
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->n:Landroid/animation/Animator;

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 16
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->d(I)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$a;->a:Lcom/baidu/mobads/container/util/animation/a$a;

    .line 18
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$a;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->o:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 19
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->n:Landroid/animation/Animator;

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/a;->a(Landroid/view/View;)Lcom/baidu/mobads/container/util/animation/a$c;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/container/util/animation/a$b;->r:Lcom/baidu/mobads/container/util/animation/a$b;

    .line 22
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/animation/a$c;->a(Lcom/baidu/mobads/container/util/animation/a$b;)Lcom/baidu/mobads/container/util/animation/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/animation/a;->i()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->n:Landroid/animation/Animator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget v1, v0, Lcom/baidu/mobads/container/s/k$b;->e:I

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/baidu/mobads/container/s/k$b;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/s/k;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/s/k;->n:Landroid/animation/Animator;

    return-object p0
.end method

.method private c()Landroid/view/View;
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v1, ">>"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/k$b;->o(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/k$b;->i(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v1}, Lcom/baidu/mobads/container/s/k$b;->k(Lcom/baidu/mobads/container/s/k$b;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x3f933333    # 1.15f

    const v1, 0x3f59999a    # 0.85f

    const/16 v2, 0x3e8

    .line 8
    invoke-static {p1, v2, v0, v1}, Lcom/baidu/mobads/container/util/animation/j;->b(Landroid/view/View;IFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/container/s/k;->n:Landroid/animation/Animator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v6, Lcom/baidu/mobads/container/util/animation/BDCircleView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v6, v0}, Lcom/baidu/mobads/container/util/animation/BDCircleView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v4, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    const v5, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    move-object v0, v6

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/container/util/animation/j;->a(Lcom/baidu/mobads/container/util/animation/BDCircleView;IIIFF)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/s/k;->n:Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-static {p1, v6, v0}, Lcom/baidu/mobads/container/util/animation/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    new-instance v0, Lcom/baidu/mobads/container/s/o;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/s/o;-><init>(Lcom/baidu/mobads/container/s/k;)V

    invoke-static {v0}, Lcom/baidu/mobads/container/util/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 23
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/s/k$a;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget-boolean v2, v2, Lcom/baidu/mobads/container/s/k$b;->i:Z

    invoke-direct {v0, v1, v2}, Lcom/baidu/mobads/container/s/k$a;-><init>(Landroid/content/Context;Z)V

    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iput-object v0, p0, Lcom/baidu/mobads/container/s/k;->p:Landroid/widget/RelativeLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 6

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/high16 p3, 0x41a80000    # 21.0f

    .line 8
    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 9
    :goto_0
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object p3, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    const/16 v1, 0xe

    if-eqz p3, :cond_3

    array-length v3, p3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    const/4 v3, 0x0

    .line 12
    aget p3, p3, v3

    const/4 v4, -0x1

    if-le p3, v4, :cond_1

    int-to-float p3, p3

    .line 13
    invoke-direct {p0, p3}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    aget v5, p3, v2

    if-le v5, v4, :cond_2

    aget p3, p3, v3

    if-gez p3, :cond_2

    const/16 p3, 0xb

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    :cond_2
    iget-object p3, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    aget v0, p3, v3

    if-gez v0, :cond_4

    aget p3, p3, v2

    if-gez p3, :cond_4

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/k;Landroid/widget/RelativeLayout;)V
    .locals 11

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    iget v1, v0, Lcom/baidu/mobads/container/s/k$b;->b:I

    .line 29
    iget v0, v0, Lcom/baidu/mobads/container/s/k$b;->c:I

    .line 30
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v3, v1

    .line 31
    invoke-direct {p0, v3}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v3

    int-to-float v4, v0

    invoke-direct {p0, v4}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x6

    .line 32
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v1

    int-to-float v0, v0

    .line 33
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-boolean v0, p0, Lcom/baidu/mobads/container/s/k;->l:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/k$b;->c(Lcom/baidu/mobads/container/s/k$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->a(Lcom/baidu/mobads/container/s/k$b;I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/k$b;->d(Lcom/baidu/mobads/container/s/k$b;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    .line 38
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/baidu/mobads/container/s/k$b;->a(Lcom/baidu/mobads/container/s/k$b;I)I

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v4, 0xc

    const/16 v5, 0xe

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_5

    .line 40
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    const/4 v8, -0x1

    if-le v0, v8, :cond_1

    int-to-float v0, v0

    .line 42
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v9

    sub-int/2addr v0, v9

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    const/4 v9, 0x2

    aget v10, v0, v9

    if-le v10, v8, :cond_2

    aget v0, v0, v7

    if-gez v0, :cond_2

    const/16 v0, 0xb

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v10, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    aget v10, v10, v9

    int-to-float v10, v10

    invoke-direct {p0, v10}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v10

    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v10

    sub-int/2addr v0, v10

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    aget v7, v0, v7

    if-gez v7, :cond_3

    aget v0, v0, v9

    if-gez v0, :cond_3

    .line 50
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->o:[I

    aget v0, v0, v6

    if-le v0, v8, :cond_4

    int-to-float v0, v0

    .line 53
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/k$b;->e(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v0

    iget-object v5, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v5}, Lcom/baidu/mobads/container/s/k$b;->f(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v0}, Lcom/baidu/mobads/container/s/k$b;->e(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v0

    iget-object v6, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v6}, Lcom/baidu/mobads/container/s/k$b;->f(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    :goto_1
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v5, p0, Lcom/baidu/mobads/container/s/k;->m:Lcom/baidu/mobads/container/s/k$b;

    invoke-static {v5}, Lcom/baidu/mobads/container/s/k$b;->g(Lcom/baidu/mobads/container/s/k$b;)I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/s/k;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 62
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/baidu/mobads/container/s/k;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/baidu/mobads/container/s/k;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_6
    invoke-direct {p0, p1, p2, v2}, Lcom/baidu/mobads/container/s/k;->a(Lcom/baidu/mobads/container/k;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 66
    invoke-direct {p0, p0}, Lcom/baidu/mobads/container/s/k;->b(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_7

    .line 67
    invoke-virtual {p2, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/s/k;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
