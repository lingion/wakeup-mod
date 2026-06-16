.class public Lcom/baidu/mobads/sdk/internal/di;
.super Lcom/baidu/mobads/sdk/internal/bi;
.source "SourceFile"


# static fields
.field private static J:I

.field private static P:Lcom/baidu/mobads/sdk/internal/di;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

.field private L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

.field private M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

.field private N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

.field private O:Lcom/baidu/mobads/sdk/api/RequestParameters;

.field private Q:Lcom/baidu/mobads/sdk/internal/a;

.field private R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

.field private S:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:I

.field protected t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private y:Landroid/widget/RelativeLayout;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3c

    .line 5
    .line 6
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/di;->I:I

    .line 7
    .line 8
    const/16 p1, 0x43

    .line 9
    .line 10
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/di;->a:I

    .line 11
    .line 12
    const/high16 p1, -0x1000000

    .line 13
    .line 14
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/di;->t:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/di;->v:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/di;->w:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/di;->x:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/di;->z:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, p0, Lcom/baidu/mobads/sdk/internal/di;->A:I

    .line 26
    .line 27
    iput p4, p0, Lcom/baidu/mobads/sdk/internal/di;->B:I

    .line 28
    .line 29
    iput p5, p0, Lcom/baidu/mobads/sdk/internal/di;->C:I

    .line 30
    .line 31
    iput p6, p0, Lcom/baidu/mobads/sdk/internal/di;->D:I

    .line 32
    .line 33
    iput-boolean p7, p0, Lcom/baidu/mobads/sdk/internal/di;->E:Z

    .line 34
    .line 35
    iput-boolean p8, p0, Lcom/baidu/mobads/sdk/internal/di;->F:Z

    .line 36
    .line 37
    iput-boolean p10, p0, Lcom/baidu/mobads/sdk/internal/di;->G:Z

    .line 38
    .line 39
    iput-boolean p9, p0, Lcom/baidu/mobads/sdk/internal/di;->H:Z

    .line 40
    .line 41
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/di;)Lcom/baidu/mobads/sdk/internal/di;
    .locals 0

    .line 1
    sput-object p0, Lcom/baidu/mobads/sdk/internal/di;->P:Lcom/baidu/mobads/sdk/internal/di;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 4

    .line 37
    sget-object v0, Lcom/baidu/mobads/sdk/internal/di;->P:Lcom/baidu/mobads/sdk/internal/di;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/sdk/internal/di;->a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V

    .line 39
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 41
    :try_start_0
    const-string v2, "event_type"

    const-string v3, "splash_focus_register_transition"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "splash_focus_params"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p1, "splash_focus_activity"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p0, Lcom/baidu/mobads/sdk/internal/di;->P:Lcom/baidu/mobads/sdk/internal/di;

    invoke-virtual {p0, v0, p2}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    sput-object v1, Lcom/baidu/mobads/sdk/internal/di;->P:Lcom/baidu/mobads/sdk/internal/di;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 46
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 47
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 48
    :goto_3
    sput-object v1, Lcom/baidu/mobads/sdk/internal/di;->P:Lcom/baidu/mobads/sdk/internal/di;

    .line 49
    throw p0

    :cond_0
    :goto_4
    return-void
.end method

