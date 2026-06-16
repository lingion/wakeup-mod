.class public Lcom/kwad/components/core/r/a/a;
.super Lcom/kwad/components/core/m/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/components/core/m/b<",
        "Lcom/kwad/components/core/r/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final abZ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final aca:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

.field private abT:Ljava/lang/String;

.field private abU:Z

.field private abV:Lcom/kwad/sdk/components/n;

.field private abW:Lcom/kwad/components/core/webview/tachikoma/k;

.field private abX:Lcom/kwad/components/core/r/b/b;

.field private abY:I

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

.field private mTitleBarHelper:Lcom/kwad/components/core/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/r/a/a;->abZ:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/components/core/r/a/a;->aca:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/m/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/r/a/a;->abZ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private aR(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/components/core/r/a/a;->abY:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kwad/components/core/r/a/a;->r(ILjava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static br(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/r/a/a;->abZ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static r(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/r/a/a;->abZ:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/FeedDownloadActivity;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/r/a/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private uj()Lcom/kwad/components/core/r/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/r/a/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/components/core/r/a/b;-><init>(Lcom/kwad/components/core/r/a/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/r/a/b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->abV:Lcom/kwad/sdk/components/n;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->abV:Lcom/kwad/sdk/components/n;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/r/a/a;->abW:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/kwad/components/core/r/a/b;->abW:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 26
    .line 27
    return-object v0
.end method

.method public static uk()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/r/a/a;->aca:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "tk_id"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/kwad/components/core/r/a/a;->abY:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "tk_style_template"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "tk_view_holder"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/kwad/components/core/r/a/a;->aR(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/kwad/components/core/webview/tachikoma/k;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v2, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/kwad/components/offline/api/core/model/BaseOfflineCompoJsonParse;->parseJson(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/kwad/components/core/r/a/a;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->abW:Lcom/kwad/components/core/webview/tachikoma/k;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "ad_result_cache_idx"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, p1, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    return v2
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_tk_page:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TKActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show_navigationBar"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/kwad/components/core/r/a/a;->abU:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "title"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->abT:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "native_intent"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/kwad/components/core/r/a/a;->aR(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/kwad/sdk/components/n;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->abV:Lcom/kwad/sdk/components/n;

    .line 35
    .line 36
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_root_container:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/kwad/components/core/r/a/a;->abU:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/kwad/components/core/b/a;

    .line 38
    .line 39
    sget v1, Lcom/kwad/sdk/R$id;->ksad_kwad_web_title_bar:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/kwad/components/core/b/a;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 51
    .line 52
    new-instance v1, Lcom/kwad/components/core/r/a/a$1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/a/a$1;-><init>(Lcom/kwad/components/core/r/a/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/a$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 61
    .line 62
    new-instance v1, Lcom/kwad/components/core/b/b;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/kwad/components/core/r/a/a;->abT:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/kwad/components/core/b/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->mTitleBarHelper:Lcom/kwad/components/core/b/a;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/kwad/components/core/b/a;->ak(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->abX:Lcom/kwad/components/core/r/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/r/b/b;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic onCreateCallerContext()Lcom/kwad/components/core/m/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/r/a/a;->uj()Lcom/kwad/components/core/r/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreatePresenter()Lcom/kwad/sdk/mvp/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->abS:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/kwad/components/core/r/b/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/kwad/components/core/r/b/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->abX:Lcom/kwad/components/core/r/b/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/kwad/components/core/r/b/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kwad/components/core/r/b/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwad/components/core/r/a/a;->abX:Lcom/kwad/components/core/r/b/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/r/a/a;->abX:Lcom/kwad/components/core/r/b/b;

    .line 23
    .line 24
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/kwad/components/core/r/a/a;->abY:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/core/r/a/a;->br(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/m/b;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
