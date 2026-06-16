.class public Lcom/style/widget/e/a;
.super Lcom/component/feed/a;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/util/ch$b;


# static fields
.field private static final ab:Ljava/lang/String; = "BaseVideoView"

.field private static final ad:I = 0x10


# instance fields
.field public U:Z

.field public V:Z

.field public W:Z

.field public a:Landroid/view/View;

.field public aa:Z

.field private ac:Landroid/widget/ImageView;

.field private ae:I

.field private af:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/component/feed/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/style/widget/e/a;->U:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/style/widget/e/a;->V:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/style/widget/e/a;->W:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/style/widget/e/a;->aa:Z

    .line 12
    .line 13
    const/4 p1, -0x5

    .line 14
    iput p1, p0, Lcom/style/widget/e/a;->ae:I

    .line 15
    .line 16
    const-string p1, "#000000"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {}, Lo0000ooO/o00000O0;->OooO0OO()Lo0000ooO/o00000O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 28
    .line 29
    const-string v3, "ic_video_play"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lo0000ooO/o00000O0;->OooO0Oo(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v2, Lcom/style/widget/e/OooO0O0;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/style/widget/e/OooO0O0;-><init>(Lcom/style/widget/e/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v2, 0x78

    .line 61
    .line 62
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    .line 87
    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v2, -0x2

    .line 91
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isAutoPlay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->isNonWifiAutoPlay()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/style/widget/e/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/style/widget/e/a;->h(I)V

    return-void
.end method

.method private a(Landroid/view/View;I)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v6, p1

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    return v0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    int-to-long p1, p2

    mul-long p1, p1, v4

    cmp-long v1, v2, p1

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMaterialType()Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/baidu/mobads/container/nativecpu/AbstractData$a;->b:Lcom/baidu/mobads/container/nativecpu/AbstractData$a;

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/component/feed/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/component/player/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/style/widget/e/a;->ae:I

    .line 5
    iget-boolean p1, p0, Lcom/style/widget/e/a;->W:Z

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/style/widget/e/OooO0OO;->OooO00o()Lcom/style/widget/e/OooO0OO;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/style/widget/e/OooO0OO;->OooO0OO(Lcom/style/widget/e/a;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/component/feed/a;->k()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/component/feed/a;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/component/feed/a;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/component/feed/a;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/component/player/c;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/style/widget/e/OooO0OO;->OooO00o()Lcom/style/widget/e/OooO0OO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/style/widget/e/OooO0OO;->OooO0Oo(Lcom/style/widget/e/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/ch;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-direct {p0, p0, v0}, Lcom/style/widget/e/a;->a(Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/component/feed/a;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/style/widget/e/a;->af:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/style/widget/e/a;->af:Lorg/json/JSONObject;

    .line 16
    const-string v1, "window_focus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p0, Lcom/style/widget/e/a;->af:Lorg/json/JSONObject;

    const-string v1, "visible_percent"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/component/feed/a;->w:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/style/widget/e/a;->h()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 27
    iget p1, p0, Lcom/style/widget/e/a;->ae:I

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/component/feed/a;->P:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/component/feed/a;->Q:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/style/widget/e/a;->g(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/style/widget/e/a;->f(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    .locals 1

    const/4 v0, -0x5

    .line 3
    :try_start_0
    iput v0, p0, Lcom/style/widget/e/a;->ae:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->c(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 6
    invoke-virtual {p0}, Lcom/component/feed/a;->u()V

    .line 7
    invoke-direct {p0, p1}, Lcom/style/widget/e/a;->b(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/component/feed/a;->s()V

    .line 10
    iget-object p1, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    invoke-interface {p1}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/component/feed/a;->a(Z)V

    .line 11
    invoke-direct {p0}, Lcom/style/widget/e/a;->K()V

    .line 12
    invoke-virtual {p0}, Lcom/style/widget/e/a;->H()V

    .line 13
    new-instance p1, Lcom/style/widget/e/OooO00o;

    invoke-direct {p1, p0}, Lcom/style/widget/e/OooO00o;-><init>(Lcom/style/widget/e/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected b(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/AbstractData;->handleClick(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/style/widget/e/a;->U:Z

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/e/a;->ac:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/style/widget/e/a;->a:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/component/feed/a;->l()V

    .line 3
    iput p1, p0, Lcom/style/widget/e/a;->ae:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/component/feed/a;->m()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/style/widget/e/a;->ae:I

    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/style/widget/e/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/style/widget/e/a;->h(I)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/e/a;->V:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/e/a;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/component/feed/a;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/style/widget/e/a;->aa:Z

    .line 2
    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/component/feed/a;->r:Lcom/baidu/mobads/container/nativecpu/AbstractData;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/style/widget/e/a;->b(Lcom/baidu/mobads/container/nativecpu/AbstractData;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/style/widget/e/a;->h()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/style/widget/e/OooO0OO;->OooO00o()Lcom/style/widget/e/OooO0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/style/widget/e/OooO0OO;->OooO0O0(Lcom/style/widget/e/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/style/widget/e/a;->af:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2}, Lcom/baidu/mobads/container/util/ch;->a(Landroid/view/View;Lcom/baidu/mobads/container/util/ch$b;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/style/widget/e/OooO0OO;->OooO00o()Lcom/style/widget/e/OooO0OO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/style/widget/e/OooO0OO;->OooO0Oo(Lcom/style/widget/e/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baidu/mobads/container/util/ch;->a()Lcom/baidu/mobads/container/util/ch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/component/feed/a;->x:Lcom/component/player/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/ch;->b(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
