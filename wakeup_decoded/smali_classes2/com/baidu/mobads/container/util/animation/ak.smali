.class public Lcom/baidu/mobads/container/util/animation/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/animation/ak$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TransitionController"

.field private static final b:Ljava/lang/String; = "from_r"

.field private static final c:Ljava/lang/String; = "to_r"

.field private static final d:Ljava/lang/String; = "union_transition_src_rect"

.field private static final e:Ljava/lang/String; = "union_transition_unit"

.field private static final f:I = 0x3e8

.field private static volatile j:Lcom/baidu/mobads/container/util/animation/ak;


# instance fields
.field private g:Landroid/os/Bundle;

.field private h:Lcom/baidu/mobads/container/util/animation/a/b;

.field private i:Lcom/baidu/mobads/container/util/animation/ak$a;

.field private k:Lcom/baidu/mobads/container/s/s;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 7

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 125
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    and-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 126
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit16 v5, v2, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 127
    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c(Landroid/app/Activity;)I

    move-result v0

    invoke-static {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b(Landroid/app/Activity;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_4
    return v4
.end method

.method private a(Landroid/app/Activity;I)Landroid/widget/ImageView;
    .locals 4

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    const-string v1, "union_transition_src_rect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 113
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 114
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 115
    invoke-direct {p0, v1, v2}, Lcom/baidu/mobads/container/util/animation/ak;->a(II)V

    .line 116
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p1, p2, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method private a(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/widget/ImageView;
    .locals 3

    .line 85
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 86
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    :cond_0
    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-object p2
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/ak;->h:Lcom/baidu/mobads/container/util/animation/a/b;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/animation/ak;Lcom/baidu/mobads/container/util/animation/a/b;)Lcom/baidu/mobads/container/util/animation/a/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ak;->h:Lcom/baidu/mobads/container/util/animation/a/b;

    return-object p1
.end method

.method public static a()Lcom/baidu/mobads/container/util/animation/ak;
    .locals 2

    .line 4
    sget-object v0, Lcom/baidu/mobads/container/util/animation/ak;->j:Lcom/baidu/mobads/container/util/animation/ak;

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/baidu/mobads/container/util/animation/ak;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/baidu/mobads/container/util/animation/ak;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/animation/ak;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/util/animation/ak;->j:Lcom/baidu/mobads/container/util/animation/ak;

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/baidu/mobads/container/util/animation/ak;->j:Lcom/baidu/mobads/container/util/animation/ak;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->g:Landroid/os/Bundle;

    const-string v1, "from_r"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ak;->g:Landroid/os/Bundle;

    const-string v0, "to_r"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 94
    const-string v0, "union_transition_unit"

    invoke-virtual {p3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/baidu/mobads/container/util/animation/af;

    invoke-direct {v0}, Lcom/baidu/mobads/container/util/animation/af;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 97
    new-instance v1, Lcom/baidu/mobads/container/util/animation/am;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/mobads/container/util/animation/am;-><init>(Lcom/baidu/mobads/container/util/animation/ak;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/baidu/mobads/container/util/animation/ak;->a()Lcom/baidu/mobads/container/util/animation/ak;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/container/util/animation/ak;->b(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/baidu/mobads/container/k;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 10
    const-string v2, "finishAndJumpError:"

    const-string v3, "TransitionController"

    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v7

    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    const-string v8, "control_flags"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 15
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v8, "innovate"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 18
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v8, "kpdj"

    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    const-string v9, "cloud_control"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 22
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v7, "splash_focus"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 24
    const-string v7, "splash_focus_style"

    invoke-virtual {v9, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v5, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 v7, 0x0

    .line 25
    invoke-static {v7}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v7

    const/16 v9, 0x15

    if-lt v7, v9, :cond_4

    instance-of v7, p1, Lcom/baidu/mobads/container/v/c/a;

    if-nez v7, :cond_4

    instance-of v7, p1, Lcom/baidu/mobads/container/x/a/a;

    if-eqz v7, :cond_3

    iget v0, p1, Lcom/baidu/mobads/container/k;->windowFocusState:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v6, v8

    goto :goto_3

    .line 26
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v2, v1, v5

    aput-object v7, v1, v0

    invoke-virtual {v4, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v2, v1, v5

    aput-object v7, v1, v0

    invoke-virtual {v4, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object v0

    .line 31
    const-string v1, "AdFinishActivity"

    if-eq v6, v5, :cond_5

    .line 32
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    new-instance p0, Lcom/baidu/mobads/container/components/j/b;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/j/b;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 36
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/container/util/animation/ak;->a()Lcom/baidu/mobads/container/util/animation/ak;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/container/util/animation/al;

    invoke-direct {v3, p1}, Lcom/baidu/mobads/container/util/animation/al;-><init>(Lcom/baidu/mobads/container/k;)V

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/animation/ak;->a(Lcom/baidu/mobads/container/util/animation/a/b;)V

    .line 37
    invoke-static {}, Lcom/baidu/mobads/container/util/animation/ak;->a()Lcom/baidu/mobads/container/util/animation/ak;

    move-result-object v2

    invoke-virtual {v2, v0, p0, p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/baidu/mobads/container/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    new-instance p0, Lcom/baidu/mobads/container/components/j/b;

    invoke-direct {p0, v1}, Lcom/baidu/mobads/container/components/j/b;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/baidu/mobads/container/k;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 98
    :try_start_0
    new-array v1, v0, [I

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 100
    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    add-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v3, 0x1

    .line 101
    aget v4, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v4, p1

    aput v4, v1, v3

    .line 102
    iget-object p1, p0, Lcom/baidu/mobads/container/util/animation/ak;->g:Landroid/os/Bundle;

    const-string v0, "from_r"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 103
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->g:Landroid/os/Bundle;

    const-string v4, "to_r"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    aget v2, v1, v2

    sub-int/2addr p1, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 105
    aget v2, v1, v3

    sub-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int p1, p1, p1

    mul-int v0, v0, v0

    add-int/2addr p1, v0

    int-to-double v2, p1

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 107
    new-instance v0, Lcom/baidu/mobads/container/util/animation/ao;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/baidu/mobads/container/util/animation/ao;-><init>(Lcom/baidu/mobads/container/util/animation/ak;Landroid/view/View;[II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    :goto_0
    return-void

    .line 110
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/util/animation/ak;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 4

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 32
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 34
    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/util/animation/ak$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/ak$a;->c()V

    .line 28
    iput-object v1, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->k:Lcom/baidu/mobads/container/s/s;

    if-eqz v0, :cond_1

    .line 30
    iput-object v1, p0, Lcom/baidu/mobads/container/util/animation/ak;->k:Lcom/baidu/mobads/container/s/s;

    :cond_1
    return-void
.end method

.method private static c(Landroid/app/Activity;)I
    .locals 5

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method static synthetic c(Lcom/baidu/mobads/container/util/animation/ak;)Lcom/baidu/mobads/container/s/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/util/animation/ak;->k:Lcom/baidu/mobads/container/s/s;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->h:Lcom/baidu/mobads/container/util/animation/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/baidu/mobads/container/util/animation/a/b;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->h:Lcom/baidu/mobads/container/util/animation/a/b;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/mobads/container/util/animation/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;Lcom/baidu/mobads/container/k;)V
    .locals 9

    .line 43
    const-string v0, "union_transition_unit"

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-static {v1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v2

    const/16 v3, 0x15

    if-lt v2, v3, :cond_7

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/view/Window;->hasFeature(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    if-nez v3, :cond_2

    .line 48
    new-instance v3, Lcom/baidu/mobads/container/util/animation/ak$a;

    invoke-direct {v3, v1}, Lcom/baidu/mobads/container/util/animation/ak$a;-><init>(Lcom/baidu/mobads/container/util/animation/al;)V

    iput-object v3, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    .line 49
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    iput-object p3, v3, Lcom/baidu/mobads/container/util/animation/ak$a;->b:Lcom/baidu/mobads/container/k;

    .line 50
    invoke-static {v2}, Lcom/baidu/mobads/container/util/ce;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    .line 51
    iget-object v3, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    iput-object p2, v3, Lcom/baidu/mobads/container/util/animation/ak$a;->c:Landroid/content/Intent;

    .line 52
    invoke-virtual {v3}, Lcom/baidu/mobads/container/util/animation/ak$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c()V

    return-void

    .line 56
    :cond_3
    instance-of v3, p3, Lcom/baidu/mobads/container/x/a/a;

    if-eqz v3, :cond_6

    .line 57
    invoke-virtual {p3}, Lcom/baidu/mobads/container/k;->getAdView()Landroid/view/View;

    move-result-object v3

    .line 58
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 59
    instance-of v5, v3, Lcom/component/player/c;

    if-eqz v5, :cond_4

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    :cond_4
    move-object v3, p3

    check-cast v3, Lcom/baidu/mobads/container/x/a/a;

    invoke-virtual {v3}, Lcom/baidu/mobads/container/x/a/a;->getCloseBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 62
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    iget-object v6, v6, Lcom/baidu/mobads/container/util/animation/ak$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 64
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    invoke-virtual {v5, v3, v1, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    .line 67
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c()V

    return-void

    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/baidu/mobads/container/k;->cancelAnimators()V

    .line 70
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 71
    invoke-virtual {v2, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    const-string v1, "union_transition_src_rect"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/app/Activity;Landroid/graphics/Rect;)Landroid/widget/ImageView;

    move-result-object p3

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 75
    invoke-static {p1, p3, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    .line 78
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 79
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 80
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    .line 82
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c()V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/util/animation/a/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/container/util/animation/ak;->h:Lcom/baidu/mobads/container/util/animation/a/b;

    return-void
.end method

.method public final b(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/animation/ak$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/ak$a;->c:Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    iget-object v0, v0, Lcom/baidu/mobads/container/util/animation/ak$a;->b:Lcom/baidu/mobads/container/k;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/k;->switchContext(Landroid/app/Activity;)V

    .line 9
    new-instance v0, Lcom/baidu/mobads/container/s/s;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/ak;->i:Lcom/baidu/mobads/container/util/animation/ak$a;

    iget-object v1, v1, Lcom/baidu/mobads/container/util/animation/ak$a;->b:Lcom/baidu/mobads/container/k;

    invoke-direct {v0, p1, v1, p2}, Lcom/baidu/mobads/container/s/s;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/k;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->k:Lcom/baidu/mobads/container/s/s;

    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/s/s;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/mobads/container/util/animation/ak;->k:Lcom/baidu/mobads/container/s/s;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/s/s;->a(Landroid/view/ViewGroup;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/util/animation/ak;->k:Lcom/baidu/mobads/container/s/s;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/s/s;->a()Landroid/view/View;

    move-result-object v0

    .line 13
    const-string v1, "anim_offset_y"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int v1, v1

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/container/util/animation/ak;->a(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    .line 19
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    .line 20
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c()V

    return-void

    .line 21
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    .line 22
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 23
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->b()V

    .line 25
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/animation/ak;->c()V

    :goto_4
    return-void
.end method
