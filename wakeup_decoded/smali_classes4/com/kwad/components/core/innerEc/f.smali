.class public final Lcom/kwad/components/core/innerEc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static RE:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;


# direct methods
.method public static G(Lcom/kwad/components/core/e/d/a$a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/e/d/a$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->hasInnerEcFailed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0xe

    .line 17
    .line 18
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)I
    .locals 2

    .line 4
    const-string v0, "handleUserAuthCheck call"

    const-string v1, "SdkInnerECWrapper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/kwad/components/core/innerEc/f;->av(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setHasInnerEcFailed(Z)V

    :cond_0
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/components/core/innerEc/e;->qI()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    const-string p0, "handleUserAuthCheck hasUserLogin"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 9
    :cond_2
    const-string p0, "handleUserAuthCheck showAuthHintCard"

    invoke-static {v1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/kwad/components/core/innerEc/f$1;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/innerEc/f$1;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/a$a;)V

    .line 11
    invoke-static {}, Lcom/kwad/components/core/innerEc/a/f;->qV()Lcom/kwad/components/core/innerEc/a/f;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/kwad/components/core/innerEc/a/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/j;)V

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->createYodaWebViewAndInit(Landroid/app/Activity;Lcom/kwad/components/offline/api/core/adInnerEc/YodaWebPageListener;Lcom/kwad/components/offline/api/core/adInnerEc/ExternalExitListener;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
    .locals 4

    .line 23
    sget-object v0, Lcom/kwad/components/core/innerEc/f;->RE:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    const-class v0, Lcom/kwad/components/core/offline/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/offline/a/a/a;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adInnerEcComponents is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdkInnerECWrapper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 26
    sget-object v3, Lcom/kwad/components/core/a;->oy:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    const-string v0, "\u7535\u5546\u95ed\u73af\u79bb\u7ebf\u7ec4\u4ef6\u672a\u5b89\u88c5\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/kwad/sdk/utils/ac;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "adInnerEcComponents hasInnerEcCompoReady: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/a/a;->rl()Z

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    .line 31
    const-string p0, " adInnerEcComponents is return null"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 32
    :cond_3
    invoke-interface {v0}, Lcom/kwad/components/core/offline/a/a/a;->rm()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object p0

    if-nez p0, :cond_4

    .line 33
    const-string p0, " getExternalComponents is return null"

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_4
    new-instance v0, Lcom/kwad/components/core/offline/b/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/a;-><init>()V

    invoke-interface {p0, v0}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->setAdInnerEcHostProvider(Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcHostProvider;)V

    .line 35
    :try_start_0
    invoke-interface {p0}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->initModule()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initModule error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    sput-object p0, Lcom/kwad/components/core/innerEc/f;->RE:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 39
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qL()V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->startPay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;)Z
    .locals 2

    .line 12
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Il()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Il()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 15
    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    new-instance v0, Lcom/kwad/components/core/innerEc/f$4;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/innerEc/f$4;-><init>(Lcom/kwad/components/core/innerEc/c;)V

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ij()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p0, v0, p1}, Lcom/kwad/components/core/innerEc/e;->b(Ljava/lang/String;Lcom/kwad/components/core/innerEc/c;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static av(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/kwad/components/core/offline/a/a/a;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/kwad/components/core/offline/a/a/a;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/kwad/components/core/offline/a/a/a;->rl()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qM()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/utils/as;->du(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/utils/as;->dv(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ii()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ij()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Il()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-nez p0, :cond_4

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    return v2

    .line 84
    :catchall_0
    :cond_5
    :goto_2
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V
    .locals 4

    .line 1
    const-string v0, "startAuthPage call"

    .line 2
    .line 3
    const-string v1, "SdkInnerECWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/components/core/innerEc/f;->qM()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/utils/as;->du(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/utils/as;->dv(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v2, "startAuthPage startLoginWithKwaiClient"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/o/m;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/kwad/components/core/innerEc/f$2;

    .line 44
    .line 45
    invoke-direct {v3, p1, p2, p0, v0}, Lcom/kwad/components/core/innerEc/f$2;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/kwad/components/core/innerEc/e;->a(Landroid/app/Activity;Lcom/kwad/components/offline/api/adInnerEc/login/IAdInnerEcLoginBindListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "startAuthPage startLoginWithH5"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/kwad/components/core/innerEc/f$3;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0, p1}, Lcom/kwad/components/core/innerEc/f$3;-><init>(Lcom/kwad/components/core/innerEc/a/k;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lcom/kwad/components/core/innerEc/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/innerEc/a/k;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aQ(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static qK()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/components/core/innerEc/e;->qH()Lcom/kwad/components/core/innerEc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/components/core/innerEc/e;->qI()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SdkInnerECWrapper"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "obtainEcModule user not login"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/b;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kwad/components/core/innerEc/f;->a(Landroid/app/Application;)Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "obtainEcModule is null"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;->getCurrentCookieMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static qL()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwad/components/core/innerEc/f$5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwad/components/core/innerEc/f$5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static qM()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwad/sdk/core/c/b;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x80

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "KWAI_APP_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
.end method

.method static synthetic qN()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/innerEc/f;->RE:Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcExternalModule;

    .line 2
    .line 3
    return-object v0
.end method
