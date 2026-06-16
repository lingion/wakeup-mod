.class Lcom/style/widget/b/OooO0O0;
.super Lcom/component/a/g/OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic OooO00o:Lcom/style/widget/b/OooO00o;


# direct methods
.method constructor <init>(Lcom/style/widget/b/OooO00o;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

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

    .line 5
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    const-string v0, "privacy_link"

    invoke-static {p1, v0}, Lcom/style/widget/b/OooO00o;->OooOOO(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    const-string v2, "click_button_privacy"

    invoke-static {v1, v2}, Lcom/style/widget/b/OooO00o;->OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooO00o(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/activity/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooO00o(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/activity/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/activity/n;->e()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooOOO0(Lcom/style/widget/b/OooO00o;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooOOO0(Lcom/style/widget/b/OooO00o;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/style/widget/b/OooO00o;->OooOO0(Lcom/style/widget/b/OooO00o;Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/view/View;Lcom/component/a/f/OooO0O0;Ljava/lang/String;)V
    .locals 0

    .line 14
    const-string p1, "close"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    const-string p2, "click_button_close"

    invoke-static {p1, p2}, Lcom/style/widget/b/OooO00o;->OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooOOo(Lcom/style/widget/b/OooO00o;)Lcom/style/widget/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooOOo(Lcom/style/widget/b/OooO00o;)Lcom/style/widget/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/style/widget/b/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cancel"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    const-string p2, "click_background_cancel"

    invoke-static {p1, p2}, Lcom/style/widget/b/OooO00o;->OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "pausedownload"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooOOoo(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/component/interfaces/OooO0O0;->OooO0Oo(Ljava/lang/String;I)V

    .line 23
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    const-string p2, "click_dialog_download_pause"

    invoke-static {p1, p2}, Lcom/style/widget/b/OooO00o;->OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "dl_cancel"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    const-string p2, "click_dialog_download_cancel"

    invoke-static {p1, p2}, Lcom/style/widget/b/OooO00o;->OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/component/a/g/OooO0O0;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/components/d/f;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/components/d/f;

    move-result-object p1

    iget-object p2, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    .line 28
    invoke-static {p2}, Lcom/style/widget/b/OooO00o;->OooOOoo(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/adrequest/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/d/f;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    .line 29
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;ZLjava/lang/String;Lcom/component/a/f/OooO0O0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    const-string p2, "click_button_download"

    invoke-static {p1, p2}, Lcom/style/widget/b/OooO00o;->OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooO00o(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/activity/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-static {p1}, Lcom/style/widget/b/OooO00o;->OooO00o(Lcom/style/widget/b/OooO00o;)Lcom/baidu/mobads/container/activity/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/activity/n;->i()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    .line 2
    .line 3
    const-string v0, "permission_link"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/style/widget/b/OooO00o;->OooOOO(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    .line 17
    .line 18
    const-string v1, "click_button_permission"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/style/widget/b/OooO00o;->OooOO0O(Lcom/style/widget/b/OooO00o;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/style/widget/b/OooO00o;->OooOOO0(Lcom/style/widget/b/OooO00o;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/style/widget/b/OooO0O0;->OooO00o:Lcom/style/widget/b/OooO00o;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/style/widget/b/OooO00o;->OooOOo0(Lcom/style/widget/b/OooO00o;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/style/widget/b/OooO0OO;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/style/widget/b/OooO0OO;-><init>(Lcom/style/widget/b/OooO0O0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o0(Lcom/style/widget/b/OooOO0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
