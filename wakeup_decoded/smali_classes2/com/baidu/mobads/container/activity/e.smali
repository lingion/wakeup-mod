.class Lcom/baidu/mobads/container/activity/e;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/component/a/g/OooO0O0;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    const-string v0, "privacy_link"

    invoke-static {p1, v0}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$200(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    const-string v2, "click_button_privacy"

    invoke-static {v1, v2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$300(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$300(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "AdLpClosed"

    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$400(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 12
    const-string p1, "close"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    const-string p2, "click_button_close"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$100(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$500(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Lcom/style/widget/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$500(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Lcom/style/widget/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/style/widget/b/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cancel"

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    const-string p2, "click_background_cancel"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$100(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "pausedownload"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$600(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/component/interfaces/OooO0O0;->OooO0Oo(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    const-string p2, "click_download_pause"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$100(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "dl_cancel"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    const-string p2, "click_dialog_download_cancel"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 26
    invoke-static {p2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$600(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 27
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$100(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    const-string p2, "click_button_download"

    invoke-static {p1, p2}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$100(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 2
    .line 3
    const-string v0, "function_link"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$200(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 17
    .line 18
    const-string v1, "click_button_function"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "privacy_link"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/activity/d;->a()Lcom/baidu/mobads/container/activity/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/container/activity/d;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$300(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$300(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "AdFuncLpClosed"

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$400(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 2
    .line 3
    const-string v0, "permission_link"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$200(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 17
    .line 18
    const-string v1, "click_button_permission"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$000(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/e;->a:Lcom/baidu/mobads/container/activity/DownloadDialogActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/DownloadDialogActivity;->access$300(Lcom/baidu/mobads/container/activity/DownloadDialogActivity;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/style/widget/b/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/baidu/mobads/container/activity/f;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/activity/f;-><init>(Lcom/baidu/mobads/container/activity/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o0(Lcom/style/widget/b/OooOO0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
