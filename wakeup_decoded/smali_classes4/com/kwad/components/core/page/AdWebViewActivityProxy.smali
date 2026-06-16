.class public Lcom/kwad/components/core/page/AdWebViewActivityProxy;
.super Lcom/kwad/components/core/proxy/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkDynamicImpl;
    value = Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;
    }
.end annotation


# static fields
.field public static final KEY_AD_RESULT_CACHE_IDX:Ljava/lang/String; = "key_ad_result_cache_idx"

.field public static final KEY_AUTH_INNER_EC_CACHE_LISTENER_IDX:Ljava/lang/String; = "key_auth_inner_ec_cache_listener_idx"

.field private static final KEY_H5_AUTH_URL:Ljava/lang/String; = "key_h5_auth_url"

.field public static final KEY_IS_AUTO_SHOW:Ljava/lang/String; = "key_is_auto_show"

.field public static final KEY_IS_HALF_PAGE:Ljava/lang/String; = "key_is_half_page"

.field public static final KEY_LANDING_PAGE_TYPE:Ljava/lang/String; = "key_landing_page_type"

.field public static final KEY_PAGE_TITLE:Ljava/lang/String; = "key_page_title"

.field public static final KEY_PAGE_URL:Ljava/lang/String; = "key_page_url"

.field public static final KEY_SHOW_PERMISSION:Ljava/lang/String; = "key_show_permission"

.field private static final KEY_SHOW_TK_CONFIRM_DIALOG:Ljava/lang/String; = "key_show_tk_confirm_dialog"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "key_template_json"

.field private static final TAG:Ljava/lang/String; = "AdWebViewActivityProxy"


# instance fields
.field private volatile destroyed:Z

.field private mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mAuthInnerEcCacheListener:Lcom/kwad/components/core/c/h;

.field private mAutoShow:Z

.field private mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

.field private mDialogFragment:Lcom/kwad/components/core/q/b;

.field private mDisableShowConfirmDialog:Z

.field private mFinalLandingView:Landroid/view/View;

.field private mH5AuthUrl:Ljava/lang/String;

.field private mH5LoginPageView:Lcom/kwad/components/core/page/c;

.field private mHasShowShowConfirmDialog:Z

.field private mIsHalfPage:Z

.field private mKsExitInterceptDialog:Landroid/app/Dialog;

.field private mKsExitInterceptDialogV2:Landroid/app/Dialog;

.field private mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

.field private mLandingPageType:I

.field private mLandingPageView:Lcom/kwad/components/core/page/d;

.field private mMerchantLandingPageView:Lcom/kwad/components/core/page/f;

.field private mPageTitle:Ljava/lang/String;

.field private mPageUrl:Ljava/lang/String;

.field private mRootContainer:Landroid/view/ViewGroup;

.field private mShowPermission:Z