.method private b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/baidu/mobads/sdk/internal/di;->J:I

    return-void
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->k:Lcom/baidu/mobads/sdk/internal/bt;

    const-string v1, "XAbstractProdTemplate"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->n:Z

    .line 14
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/internal/di;->u:Z

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/di;->y:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/di;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/di;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/di;->a:I

    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->x:Z

    .line 57
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "\u5e7f\u544a\u65e0\u586b\u5145"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->v:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 18
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/di;->L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const-string v2, "event_type"

    const-string v3, "splash_focus_start_activity"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "splash_focus_user_intent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    .line 25
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->Y:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 26
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 27
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 28
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->V:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 29
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->W:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 32
    sput-object p0, Lcom/baidu/mobads/sdk/internal/di;->P:Lcom/baidu/mobads/sdk/internal/di;

    .line 33
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bd;->a()Lcom/baidu/mobads/sdk/internal/bd;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/dj;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/dj;-><init>(Lcom/baidu/mobads/sdk/internal/di;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/baidu/mobads/sdk/internal/bd;->a(Lcom/baidu/mobads/sdk/internal/i;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/di;->b(Landroid/content/Intent;Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string v1, "e_d_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v1, "e_e_t"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v1, "e_a"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string v1, "e_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    const-string v1, "e_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    const-string v1, "e_m_s"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string p1, "event_type"

    const-string v1, "x_event"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->y:Landroid/widget/RelativeLayout;

    return-void
.end method

.method protected a(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/b;->a(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/b;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobads/sdk/internal/a;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->Q:Lcom/baidu/mobads/sdk/internal/a;

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onADLoaded()V

    :cond_1
    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/RequestParameters;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    .line 10
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExt()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/di;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/di;->w:Z

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/di;->w:Z

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/SplashAdListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 82
    const-string v0, "msg"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    const-string v2, "sendSplashFailedLog"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 87
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->x:Z

    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/di;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/SplashAdListener;->onAdFailed(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    .line 66
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionShow()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/mobads/sdk/api/BiddingListener;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->Q:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/lang/String;ZLjava/util/LinkedHashMap;Lcom/baidu/mobads/sdk/api/BiddingListener;)V

    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdCacheSuccess()V

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bi;->b()V

    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_1

    .line 27
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 5

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->removeAllListeners()V

    .line 11
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 12
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->G:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 13
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    sget-object v3, Lcom/baidu/mobads/sdk/internal/y;->V:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->l:Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 15
    const-string v2, "event_type"

    const-string v3, "splash_focus_card"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "splash_focus_activity"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 18
    const-string p1, "splash_focus_card_show"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 21
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdCacheFailed()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bi;->c()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/di;->t:I

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/l;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->S:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->S:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onLpClosed()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onLpClosed()V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bi;->d()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/di;->I:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/di;->y:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->setAdContainer(Landroid/widget/RelativeLayout;)V

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->showAd()V

    :cond_0
    return-void
.end method

.method protected e(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_0

    .line 8
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpShow()V

    :cond_0
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz p1, :cond_0

    .line 11
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADFunctionLpShow()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    const-string v0, "splash_focus_card_enable"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v3, "event_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bi;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bt;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/baidu/mobads/sdk/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->Q:Lcom/baidu/mobads/sdk/internal/a;

    return-object v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->w:Z

    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getData()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/di;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "splash_close_reason"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClose()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;->onCardClose()V

    return-void

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/bi;->g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdDismissed()V

    :cond_2
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdSkip()V

    :cond_0
    return-void
.end method

.method protected h(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/di;->v:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdClick()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdClick()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;->onCardClick()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->Q:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "request_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/di;->Q:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/a;->V()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->Q:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "1"

    const-string v1, "rsplash"

    const-string v2, "prod"

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mobads/sdk/internal/bi;->s:J

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/bi;->m:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v6, v5}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bi;->m()V

    .line 7
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "apid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/di;->z:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "fet"

    const-string v2, "ANTI,HTML,MSSP,VIDEO,RSPLASHHTML"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "n"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "mimetype"

    const-string v2, "video/mp4,image/jpg,image/gif,image/png"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "w"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/mobads/sdk/internal/di;->A:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "h"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/di;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "msa"

    const/16 v2, 0x18f

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bi;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const-string v1, "adaptive_ad"

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/di;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    const-string v2, "adtv"

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->S:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    invoke-static {v4, v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Lcom/baidu/mobads/sdk/internal/bi;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v4
.end method

.method public k()Lorg/json/JSONObject;
    .locals 5

    .line 5
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v2, "timeout"

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/di;->D:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v2, "splashTipStyle"

    iget v3, p0, Lcom/baidu/mobads/sdk/internal/di;->C:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v2, "bitmapDisplayMode"

    sget v3, Lcom/baidu/mobads/sdk/internal/di;->J:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "countDownNew"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "Display_Down_Info"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/di;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "popDialogIfDl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/di;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "limitRegionClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/internal/di;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "displayClickButton"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/di;->H:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v0, "needCache"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string v0, "onlyLoadAd"

    iget-boolean v3, p0, Lcom/baidu/mobads/sdk/internal/di;->u:Z

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v0, "cacheVideoOnlyWifi"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v0, "shakeLogoSize"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/di;->I:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "twistLogoHeightDp"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/di;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "twistBgColor"

    iget v2, p0, Lcom/baidu/mobads/sdk/internal/di;->t:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->O:Lcom/baidu/mobads/sdk/api/RequestParameters;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/RequestParameters;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->a(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->o:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/bi;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/baidu/mobads/sdk/internal/l;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->K:Lcom/baidu/mobads/sdk/api/SplashAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashInteractionListener;->onAdPresent()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->M:Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashFocusAdListener;->onAdIconShow()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->N:Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashCardAdListener;->onCardShow()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;->onFinishActivity()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/di;->L:Lcom/baidu/mobads/sdk/api/SplashAd$OnFinishListener;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 13
    .line 14
    instance-of v2, v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/bi;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/baidu/mobads/sdk/internal/di;->y:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-super {p0}, Lcom/baidu/mobads/sdk/internal/bi;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADPrivacyLpClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/di;->R:Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/SplashAd$SplashAdDownloadDialogListener;->onADFunctionLpClose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
