.class public Lcom/component/patchad/RemotePatchAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "PacthAdView"

.field private static final b:I = 0x10001


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lo000O000/OooO00o;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/component/player/c;

.field private g:Z

.field private h:Lcom/component/patchad/OooO00o;

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Landroid/widget/LinearLayout;

.field public mAdLogger:Lcom/baidu/mobads/container/util/bp;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/component/player/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/component/patchad/RemotePatchAdView;->i:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/component/patchad/RemotePatchAdView;->l:Z

    .line 15
    .line 16
    new-instance v0, Lcom/component/patchad/OooO0OO;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/component/patchad/OooO0OO;-><init>(Lcom/component/patchad/RemotePatchAdView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->q:Lcom/component/player/OooO00o;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;F)I
    .locals 0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/component/patchad/RemotePatchAdView;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/component/patchad/RemotePatchAdView;->g:Z

    .line 5
    invoke-virtual {v0, p0}, Lo000O000/OooO00o;->OooOO0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lo000O000/OooO00o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo000O000/OooO00o;->OooO0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->e:Landroid/widget/ImageView;

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo000O000/OooO00o;->OooO0o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/component/patchad/RemotePatchAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/component/patchad/RemotePatchAdView;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/component/patchad/RemotePatchAdView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/component/patchad/RemotePatchAdView;->l:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->k:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lo000O000/OooO00o;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->k:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-direct {p0, v1, v2}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v3, v2}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fa0624dd2f1a9fcL    # 0.032

    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/component/patchad/RemotePatchAdView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    invoke-virtual {v2}, Lo000O000/OooO00o;->OooO0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/component/patchad/RemotePatchAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/component/patchad/RemotePatchAdView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/component/patchad/RemotePatchAdView;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/component/patchad/RemotePatchAdView;)Lcom/component/patchad/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lo000O000/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v4, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-direct {p0, v4, v5}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v4

    .line 6
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    int-to-float v4, v4

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v4, v7, v2

    aput v4, v7, v1

    aput v4, v7, v0

    const/4 v8, 0x3

    aput v4, v7, v8

    const/4 v8, 0x4

    aput v4, v7, v8

    const/4 v8, 0x5

    aput v4, v7, v8

    const/4 v8, 0x6

    aput v4, v7, v8

    const/4 v8, 0x7

    aput v4, v7, v8

    const/4 v4, 0x0

    invoke-direct {v6, v7, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v6, "#66000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 11
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    invoke-virtual {v4}, Lo000O000/OooO00o;->OooO0oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {p0, v1, v4}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v5, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-direct {p0, v5, v4}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    .line 20
    invoke-direct {p0, v1, v4}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v4, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v7, 0x41b00000    # 22.0f

    .line 23
    invoke-direct {p0, v6, v7}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0, v1, v4}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v2, 0x41e80000    # 29.0f

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->m:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->m:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double v3, v3, v5

    double-to-int v1, v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fa0624dd2f1a9fcL    # 0.032

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/16 v4, 0xc

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->j:Landroid/widget/ImageView;

    .line 16
    new-instance v1, Lcom/component/patchad/OooO0O0;

    invoke-direct {v1, p0}, Lcom/component/patchad/OooO0O0;-><init>(Lcom/component/patchad/RemotePatchAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->e()V

    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    const/high16 v2, 0x41b00000    # 22.0f

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    invoke-direct {p0, v3, v2}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/component/patchad/RemotePatchAdView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/component/patchad/RemotePatchAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->l()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/component/patchad/RemotePatchAdView;->l:Z

    invoke-virtual {v0, v1}, Lcom/component/player/c;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/component/patchad/RemotePatchAdView;->l:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->j:Landroid/widget/ImageView;

    const-string v2, "ic_white_voice_mute"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object v0

    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->j:Landroid/widget/ImageView;

    const-string v2, "ic_white_voice"

    invoke-virtual {v0, v1, v2}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/component/patchad/RemotePatchAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->a()V

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/high16 v3, 0x41700000    # 15.0f

    .line 11
    .line 12
    const v4, 0x10001

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo000O000/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v6, 0x41c00000    # 24.0f

    .line 52
    .line 53
    invoke-direct {p0, v1, v6}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v6, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p0, v6, v3}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 93
    .line 94
    invoke-virtual {v6}, Lo000O000/OooO00o;->OooO0O0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v1, v6}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->n:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->o:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo000O000/OooO00o;->OooO0OO()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    new-instance v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->o:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 150
    .line 151
    const/high16 v6, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-direct {p0, v1, v6}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v6, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {p0, v6, v3}, Lcom/component/patchad/RemotePatchAdView;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->o:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->o:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->o:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 191
    .line 192
    invoke-virtual {v2}, Lo000O000/OooO00o;->OooO0OO()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/d/d;->b(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->o:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->o:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/component/player/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/component/player/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->q:Lcom/component/player/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Lcom/component/player/OooO00o;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/component/player/c;->h()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lo000O000/OooO00o;->OooO0oo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/component/player/c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/component/patchad/RemotePatchAdView;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/component/player/c;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 2
    .line 3
    const-string v1, "PacthAdView"

    .line 4
    .line 5
    const-string v2, "resume"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/component/patchad/RemotePatchAdView;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/component/player/c;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/component/player/c;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo000O000/OooO00o;->OooO(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->d()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->j()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->i()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAdData(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 4
    .line 5
    const-string v0, "PacthAdView"

    .line 6
    .line 7
    const-string v1, "\u5e7f\u544a\u54cd\u5e94\u5185\u5bb9\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u64ad\u653e"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lo000O000/OooO00o;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo000O000/OooO00o;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 19
    .line 20
    const-string p1, "video"

    .line 21
    .line 22
    invoke-virtual {v0}, Lo000O000/OooO00o;->OooO0o()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/component/patchad/RemotePatchAdView;->l:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/component/player/c;->c(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo000O000/OooO00o;->OooO0oo()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo000O000/OooO00o;->OooO0oo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/component/patchad/RemotePatchAdView;->f:Lcom/component/player/c;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->h()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/component/patchad/RemotePatchAdView;->d:Lo000O000/OooO00o;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/component/patchad/RemotePatchAdView;->a(Lo000O000/OooO00o;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setPatchAdListener(Lcom/component/patchad/OooO00o;)V
    .locals 0

    return-void
.end method

.method public setVideoVolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/component/patchad/RemotePatchAdView;->l:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/patchad/RemotePatchAdView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
