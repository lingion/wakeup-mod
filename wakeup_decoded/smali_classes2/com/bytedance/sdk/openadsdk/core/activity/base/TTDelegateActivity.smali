.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;
    }
.end annotation


# static fields
.field public static h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field private static r:Ljava/lang/String;

.field private static vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

.field private static x:Ljava/lang/String;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

.field private bj:Landroid/content/Intent;

.field private cg:Landroid/app/AlertDialog;

.field private f:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

.field private i:Lcom/bytedance/sdk/openadsdk/core/widget/qo;

.field private je:Lcom/bytedance/sdk/openadsdk/core/widget/a;

.field private l:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

.field private qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

.field private rb:Landroid/app/Activity;

.field private ta:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

.field private u:Landroid/app/Dialog;

.field private vb:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

.field private wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

.field private yv:Lcom/bytedance/sdk/openadsdk/core/widget/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method private static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/je;
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string v1, "web_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p1, "web_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    return-object p0
.end method

.method private bj()V
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wl;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wl;->h(Lcom/bytedance/sdk/openadsdk/core/widget/wl$h;)Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->f:Lcom/bytedance/sdk/openadsdk/core/widget/wl;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    const-string v1, "dialog_app_ad_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public static bj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string v1, "dialog_app_privacy_url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string p2, "app_download_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method private bj(Ljava/lang/String;)V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->u:Landroid/app/Dialog;

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->u:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->h(Lcom/bytedance/sdk/openadsdk/core/widget/a$h;)Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$12;-><init>()V

    const-string v1, "click_other"

    invoke-static {p0, v1, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/je/h/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Lcom/bytedance/sdk/openadsdk/core/widget/rb$h;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->h(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->show()V

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ta:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    return-void
.end method

.method private bj(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 49
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/ta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    return-object p0
.end method

.method private cg()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->i:Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    if-eqz v0, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/u;->u(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static cg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v1, "type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    const-string v1, "dialog_app_desc_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string p2, "app_download_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method private cg(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v15, p0

    .line 12
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    const-string v1, "event_extInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v1, "event_adId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 15
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v1, "event_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 16
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v1, "dialog_app_manage_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "dialog_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v3, "dialog_icon_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v3, "dialog_app_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v3, "is_easy_dl_dialog_pop_up_style"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 21
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v3, :cond_4

    .line 22
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 24
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/n/je;->ta()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/n/je;->yv()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/n/je;->rb()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/n/je;->f()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 29
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/n/je;->a()Lorg/json/JSONArray;

    move-result-object v11

    .line 30
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/n/je;->cg()F

    move-result v12

    .line 31
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/n/je;->qo()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v9

    move-object v9, v7

    move-object v7, v11

    move-object/from16 v11, v23

    goto :goto_1

    :cond_2
    move-object v10, v7

    move-object v1, v8

    move-object v9, v1

    move-object v11, v9

    const/4 v12, 0x0

    .line 32
    :goto_1
    const-string v13, "ugen_url"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    const-string v14, "ugen_md5"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 35
    const-string v0, "app_name"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "icon_url"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "description"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 39
    :cond_3
    const-string v13, "hand_icon_url"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v0

    move-object v13, v8

    move-object/from16 v16, v10

    move-object v14, v11

    move-object v11, v1

    move-object v8, v3

    move-object v10, v7

    move/from16 v22, v12

    move-object v12, v9

    move/from16 v9, v22

    goto :goto_2

    :cond_4
    move-object/from16 v20, v0

    move-object v10, v7

    move-object/from16 v16, v10

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v10

    move-object v10, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    .line 40
    invoke-direct/range {v0 .. v14}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    .line 41
    new-instance v21, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move v5, v9

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object v3, v4

    move v4, v9

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v17

    .line 42
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void
.end method

.method private cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    const-string v0, "tt_tip"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p2

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p3, ""

    :cond_2
    move-object v2, p3

    .line 48
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;
    .locals 8

    .line 156
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/u;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p0, :cond_0

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string v1, "type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    const-string v1, "materialmeta"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p0, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v1, "dialog_content_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 68
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 3

    if-nez p0, :cond_0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v1, "type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    sput-object p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 107
    const-string p2, "event_tag"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 108
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "app_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string p1, "dialog_app_manage_model"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 63
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    if-nez p0, :cond_0

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 70
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 71
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    .line 73
    const-string v0, "type"

    const/16 v1, 0x10

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v0, "dialog_app_registration_url"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/je;->qo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string p2, "app_download_url"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 76
    invoke-static {p0, p3, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 16
    const-string v1, "type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "app_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p1, "dialog_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "dialog_content_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 20
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 7

    .line 42
    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    if-nez p0, :cond_0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string p3, "type"

    const/4 v6, 0x7

    invoke-virtual {v4, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    const-string p3, "app_download_url"

    invoke-virtual {v4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p1, "dialog_app_manage_model"

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    .line 49
    const-string p1, "event_adId"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p1, "event_extInfo"

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string p1, "event_TAG"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 56
    invoke-static {p0, v4, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 6

    .line 25
    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const-string v1, "dialog_app_description"

    const-string v2, "dialog_icon_url"

    const-string v3, "dialog_title"

    :try_start_0
    sput-object p5, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    sput-object p4, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    .line 29
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string p3, "type"

    const/4 v5, 0x7

    invoke-virtual {p4, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p3, "app_download_url"

    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string p1, "dialog_app_manage_model"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_1

    .line 33
    const-string p1, "event_adId"

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p1, "event_extInfo"

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p1, "event_TAG"

    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p4, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    const-string v1, "type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v1, "app_download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string p1, "dialog_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string p1, "dialog_content_key"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string p1, "dialog_btn_yes_key"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string p1, "dialog_btn_no_key"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 85
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    const-string v1, "type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_1

    .line 101
    const-string p2, "web_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x0

    .line 102
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p15}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vq:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V
    .locals 3

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 162
    const-string p3, "https://apps.bytesfield.com/app_package_ce/appIntro"

    .line 163
    const-string v0, "\u5e94\u7528\u7b80\u4ecb"

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 164
    const-string p3, "https://sf1-amtos-cdn.bytesmanager.com/obj/ad-app-package/personal-privacy-page.html"

    .line 165
    const-string v0, "\u9690\u79c1\u653f\u7b56"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    .line 166
    const-string v0, "\u5907\u6848\u4fe1\u606f"

    move-object p3, v1

    goto :goto_0

    :cond_4
    move-object p3, v1

    move-object v0, p3

    .line 167
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v1, v2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ta;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    .line 168
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;

    invoke-direct {p1, p0, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ta;->h(Lcom/bytedance/sdk/openadsdk/core/widget/ta$h;)Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    const-string v1, "Theme.Dialog.TTDownload"

    .line 178
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wv;->yv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 179
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 180
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    const-string v0, "tt_label_ok"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    const-string p3, "tt_label_cancel"

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/wv;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x2

    invoke-virtual {p1, p3, p2, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    invoke-virtual {p1, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 188
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    .line 111
    const-string p2, "uegnData is empty"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    return-void

    .line 112
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 115
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/i;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/i;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;)V

    .line 116
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 117
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/i;->bj(Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    move-object/from16 v0, p5

    .line 120
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 122
    const-string v2, "uegnData is empty"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    return-void

    .line 123
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object v9, p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    const-string v2, "app_name"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    const-string v2, "score"

    move v3, p4

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    const-string v2, "ugen_dialog_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v3, "ugen_dialog_md5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 129
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 130
    const-string v1, "uegnTemplate is empty"

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;->h(ILjava/lang/String;)V

    return-void

    .line 131
    :cond_3
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 133
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string v2, "easy_dl_dialog"

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/u;

    iget-object v3, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/u;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    iput-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h(Lcom/bytedance/sdk/openadsdk/core/widget/yv$h;)V

    .line 137
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 138
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 139
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 142
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;-><init>(Landroid/content/Context;)V

    move-object v2, p10

    .line 143
    invoke-virtual {v1, p10}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v2, p8

    .line 144
    invoke-virtual {v1, p8}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v2, p11

    .line 145
    invoke-virtual {v1, p11}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v2, p3

    .line 146
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v2, p9

    .line 147
    invoke-virtual {v1, p9}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v2, p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->wl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v3, p6

    .line 149
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move v3, p4

    .line 150
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(F)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v3, p7

    .line 151
    invoke-virtual {v1, p7}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object/from16 v3, p12

    .line 152
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object v3, p5

    .line 153
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    move-object p3, p0

    move-object p4, p1

    move-object p5, p2

    move-object/from16 p6, p13

    move-object/from16 p7, p14

    move-object/from16 p8, p15

    .line 154
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h(Lcom/bytedance/sdk/openadsdk/core/widget/cg$h;)Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->show()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 119
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    move-object/from16 v15, p12

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move/from16 v4, p9

    move-object/from16 v5, v16

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/sdk/openadsdk/core/ugeno/yv/yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 173
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 174
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;Ljava/lang/String;ZLandroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->h(Lcom/bytedance/sdk/openadsdk/core/widget/bj$h;)Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bj;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "permission_content_key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$1;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/bj;->h(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/bj$h;)Z

    :cond_0
    return-void
.end method

.method private je()V
    .locals 5

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->mx()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->cg()Z

    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->ta()Z

    move-result v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/vb/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;Ljava/util/List;)V

    if-eqz v2, :cond_0

    .line 16
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 17
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    if-lt v0, v2, :cond_2

    .line 21
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kn/je;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :catch_0
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private je(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cj()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h$h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h()V

    :cond_2
    return-void
.end method

.method private ta()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "app_download_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v2, "dialog_title"

    const-string v3, "web_url"

    const-string v4, "dialog_content_key"

    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "dialog_app_registration_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x3

    move-object v3, p0

    move-object v5, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "dialog_app_desc_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void

    .line 12
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj()V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v1, "web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v1, "dialog_app_ad_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ta(Ljava/lang/String;)V

    return-void

    .line 17
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "dialog_app_privacy_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "dialog_app_manage_model"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_9
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg(Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v1, "materialmeta"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je(Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "dialog_btn_yes_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "dialog_btn_no_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, v1

    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :pswitch_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_e
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_f
    return-void

    .line 37
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ta(Ljava/lang/String;)V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->wl(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->i:Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->i:Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qo;->h(Lcom/bytedance/sdk/openadsdk/core/widget/qo$h;)Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->i:Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vb:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vb:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vb:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vb:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vb:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vq;->h(Lcom/bytedance/sdk/openadsdk/core/widget/vq$h;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->vb:Lcom/bytedance/sdk/openadsdk/core/widget/vq;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg:Landroid/app/AlertDialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->je:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nd/je;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->l:Lcom/bytedance/sdk/openadsdk/core/widget/bj;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->yv:Lcom/bytedance/sdk/openadsdk/core/widget/ta;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->i:Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->i:Lcom/bytedance/sdk/openadsdk/core/widget/qo;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->u:Landroid/app/Dialog;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->u:Landroid/app/Dialog;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 164
    .line 165
    .line 166
    :cond_9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Ljava/lang/String;

    .line 167
    .line 168
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    const-string v1, "dialog"

    .line 172
    .line 173
    const-string v2, "onDestroy"

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/uj;->h(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->bj:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->wl:Lcom/bytedance/sdk/openadsdk/core/widget/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/u;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->r:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->qo:Lcom/bytedance/sdk/openadsdk/core/widget/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/cg;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->x:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h()Lcom/bytedance/sdk/openadsdk/core/kn/ta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->rb:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kn/ta;->h(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;

    .line 11
    .line 12
    const-string p2, "onRequestPermissionsResult"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$h;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/rb/yv;->h(Lcom/bytedance/sdk/component/rb/wl;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->ta()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->cg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
