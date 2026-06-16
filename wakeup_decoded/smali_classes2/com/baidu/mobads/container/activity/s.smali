.class Lcom/baidu/mobads/container/activity/s;
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
    iput-object p1, p0, Lcom/baidu/mobads/container/activity/s;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/s;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$100(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getFunctionLink()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "privacy_link"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mobads/container/activity/s;->a:Lcom/baidu/mobads/container/activity/PromoteInstallActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baidu/mobads/container/activity/PromoteInstallActivity;->access$000(Lcom/baidu/mobads/container/activity/PromoteInstallActivity;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/util/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