.field private mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    .line 6
    .line 7
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$3;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 13
    .line 14
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$4;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    .line 20
    .line 21
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$5;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$1000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/c/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAuthInnerEcCacheListener:Lcom/kwad/components/core/c/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->addLandingPageView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/page/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1700(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->handleMiddlePageDialog()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1800(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1802(Lcom/kwad/components/core/page/AdWebViewActivityProxy;Lcom/kwad/components/core/q/b;)Lcom/kwad/components/core/q/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/q/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2000(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/components/core/webview/tachikoma/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2200(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->showDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2401(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2501(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2601(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLandingPageView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private buildDialog()Lcom/kwad/components/core/page/widget/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$7;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getLandingPageTypeFromIntent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_landing_page_type"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getTkDialogFragment()Lcom/kwad/components/core/q/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwad/components/core/webview/tachikoma/d/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->a(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dU(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bs(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->bd(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/e$b;->be(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/webview/tachikoma/d/e$b;)Lcom/kwad/components/core/q/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private handleMiddlePageDialog()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/utils/bp;->isNullString(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mHasShowShowConfirmDialog:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->access$2501(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mHasShowShowConfirmDialog:Z

    .line 64
    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method private initContentView()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initContentView call mLandingPageType: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AdWebViewActivityProxy"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/kwad/sdk/R$id;->ksad_land_page_root:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aH(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5AuthUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-boolean v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aJ(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aQ(I)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aK(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Lcom/kwad/components/core/page/f;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lcom/kwad/components/core/page/f;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2}, Lcom/kwad/components/core/page/f;->c(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/page/f;->b(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mMerchantLandingPageView:Lcom/kwad/components/core/page/f;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/kwad/components/core/page/d;->b(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandPageViewListener:Lcom/kwad/components/core/page/a/b;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/page/d;->setLandPageViewListener(Lcom/kwad/components/core/page/a/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/d/a/b;

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lcom/kwad/components/core/page/d;->setWebCardCloseListener(Lcom/kwad/sdk/core/webview/d/a/b;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    .line 150
    .line 151
    :goto_2
    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 152
    .line 153
    if-ne v0, v3, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, Lcom/kwad/components/core/proxy/f;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lcom/kwad/components/core/page/c;->a(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/components/core/page/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    .line 162
    .line 163
    new-instance v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$2;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/c;->setH5AuthListener(Lcom/kwad/components/core/page/a/a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mRootContainer:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "direct add landingView :"

    .line 182
    .line 183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mFinalLandingView:Landroid/view/View;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->addLandingPageView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private isFormAdExitInterceptEnable()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->O(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hl()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hm()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsFromContent:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v1
.end method

.method private isMerchantH5()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getLandingPageTypeFromIntent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "isMerchantH5: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AdWebViewActivityProxy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V
    .locals 4

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch: pageUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdWebViewActivityProxy"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rP()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/commercial/g/a;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 6
    const-class v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    const-string v0, "key_page_title"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->b(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v0, "key_landing_page_type"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->c(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "key_page_url"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->a(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v0, "key_h5_auth_url"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->d(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v0, "key_is_half_page"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->e(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string v0, "key_is_auto_show"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->f(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string v0, "key_show_permission"

    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->g(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v0, "key_show_tk_confirm_dialog"

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rR()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rU()Lcom/kwad/components/core/innerEc/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;

    invoke-direct {v2, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$1;-><init>(Lcom/kwad/components/core/innerEc/a/k;)V

    .line 19
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/c/f;->a(Lcom/kwad/components/core/c/h;)I

    move-result v0

    .line 20
    const-string v2, "key_auth_inner_ec_cache_listener_idx"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->h(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->i(Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->ec(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdResultData;

    move-result-object v0

    .line 23
    :cond_2
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwad/components/core/c/f;->l(Lcom/kwad/sdk/core/response/model/AdResultData;)I

    move-result v0

    .line 24
    const-string v2, "key_ad_result_cache_idx"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rP()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;->rO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/utils/bw;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, p1, v2}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/kwad/sdk/l;->DP()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->CT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_3
    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aI(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->rV()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    const-class v0, Lcom/kwad/sdk/api/proxy/app/AdWebViewActivity;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/page/AdWebViewActivityProxy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->buildDialog()Lcom/kwad/components/core/page/widget/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 12
    .line 13
    const/16 v1, 0x67

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public checkIntentData(Landroid/content/Intent;)Z
    .locals 3
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
    const-string v0, "key_ad_result_cache_idx"

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
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/kwad/components/core/c/f;->d(IZ)Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/c;->r(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AdWebViewActivityProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "key_page_title"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "key_landing_page_type"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "key_page_url"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "key_is_auto_show"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAutoShow:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "key_show_permission"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mShowPermission:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "key_show_tk_confirm_dialog"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "key_h5_auth_url"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5AuthUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "key_is_half_page"

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mIsHalfPage:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "key_auth_inner_ec_cache_listener_idx"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {}, Lcom/kwad/components/core/c/f;->oy()Lcom/kwad/components/core/c/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/c/f;->e(IZ)Lcom/kwad/components/core/c/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAuthInnerEcCacheListener:Lcom/kwad/components/core/c/h;

    .line 120
    .line 121
    return-void
.end method

.method public initView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_merchant:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_activity_landpage:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/core/proxy/f;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->initContentView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public needAdaptionScreen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onActivityCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onActivityCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x103000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 21
    .line 22
    iget v1, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mPageUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/commercial/g/a;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mH5LoginPageView:Lcom/kwad/components/core/page/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageType:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_c

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->getCanInterceptBackClick()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mLandingPageView:Lcom/kwad/components/core/page/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/kwad/components/core/page/d;->rX()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDisableShowConfirmDialog:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->handleMiddlePageDialog()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ub()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne v0, v1, :cond_8

    .line 86
    .line 87
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ug()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->ud()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lcom/kwad/components/core/q/a;->ua()Lcom/kwad/components/core/q/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/kwad/components/core/q/a;->uc()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hd()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->getTkDialogFragment()Lcom/kwad/components/core/q/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mBaseDialogListener:Lcom/kwad/components/core/webview/tachikoma/f/c;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/q/b;->a(Lcom/kwad/components/core/q/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/tachikoma/f/c;)Lcom/kwad/components/core/q/b;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    :goto_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isFormAdExitInterceptEnable()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    new-instance v0, Lcom/kwad/components/core/page/widget/a;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/kwad/components/core/page/AdWebViewActivityProxy$6;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$6;-><init>(Lcom/kwad/components/core/page/AdWebViewActivityProxy;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/page/widget/a;-><init>(Landroid/content/Context;Lcom/kwad/components/core/page/widget/a$a;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 174
    .line 175
    const/16 v1, 0x67

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    :goto_3
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onBackPressed()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->finish()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kwad/components/core/page/e;->b(Landroid/view/Window;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->destroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwad/components/core/proxy/j;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mDialogFragment:Lcom/kwad/components/core/q/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialog:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mKsExitInterceptDialogV2:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onDestroy()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->interactLandingPageShowing:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :catchall_0
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/f;->onPreCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/f;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_template"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetActivityTheme()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->isMerchantH5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/kwad/components/core/proxy/f;->onSetActivityTheme()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
