.class public final Lcom/homework/fastad/common/web/ApiAgreementActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO0oO:Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;


# instance fields
.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0oO:Lcom/homework/fastad/common/web/ApiAgreementActivity$OooO00o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/homework/fastad/common/web/ApiAgreementActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0Oo(Lcom/homework/fastad/common/web/ApiAgreementActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final OooO0O0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_2
    return-void
.end method

.method private final OooO0OO()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/homework/fastad/common/web/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/homework/fastad/common/web/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_2
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 47
    .line 48
    .line 49
    :goto_4
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_5
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :goto_6
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    new-instance v1, Lcom/homework/fastad/common/web/OooO00o;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/homework/fastad/common/web/OooO00o;-><init>(Lcom/homework/fastad/common/web/ApiAgreementActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_7
    return-void
.end method

.method private static final OooO0Oo(Lcom/homework/fastad/common/web/ApiAgreementActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "web_url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ApiWebActivity:onCreate:"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget p1, Lcom/homework/fastad/R$layout;->activity_api_agreement_web:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/homework/fastad/R$id;->id_web_view:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/webkit/WebView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0OO()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0O0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o0:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :goto_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "web_url"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ApiWebActivity:onNewIntent:"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/homework/fastad/common/web/ApiAgreementActivity;->OooO0O0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
