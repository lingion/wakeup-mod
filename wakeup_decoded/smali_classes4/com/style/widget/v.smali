.class public Lcom/style/widget/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/v$OooO0OO;,
        Lcom/style/widget/v$OooO00o;,
        Lcom/style/widget/v$OooO0O0;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "lp_close"

.field private static final b:Ljava/lang/String; = "\u6743\u9650"

.field private static final c:Ljava/lang/String; = "\u9690\u79c1"

.field private static final d:Ljava/lang/String; = "\u529f\u80fd"


# instance fields
.field private e:D

.field private f:D

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private final o:Landroid/content/Context;

.field private p:Lcom/style/widget/v$OooO0OO;

.field private q:Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x3f9c71c71c71c71cL    # 0.027777777777777776

    .line 3
    iput-wide v0, p0, Lcom/style/widget/v;->e:D

    const-wide v0, 0x3f94141414141414L    # 0.0196078431372549

    .line 4
    iput-wide v0, p0, Lcom/style/widget/v;->f:D

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/style/widget/v;->g:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/style/widget/v;->h:Z

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/style/widget/v;->n:I

    .line 8
    iput-object p1, p0, Lcom/style/widget/v;->o:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/style/widget/oo000o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/style/widget/v;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/style/widget/v;->e:D

    return-wide p1
.end method

.method static synthetic a(Lcom/style/widget/v;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/style/widget/v;->g:I

    return p1
.end method

.method private a(D)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/style/widget/v;->a(DD)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method private a(DD)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v0

    mul-double p1, p1, v1

    double-to-int p1, p1

    int-to-double v0, v0

    mul-double p3, p3, v0

    double-to-int p2, p3

    .line 39
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p4, 0x0

    .line 40
    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p1, 0x11

    .line 41
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p3
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/style/widget/v;->f:D

    invoke-direct {p0, v0, v1}, Lcom/style/widget/v;->a(D)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;
    .locals 6

    .line 29
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/style/widget/v;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/style/widget/v;->e:D

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v4

    mul-double v2, v2, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 32
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget p2, p0, Lcom/style/widget/v;->g:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic a(Lcom/style/widget/v;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)Lcom/baidu/mobads/sdk/api/IOAdEventListener;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/style/widget/v;->q:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    return-object p1
.end method

.method static synthetic a(Lcom/style/widget/v;)Lcom/style/widget/v$OooO0OO;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/style/widget/v;->p:Lcom/style/widget/v$OooO0OO;

    return-object p0
.end method

.method static synthetic a(Lcom/style/widget/v;Lcom/style/widget/v$OooO0OO;)Lcom/style/widget/v$OooO0OO;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/style/widget/v;->p:Lcom/style/widget/v$OooO0OO;

    return-object p1
.end method

.method static synthetic a(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/style/widget/v;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 8

    .line 9
    iget v0, p0, Lcom/style/widget/v;->n:I

    const-string v1, "\u6743\u9650"

    const-string v2, "\u9690\u79c1"

    const-string v3, "\u529f\u80fd"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-direct {p0, p0, v3}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/style/widget/v;->j:Ljava/lang/String;

    invoke-direct {p0, p0, v3}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    .line 13
    iget-object v3, p0, Lcom/style/widget/v;->i:Ljava/lang/String;

    invoke-direct {p0, p0, v3}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    .line 14
    invoke-direct {p0, p0, v2}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 15
    invoke-direct {p0, p0, v1}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/style/widget/v;->o:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/style/widget/v;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    .line 21
    invoke-direct {p0, v0, v2}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 23
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/style/widget/v;->i:Ljava/lang/String;

    iget-wide v4, p0, Lcom/style/widget/v;->f:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v4

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/style/widget/v;->a(DD)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-direct {p0, p0, v0, v4}, Lcom/style/widget/v;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-object v0, v3

    .line 25
    :goto_0
    new-instance v3, Lcom/style/widget/oo000o;

    invoke-direct {v3, p0}, Lcom/style/widget/oo000o;-><init>(Lcom/style/widget/v;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Lcom/style/widget/o00oO0o;

    invoke-direct {v0, p0}, Lcom/style/widget/o00oO0o;-><init>(Lcom/style/widget/v;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lcom/style/widget/o0ooOOo;

    invoke-direct {v0, p0}, Lcom/style/widget/o0ooOOo;-><init>(Lcom/style/widget/v;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/style/widget/v;->p:Lcom/style/widget/v$OooO0OO;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/style/widget/v$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/style/widget/v$OooO0O0;-><init>(Lcom/style/widget/v;Lcom/style/widget/oo000o;)V

    iput-object v0, p0, Lcom/style/widget/v;->q:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 44
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a()V

    .line 45
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    move-result-object p1

    const-string v0, "AdLpClosed"

    iget-object v1, p0, Lcom/style/widget/v;->q:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/cm;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/style/widget/v;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/style/widget/v;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/style/widget/v;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/style/widget/v;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/style/widget/v;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/style/widget/v;->f:D

    return-wide p1
.end method

.method static synthetic b(Lcom/style/widget/v;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/style/widget/v;->n:I

    return p1
.end method

.method static synthetic b(Lcom/style/widget/v;)Lcom/baidu/mobads/sdk/api/IOAdEventListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/style/widget/v;->q:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    return-object p0
.end method

.method static synthetic b(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/style/widget/v;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/v;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/style/widget/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/style/widget/v;->a()V

    return-void
.end method

.method static synthetic d(Lcom/style/widget/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/v;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/style/widget/v;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/style/widget/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/v;->o:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/style/widget/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/style/widget/v;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/style/widget/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/v;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/style/widget/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/v;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/style/widget/v;->o:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/style/widget/v;->q:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/ad;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/landingpage/ad;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/baidu/mobads/container/landingpage/ad;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/style/widget/v;->q:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/style/widget/v;->p:Lcom/style/widget/v$OooO0OO;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
