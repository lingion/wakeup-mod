.class Lcom/baidu/mobads/container/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/u;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/activity/u;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$000(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/u;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$100(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getPermissionLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0OO(Landroid/content/Context;Ljava/lang/String;)Lcom/style/widget/b/OooOO0O;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/style/widget/b/OooOO0O;->OooO0o(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/style/widget/b/OooOO0O;->OooO0Oo()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
