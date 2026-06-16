.class public Lcom/baidu/mobads/container/e/f;
.super Lcom/component/feed/a;
.source "SourceFile"


# instance fields
.field private U:Landroid/widget/ImageView;

.field private V:Landroid/graphics/Bitmap;

.field private W:Landroid/widget/ImageView;

.field a:Lcom/baidu/mobads/container/e/e;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/component/feed/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->aa:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mobads/container/e/f;->ab:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->ae:Z

    .line 11
    .line 12
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/d/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/d/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->U:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private K()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/e/f;->a(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/component/feed/a;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 15
    .line 16
    const-string v1, "vrepeatedplay"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v7, v0, 0x1

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/e/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/e/f;->V:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/e/f;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->aa:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    return-object p0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/mobads/container/e/f;)Lcom/component/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/mobads/container/e/f;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/e/f;->V:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/mobads/container/e/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mobads/container/e/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/e/f;->ad:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/baidu/mobads/container/e/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->K()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 21
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iput-boolean v0, p0, Lcom/component/feed/a;->D:Z

    .line 23
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    const-string v1, "vclose"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getThirdTrackers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 24
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 25
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->f()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, v0, v2

    iget-wide v4, p0, Lcom/component/feed/a;->K:D

    const/4 v8, 0x6

    invoke-static/range {v2 .. v8}, Lcom/baidu/mobads/container/util/cd;->a(DDLjava/util/List;II)V

    .line 26
    invoke-virtual {p0}, Lcom/baidu/mobads/container/e/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/component/feed/a;->R:I

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/e/e;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/baidu/mobads/container/e/f;->a:Lcom/baidu/mobads/container/e/e;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/component/feed/a;->d(Z)V

    const v0, -0x777778

    .line 6
    invoke-virtual {p0, v0}, Lcom/component/feed/a;->c(I)V

    .line 7
    const-string v0, "#4A8AFE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/component/feed/a;->d(I)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lcom/component/feed/a;->e(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 12
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/e/f;->b(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->H()V

    .line 14
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/component/feed/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    new-instance v0, Lcom/baidu/mobads/container/e/g;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/e/g;-><init>(Lcom/baidu/mobads/container/e/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->ae:Z

    if-eqz p1, :cond_1

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/baidu/mobads/container/e/f;->ad:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->ac:Z

    .line 33
    invoke-super {p0, p1}, Lcom/component/feed/a;->a(Z)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->I()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->a:Lcom/baidu/mobads/container/e/e;

    invoke-interface {v0}, Lcom/baidu/mobads/container/e/e;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/component/feed/a;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mobads/container/e/f;->U:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->U:Landroid/widget/ImageView;

    const-string v1, "ic_video_play"

    invoke-virtual {p1, v0, v1}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/e/f;->U:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    .line 9
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/component/feed/a;->y:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->U:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->J()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->ac:Z

    .line 14
    invoke-super {p0, p1}, Lcom/component/feed/a;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->J()V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->a:Lcom/baidu/mobads/container/e/e;

    invoke-interface {v0}, Lcom/baidu/mobads/container/e/e;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->ae:Z

    return-void
.end method

.method protected d()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->I()V

    .line 3
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->V:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/mobads/container/e/h;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/e/h;-><init>(Lcom/baidu/mobads/container/e/f;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->a:Lcom/baidu/mobads/container/e/e;

    invoke-interface {v0}, Lcom/baidu/mobads/container/e/e;->c()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->a:Lcom/baidu/mobads/container/e/e;

    invoke-interface {v0}, Lcom/baidu/mobads/container/e/e;->d()V

    return-void
.end method

.method protected f()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->I()V

    .line 3
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/component/feed/a;->E:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/component/feed/a;->A()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/baidu/mobads/container/e/j;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/e/j;-><init>(Lcom/baidu/mobads/container/e/f;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->a:Lcom/baidu/mobads/container/e/e;

    invoke-interface {v0}, Lcom/baidu/mobads/container/e/e;->e()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/container/e/f;->ac:Z

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/e/f;->W:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->aa:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/baidu/mobads/container/e/f;->aa:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/baidu/mobads/container/e/f;->K()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p1, Lcom/component/player/c;->a:Lcom/component/player/Oooo0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/component/player/c;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/baidu/mobads/container/e/f;->ab:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/component/feed/a;->l()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->ab:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-boolean v1, p0, Lcom/baidu/mobads/container/e/f;->ab:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-boolean p1, p0, Lcom/baidu/mobads/container/e/f;->ab:Z

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/component/feed/a;->m()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_0
    return-void
.end method
