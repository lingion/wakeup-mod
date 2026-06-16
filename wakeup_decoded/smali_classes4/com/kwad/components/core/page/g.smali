.class public Lcom/kwad/components/core/page/g;
.super Lcom/kwad/components/core/proxy/i;
.source "SourceFile"


# instance fields
.field private Vc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/proxy/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/page/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/components/core/page/g;->rZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aL(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "pendingIntent"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "filePath"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lcom/kwad/sdk/utils/as;->hv(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private rY()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_title:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_content:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_nagative:I

    .line 21
    .line 22
    new-instance v2, Lcom/kwad/components/core/page/g$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/g$1;-><init>(Lcom/kwad/components/core/page/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/kwad/sdk/R$string;->ksad_request_install_positive:I

    .line 31
    .line 32
    new-instance v2, Lcom/kwad/components/core/page/g$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/g$2;-><init>(Lcom/kwad/components/core/page/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private rZ()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "package:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x4000000

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initComponentProxyForInvoker"
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/kwad/sdk/api/proxy/app/BaseFragmentActivity$RequestInstallPermissionActivity;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/page/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->putComponentProxy(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestInstallPermissionImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x64

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/kwad/components/core/page/g;->Vc:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/g;->aL(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/kwad/components/core/proxy/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwad/components/core/proxy/i;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "fromNotification"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/kwad/components/core/page/g;->Vc:Z

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/kwad/components/core/page/g;->aL(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->getActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/utils/y;->cV(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/kwad/components/core/page/g;->Vc:Z

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/g;->aL(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/kwad/components/core/page/g;->rZ()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "needAllowDialog"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/kwad/components/core/page/g;->rY()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/kwad/components/core/page/g;->rZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
