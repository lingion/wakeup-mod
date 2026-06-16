.class Lcom/baidu/mobads/container/landingpage/x;
.super Lcom/component/a/g/OooO0o$OooO0O0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/component/a/g/OooO0o$OooO0O0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 16
    const-string v0, "close"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$5000(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "dismiss"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    const-string v1, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const-string v0, "int_lp_retain_view"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v0, p1, Lcom/component/a/d/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4902(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a:Ljava/lang/String;

    const-string v2, "rsplash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "splash_lp_retain_view"

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p1, Lcom/component/a/d/c;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4902(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "rvideo_lp_retain_view"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    instance-of v0, p1, Lcom/component/a/d/c;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4902(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/x;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$4900(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/component/a/g/OooO0o$OooO0O0;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
