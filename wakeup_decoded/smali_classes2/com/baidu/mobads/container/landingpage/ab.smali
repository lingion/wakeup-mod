.class Lcom/baidu/mobads/container/landingpage/ab;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;

.field final synthetic b:Lcom/baidu/mobads/container/landingpage/AppPriActivity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/AppPriActivity;Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/ab;->b:Lcom/baidu/mobads/container/landingpage/AppPriActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/ab;->a:Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ab;->a:Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;->a(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x32

    .line 9
    .line 10
    if-le p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ab;->a:Lcom/baidu/mobads/container/landingpage/AppPriActivity$a;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ab;->b:Lcom/baidu/mobads/container/landingpage/AppPriActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->access$000(Lcom/baidu/mobads/container/landingpage/AppPriActivity;)Lcom/baidu/mobads/container/landingpage/aj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/ab;->b:Lcom/baidu/mobads/container/landingpage/AppPriActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/AppPriActivity;->access$000(Lcom/baidu/mobads/container/landingpage/AppPriActivity;)Lcom/baidu/mobads/container/landingpage/aj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/landingpage/aj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
